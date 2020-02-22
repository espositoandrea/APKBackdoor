.class public final Lcom/spotify/android/glue/components/common/SpotifyIconSpan;
.super Landroid/text/style/ImageSpan;


# instance fields
.field private final a:Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/components/common/SpotifyIconSpan;-><init>(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;Z)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;Z)V
    .locals 1

    .prologue
    .line 81
    invoke-static {p2}, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;->a(Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 82
    iput-object p2, p0, Lcom/spotify/android/glue/components/common/SpotifyIconSpan;->a:Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

    .line 83
    iput-boolean p3, p0, Lcom/spotify/android/glue/components/common/SpotifyIconSpan;->b:Z

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/spotify/android/glue/components/common/SpotifyIconSpan;CLandroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIILandroid/graphics/Paint;)V
    .locals 11

    .prologue
    .line 11
    .line 2052
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/common/SpotifyIconSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 2053
    iget-boolean v2, p0, Lcom/spotify/android/glue/components/common/SpotifyIconSpan;->b:Z

    if-eqz v2, :cond_0

    .line 2054
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 2057
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2058
    const/4 v3, 0x1

    new-array v3, v3, [C

    const/4 v4, 0x0

    aput-char p1, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p9

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 2059
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 2061
    div-int/lit8 v2, v2, 0x2

    sub-int v2, p8, v2

    .line 2062
    invoke-virtual {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v9, v2, v1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p9

    .line 2064
    invoke-super/range {v1 .. v10}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 11
    return-void
.end method

.method static synthetic a(Lcom/spotify/android/glue/components/common/SpotifyIconSpan;Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 11
    .line 1068
    iget-boolean v0, p0, Lcom/spotify/android/glue/components/common/SpotifyIconSpan;->b:Z

    if-eqz v0, :cond_0

    .line 1069
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/common/SpotifyIconSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 1070
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 1073
    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    .prologue
    .line 88
    iget-object v0, p0, Lcom/spotify/android/glue/components/common/SpotifyIconSpan;->a:Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;->a(Lcom/spotify/android/glue/components/common/SpotifyIconSpan;Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 89
    return-void
.end method
