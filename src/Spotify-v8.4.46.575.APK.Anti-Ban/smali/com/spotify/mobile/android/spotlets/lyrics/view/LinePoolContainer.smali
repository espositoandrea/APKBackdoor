.class public Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final c:[F

.field private static final d:[F

.field private static final e:[F

.field private static final f:[F


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 21
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->c:[F

    .line 22
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->d:[F

    .line 23
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->e:[F

    .line 24
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->f:[F

    return-void

    .line 21
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 22
    :array_1
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 23
    :array_2
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    .line 24
    :array_3
    .array-data 4
        0x0
        -0x41800000    # -0.25f
        0x3e800000    # 0.25f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    .line 47
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a()V

    .line 48
    return-void
.end method

.method private a(I)F
    .locals 2

    .prologue
    .line 90
    add-int/lit8 v0, p1, -0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->b:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 51
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 52
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11019b

    invoke-static {v2, v1, v3}, Lvzt;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 57
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    sget-object v2, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->c:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 59
    sget-object v2, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->e:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 60
    sget-object v2, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->e:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 61
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->addView(Landroid/view/View;)V

    .line 62
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method final a(IZLcom/spotify/music/lyrics/model/TrackLyrics;F)V
    .locals 6

    .prologue
    .line 144
    const/4 v5, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a(IZLcom/spotify/music/lyrics/model/TrackLyrics;FI)V

    .line 145
    return-void
.end method

.method final a(IZLcom/spotify/music/lyrics/model/TrackLyrics;FI)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 119
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 120
    add-int v0, p1, v2

    sub-int v4, v0, p5

    .line 121
    if-ltz v4, :cond_3

    invoke-virtual {p3}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v1

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

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 131
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 132
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 133
    invoke-direct {p0, v2}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a(I)F

    move-result v1

    iget v4, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->b:F

    mul-float/2addr v4, p4

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 134
    sget-object v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->c:[F

    aget v1, v1, v2

    sget-object v4, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->d:[F

    aget v4, v4, v2

    mul-float/2addr v4, p4

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 135
    sget-object v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->e:[F

    aget v1, v1, v2

    sget-object v4, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->f:[F

    aget v4, v4, v2

    mul-float/2addr v4, p4

    add-float/2addr v1, v4

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 119
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 125
    :cond_3
    invoke-virtual {p3}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1004d7

    new-array v5, v7, [Ljava/lang/Object;

    .line 127
    invoke-virtual {p3}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getProvider()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 126
    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "___\n\n%s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 140
    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 80
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 82
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 83
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    .line 84
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 70
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 72
    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->b:F

    .line 73
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/spotify/mobile/android/spotlets/lyrics/view/LinePoolContainer;->a(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method
