# frozen_string_literal: true

# A list of useful constants that represents various file's path used in the
# report
module ReportFiles
  def self.relative_path(path)
    File.expand_path File.join(File.dirname(__FILE__), path)
  end

  REPORT_FILE_NAME = 'EmotionallyManualeUso'
  REPORT = relative_path "../doc/#{REPORT_FILE_NAME}.adoc"

end
