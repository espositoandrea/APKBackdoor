.class public Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lkpo;


# instance fields
.field public a:I

.field public final b:Landroid/widget/TextView;

.field public c:Lkjr;

.field public d:Landroid/widget/ListView;

.field public final e:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

.field public final f:Landroid/widget/TextView;

.field public g:I

.field public h:J

.field public i:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field public j:Ljava/lang/String;

.field public k:Ltkw;

.field public l:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;

.field private m:I

.field private n:Landroid/graphics/Bitmap;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private q:I

.field private final r:Landroid/graphics/Rect;

.field private s:I

.field private t:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$ScrollDirection;

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, -0x1

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    iput v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->m:I

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->r:Landroid/graphics/Rect;

    .line 68
    const-class v0, Ltkp;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkw;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->k:Ltkw;

    .line 70
    sget-object v0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$ScrollDirection;->b:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$ScrollDirection;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->t:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$ScrollDirection;

    .line 90
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    const v0, 0x7f0d018e

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    const v0, 0x7f0a029c

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->b:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0a029d

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->d:Landroid/widget/ListView;

    .line 96
    const v0, 0x7f0a029f

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->e:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    .line 97
    const v0, 0x7f0a029e

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->f:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f060032

    invoke-static {p1, v0}, Llf;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->setBackgroundColor(I)V

    .line 99
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->setWillNotDraw(Z)V

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->p:Landroid/graphics/Paint;

    .line 102
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->p:Landroid/graphics/Paint;

    const v1, 0x22ffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->o:Landroid/graphics/Paint;

    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$1;-><init>(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->s:I

    return v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->u:I

    return p1
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$ScrollDirection;)Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$ScrollDirection;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->t:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$ScrollDirection;

    return-object p1
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;II)V
    .locals 7

    .prologue
    .line 2149
    move v4, p1

    .line 2150
    :goto_0
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->c:Lkjr;

    invoke-virtual {v0}, Lkjr;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 2151
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->k:Ltkw;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->i:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 2152
    invoke-virtual {v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->c:Lkjr;

    .line 2155
    invoke-virtual {v5, v4}, Lkjr;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/music/lyrics/model/LyricsLineData;

    invoke-virtual {v5}, Lcom/spotify/music/lyrics/model/LyricsLineData;->getWords()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/music/lyrics/model/Word;

    invoke-virtual {v5}, Lcom/spotify/music/lyrics/model/Word;->getString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    .line 2156
    invoke-virtual {v6}, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2151
    invoke-interface/range {v0 .. v6}, Ltkw;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2150
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->u:I

    return v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->s:I

    return p1
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;)Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$ScrollDirection;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->t:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$ScrollDirection;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->i:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;)Ltkw;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->k:Ltkw;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 264
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->g:I

    .line 266
    const-string v0, "TEXT"

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->invalidate()V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->c:Lkjr;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->c:Lkjr;

    invoke-virtual {v0, p1}, Lkjr;->a(I)I

    move-result v1

    .line 277
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->c:Lkjr;

    .line 2064
    invoke-virtual {v0, v1}, Lkjr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/lyrics/model/LyricsLineData;

    invoke-virtual {v0}, Lcom/spotify/music/lyrics/model/LyricsLineData;->getTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, p1

    .line 279
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->m:I

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_2

    int-to-float v2, v0

    const/high16 v3, 0x437a0000    # 250.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    :cond_2
    if-ltz v0, :cond_3

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->m:I

    if-eq v1, v2, :cond_3

    .line 281
    iput v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->m:I

    .line 282
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->d:Landroid/widget/ListView;

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->m:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 283
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->m:I

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->d:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-le v1, v2, :cond_3

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->m:I

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->d:Landroid/widget/ListView;

    .line 284
    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 285
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->d:Landroid/widget/ListView;

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->m:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->a:I

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 289
    :cond_3
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->invalidate()V

    goto :goto_0
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 335
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->i:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 336
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->k:Ltkw;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->i:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 337
    invoke-virtual {v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    .line 339
    invoke-virtual {v4}, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->toString()Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-interface {v0, v1, v2, v3, v4}, Ltkw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->k:Ltkw;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->i:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 342
    invoke-virtual {v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    sget-object v5, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    .line 344
    invoke-virtual {v5}, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->toString()Ljava/lang/String;

    move-result-object v5

    .line 341
    invoke-interface {v0, v1, v2, v4, v5}, Ltkw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->k:Ltkw;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->i:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 347
    invoke-virtual {v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "spotify:app:lyrics:card"

    sget-object v4, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->b:Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    .line 350
    invoke-virtual {v4}, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->toString()Ljava/lang/String;

    move-result-object v6

    move v4, v3

    .line 346
    invoke-interface/range {v0 .. v6}, Ltkw;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 351
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 293
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->m:I

    .line 294
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->d:Landroid/widget/ListView;

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->m:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 295
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->d:Landroid/widget/ListView;

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->m:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 296
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 232
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 233
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 235
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->f:Landroid/widget/TextView;

    .line 237
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v6, v0

    .line 239
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shl-int/lit8 v1, v7, 0x1

    sub-int v8, v0, v1

    .line 242
    int-to-float v1, v7

    int-to-float v2, v6

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    .line 242
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 244
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->g:I

    int-to-float v0, v0

    iget-wide v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->h:J

    const-wide/16 v4, 0x1

    .line 245
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 246
    int-to-float v1, v7

    int-to-float v2, v6

    int-to-float v3, v7

    int-to-float v4, v8

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 248
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 213
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 215
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->e:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 216
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->e:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->e:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->e:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    .line 217
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 216
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->layout(IIII)V

    .line 218
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->e:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 219
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 220
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->f:Landroid/widget/TextView;

    .line 221
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 220
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 222
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 223
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->d:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 224
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->d:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->d:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->d:Landroid/widget/ListView;

    .line 225
    invoke-virtual {v4}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v4

    .line 224
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/widget/ListView;->layout(IIII)V

    .line 226
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->b:Landroid/widget/TextView;

    .line 227
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 226
    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 228
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x3f333333    # 0.7f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 162
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 163
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 165
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->n:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-static {v2, v0, v1, v3}, Lnho;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 169
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060030

    invoke-static {v3, v4}, Llf;->c(Landroid/content/Context;I)I

    move-result v3

    .line 1205
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1206
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 168
    iput-object v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->n:Landroid/graphics/Bitmap;

    .line 172
    :cond_0
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v6, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 176
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 177
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->e:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->getMeasuredHeight()I

    move-result v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->f:Landroid/widget/TextView;

    .line 178
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 180
    iget v3, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->a:I

    if-nez v3, :cond_1

    .line 182
    sub-int/2addr v1, v2

    .line 183
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b001b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 184
    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lvym;->c(FLandroid/content/res/Resources;)I

    move-result v4

    div-int v3, v1, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->a:I

    .line 185
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110177

    invoke-static {v4, v3, v5}, Lvzt;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 187
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 189
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->a:I

    invoke-direct {v4, v7, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->d:Landroid/widget/ListView;

    invoke-virtual {v4, v3, v10, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 191
    new-instance v3, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->l:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;

    .line 192
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->l:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->a:I

    shl-int/lit8 v5, v5, 0x3

    invoke-direct {v4, v7, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->d:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->l:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;

    invoke-virtual {v3, v4, v10, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 195
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->d:Landroid/widget/ListView;

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, p1, v1}, Landroid/widget/ListView;->measure(II)V

    .line 196
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->e:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    int-to-float v3, v0

    mul-float/2addr v3, v9

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->setMaxWidth(I)V

    .line 197
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->f:Landroid/widget/TextView;

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 201
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 200
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 202
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 322
    instance-of v0, p1, Lkjs;

    if-nez v0, :cond_0

    .line 323
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 332
    :goto_0
    return-void

    .line 326
    :cond_0
    check-cast p1, Lkjs;

    .line 327
    invoke-virtual {p1}, Lkjs;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 328
    invoke-static {p1}, Lkjs;->a(Lkjs;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 329
    invoke-static {p1}, Lkjs;->b(Lkjs;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->setBackgroundColor(I)V

    .line 330
    invoke-static {p1}, Lkjs;->c(Lkjs;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->b(I)V

    .line 331
    invoke-static {p1}, Lkjs;->d(Lkjs;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->h:J

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 304
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 305
    new-instance v1, Lkjs;

    invoke-direct {v1, v0}, Lkjs;-><init>(Landroid/os/Parcelable;)V

    .line 307
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->i:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v1, v0}, Lkjs;->a(Lkjs;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 308
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->q:I

    invoke-static {v1, v0}, Lkjs;->a(Lkjs;I)I

    .line 309
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->m:I

    invoke-static {v1, v0}, Lkjs;->b(Lkjs;I)I

    .line 310
    iget-wide v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->h:J

    invoke-static {v1, v2, v3}, Lkjs;->a(Lkjs;J)J

    .line 311
    return-object v1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 316
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 317
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->q:I

    .line 318
    return-void
.end method
