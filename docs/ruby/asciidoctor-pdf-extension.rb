require 'asciidoctor-pdf' unless defined? ::Asciidoctor::Pdf
require 'asciidoctor-diagram'

module AsciidoctorPdfExtension
  # Override the built-in layout_toc to move colophon before front of table of contents
  # NOTE we assume that the colophon fits on a single page
  def layout_toc(doc, num_levels = 2, toc_page_number = 2, start_y = nil, num_front_matter_pages = 0)
    unless (page_number == toc_page_number) || scratch?
      go_to_page toc_page_number
    end
    if scratch?
      colophon = doc.find_by(context: :section) { |sect| sect.sectname == 'colophon' }
      if (colophon = colophon.first)
        doc.instance_variable_set :@colophon, colophon
        colophon.parent.blocks.delete colophon
      end
    else
      if (colophon = doc.instance_variable_get :@colophon)
        # if prepress book, consume blank page before table of contents
        go_to_page(page_number - 1) if @ppbook
        convert_section colophon
        go_to_page(page_number + 1)
      end
    end
    offset = colophon && !@ppbook ? 1 : 0
    toc_page_numbers = super doc, num_levels, (toc_page_number + offset), start_y, num_front_matter_pages
    scratch? ? ((toc_page_numbers.begin - offset)..toc_page_numbers.end) : toc_page_numbers
  end

  # force chapters to start on new page;
  # force select chapters to start on the recto (odd-numbered, right-hand) page
  def start_new_chapter(chapter)
    start_new_page unless at_page_top?
    if @ppbook && verso_page? && !(chapter.option? 'nonfacing')
      update_colors # prevents Ghostscript from reporting a warning when running content is written to blank page
      start_new_page
    end
  end

  def layout_chapter_title(node, title, opts = {})
    if (sect_id = node.id) == 'dedication' || sect_id == 'acknowledgements'
      layout_heading_custom title, align: :center
    elsif sect_id == 'colophon'
      # puts 'Processing ' + node.sectname + '...'
      if node.document.attr? 'media', 'prepress'
        move_down 325
      else
        move_down 460
      end
      layout_heading title, size: @theme.base_font_size
    else
      super # delegate to default implementation
    end
  end

  def layout_heading_custom(string, opts = {})
    move_down 100
    typeset_text string, calc_line_metrics((opts.delete :line_height) || @theme.heading_line_height), {
      inline_format: true
    }.merge(opts)
    move_up 5
    i = 0
    underline = ''
    while i < string.length
      underline += if string == 'Dedication'
                     '/////'
                   else
                     '//////'
                   end
      i += 1
    end
    underline += '////' if string == 'Dedication'
    typeset_text underline, calc_line_metrics((opts.delete :line_height) || @theme.heading_line_height), {
      inline_format: true,
      color: 'B0B0B0',
      size: 8,
      style: :italic
    }.merge(opts)
    move_down 20
  end

end

Asciidoctor::Pdf::Converter.prepend AsciidoctorPdfExtension
