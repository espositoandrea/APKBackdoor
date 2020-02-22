.class public Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lkpo;


# instance fields
.field public a:F

.field public b:Lcom/spotify/music/lyrics/model/TrackLyrics;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;

.field public k:Ltkw;

.field public l:Lkjt;

.field public m:Z

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field private q:I

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/widget/Button;

.field private t:Landroid/view/View;

.field private final u:Landroid/graphics/Rect;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->a:F

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->u:Landroid/graphics/Rect;

    .line 71
    new-instance v0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView$1;-><init>(Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->v:Ljava/lang/Runnable;

    .line 107
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->setWillNotDraw(Z)V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->s:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;)Ltkw;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->k:Ltkw;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;)Lkjt;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->l:Lkjt;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .prologue
    const/16 v6, 0xfa

    const/4 v4, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 270
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->b:Lcom/spotify/music/lyrics/model/TrackLyrics;

    if-eqz v0, :cond_1

    const-string v0, "TEXT"

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->b:Lcom/spotify/music/lyrics/model/TrackLyrics;

    invoke-virtual {v1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getKind()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->q:I

    sub-int v8, p1, v0

    .line 275
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->q:I

    .line 277
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v6, :cond_2

    .line 278
    iput v10, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->a:F

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->b:Lcom/spotify/music/lyrics/model/TrackLyrics;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->b:Lcom/spotify/music/lyrics/model/TrackLyrics;

    invoke-virtual {v0}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->q:I

    invoke-static {v0, v1}, Ltkv;->a(Ljava/util/List;I)I

    move-result v2

    .line 287
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->b:Lcom/spotify/music/lyrics/model/TrackLyrics;

    invoke-virtual {v0}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->b:Lcom/spotify/music/lyrics/model/TrackLyrics;

    invoke-virtual {v0}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/lyrics/model/LyricsLineData;

    invoke-virtual {v0}, Lcom/spotify/music/lyrics/model/LyricsLineData;->getTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v9, v0, p1

    .line 292
    if-eqz v2, :cond_3

    iget v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->c:I

    add-int/lit8 v0, v0, 0x1

    if-eq v2, v0, :cond_3

    iget v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->c:I

    if-eq v2, v0, :cond_3

    .line 293
    iput v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->c:I

    .line 296
    :cond_3
    if-gt v9, v6, :cond_7

    if-ltz v9, :cond_7

    .line 297
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->b:Lcom/spotify/music/lyrics/model/TrackLyrics;

    invoke-virtual {v0}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->a:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_5

    .line 298
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->c:I

    if-eq v2, v0, :cond_6

    .line 299
    iput v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->c:I

    .line 300
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->m:Z

    if-eqz v0, :cond_4

    .line 1344
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->k:Ltkw;

    if-eqz v0, :cond_4

    .line 1345
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->k:Ltkw;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->h:Ljava/lang/String;

    sget-object v2, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->b:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 1346
    invoke-virtual {v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->c:I

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->b:Lcom/spotify/music/lyrics/model/TrackLyrics;

    .line 1349
    invoke-virtual {v5}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->c:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/music/lyrics/model/LyricsLineData;

    invoke-virtual {v5}, Lcom/spotify/music/lyrics/model/LyricsLineData;->getWords()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/music/lyrics/model/Word;

    invoke-virtual {v5}, Lcom/spotify/music/lyrics/model/Word;->getString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    .line 1350
    invoke-virtual {v6}, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1345
    invoke-interface/range {v0 .. v6}, Ltkw;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_4
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->d:I

    .line 304
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->a:F

    .line 329
    :cond_5
    :goto_1
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->a:F

    cmpg-float v0, v0, v10

    if-gez v0, :cond_0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->b:Lcom/spotify/music/lyrics/model/TrackLyrics;

    .line 331
    invoke-virtual {v0}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/lyrics/model/LyricsLineData;

    invoke-virtual {v0}, Lcom/spotify/music/lyrics/model/LyricsLineData;->getTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->q:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 332
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 334
    sub-float v0, v10, v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->a:F

    .line 335
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->j:Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->c:I

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->b:Lcom/spotify/music/lyrics/model/TrackLyrics;

    iget v4, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->a:F

    invoke-virtual {v0, v1, v7, v2, v4}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a(IZLcom/spotify/music/lyrics/model/TrackLyrics;F)V

    .line 337
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->a:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_0

    .line 338
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->j:Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->c:I

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->b:Lcom/spotify/music/lyrics/model/TrackLyrics;

    .line 3158
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3159
    invoke-virtual {v0}, Landroid/widget/TextView;->getTranslationY()F

    move-result v5

    iget v6, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->b:F

    neg-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v6, v8

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_0

    .line 3160
    iget v5, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->b:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 3161
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3162
    iget-object v5, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3163
    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v4}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    .line 3164
    invoke-virtual {v4}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v4, v2, 0x2

    .line 3165
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/lyrics/model/LyricsLineData;

    invoke-virtual {v1}, Lcom/spotify/music/lyrics/model/LyricsLineData;->getWords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/lyrics/model/Word;

    invoke-virtual {v1}, Lcom/spotify/music/lyrics/model/Word;->getString()Ljava/lang/String;

    move-result-object v1

    .line 3164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3166
    add-int/lit8 v1, v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3175
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_0

    .line 306
    :cond_6
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->j:Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->b:Lcom/spotify/music/lyrics/model/TrackLyrics;

    iget v4, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->a:F

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a(IZLcom/spotify/music/lyrics/model/TrackLyrics;F)V

    goto/16 :goto_1

    .line 312
    :cond_7
    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->j:Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;

    if-le v9, v6, :cond_d

    move v0, v7

    .line 2153
    :goto_3
    if-eqz v0, :cond_e

    move v1, v4

    .line 2154
    :goto_4
    iget-object v0, v5, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_f

    move v0, v7

    .line 312
    :goto_5
    if-nez v0, :cond_5

    .line 313
    if-nez v2, :cond_10

    .line 314
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->j:Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->b:Lcom/spotify/music/lyrics/model/TrackLyrics;

    .line 3099
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    .line 3100
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, -0x2

    if-eq v0, v5, :cond_9

    .line 3101
    :cond_8
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3102
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3104
    :cond_9
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    .line 3105
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_b

    .line 3106
    :cond_a
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3107
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3110
    :cond_b
    invoke-virtual {v2}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/lyrics/model/LyricsLineData;

    invoke-virtual {v0}, Lcom/spotify/music/lyrics/model/LyricsLineData;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/lyrics/model/Word;

    invoke-virtual {v0}, Lcom/spotify/music/lyrics/model/Word;->getString()Ljava/lang/String;

    move-result-object v2

    .line 3111
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    .line 3112
    :cond_c
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3113
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    move v0, v3

    .line 312
    goto/16 :goto_3

    :cond_e
    move v1, v7

    .line 2153
    goto/16 :goto_4

    :cond_f
    move v0, v3

    .line 2154
    goto/16 :goto_5

    .line 316
    :cond_10
    if-le v9, v6, :cond_11

    .line 317
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->j:Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->b:Lcom/spotify/music/lyrics/model/TrackLyrics;

    iget v4, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->a:F

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a(IZLcom/spotify/music/lyrics/model/TrackLyrics;F)V

    goto/16 :goto_1

    .line 322
    :cond_11
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->j:Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->b:Lcom/spotify/music/lyrics/model/TrackLyrics;

    iget v5, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->a:F

    move v6, v7

    .line 3149
    invoke-virtual/range {v1 .. v6}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a(IZLcom/spotify/music/lyrics/model/TrackLyrics;FI)V

    goto/16 :goto_1

    .line 3167
    :cond_12
    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v4}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_13

    .line 3168
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1004d7

    new-array v6, v7, [Ljava/lang/Object;

    .line 3169
    invoke-virtual {v4}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getProvider()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    .line 3168
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3170
    const-string v4, "___\n\n%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3171
    add-int/lit8 v1, v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3173
    :cond_13
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->t:Landroid/view/View;

    .line 1237
    if-eq p1, v0, :cond_0

    .line 1240
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1241
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView$3;

    invoke-direct {v2, p1}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView$3;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1246
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1247
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1248
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView$4;

    invoke-direct {v2, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView$4;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1253
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1255
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->t:Landroid/view/View;

    .line 260
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->m:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 265
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->r:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 266
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 121
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 122
    const v0, 0x7f0a0765

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->j:Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;

    .line 123
    const v0, 0x7f0a0865

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->g:Landroid/view/View;

    .line 124
    const v0, 0x7f0a088b

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->n:Landroid/view/View;

    .line 125
    const v0, 0x7f0a07de

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->o:Landroid/view/View;

    .line 126
    const v0, 0x7f0a090a

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->f:Landroid/widget/ProgressBar;

    .line 127
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->f:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->t:Landroid/view/View;

    .line 1133
    const v0, 0x7f0a029b

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->s:Landroid/widget/Button;

    .line 1134
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->s:Landroid/widget/Button;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView$2;-><init>(Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1162
    const v0, 0x7f0a022a

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->p:Landroid/view/View;

    .line 1163
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->p:Landroid/view/View;

    .line 1164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->ao:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {v1, v0, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    .line 1165
    const/high16 v0, 0x42c80000    # 100.0f

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(F)V

    .line 1166
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->p:Landroid/view/View;

    const v2, 0x7f0a022c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 156
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 158
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 176
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 177
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 179
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->r:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, -0x67000000

    invoke-static {v2, v0, v1, v3}, Lnho;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LyricsScrollerView;->r:Landroid/graphics/Bitmap;

    .line 185
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 186
    return-void
.end method
