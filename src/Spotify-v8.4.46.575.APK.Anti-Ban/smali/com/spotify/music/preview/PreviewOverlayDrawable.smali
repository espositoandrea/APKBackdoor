.class public final Lcom/spotify/music/preview/PreviewOverlayDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ludh;


# instance fields
.field private final A:Lmzf;

.field private final B:Z

.field private C:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

.field public a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private final l:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private final m:Ludg;

.field private final n:F

.field private o:Z

.field private p:Ludu;

.field private q:J

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:J

.field private x:J

.field private y:J

.field private final z:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;FLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLudg;Lmzf;Z)V
    .locals 5

    .prologue
    .line 102
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 51
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->g:Landroid/graphics/Paint;

    .line 52
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->h:Landroid/graphics/Rect;

    .line 53
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->i:Landroid/graphics/RectF;

    .line 54
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->j:Landroid/graphics/RectF;

    .line 64
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->q:J

    .line 66
    const/16 v2, 0xff

    iput v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->r:I

    .line 67
    const/16 v2, 0xff

    iput v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->s:I

    .line 87
    sget-object v2, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->a:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    iput-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->C:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    .line 103
    iput-object p1, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a:Landroid/graphics/Bitmap;

    .line 104
    iput p2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b:I

    .line 105
    iput p3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->c:I

    .line 106
    iput-object p4, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->k:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 107
    iput-object p5, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->l:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 108
    iput p6, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->n:F

    .line 109
    iput-object p7, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->d:Landroid/graphics/drawable/Drawable;

    .line 110
    iput-object p8, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->e:Ljava/lang/String;

    .line 111
    iput-object p9, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->f:Ljava/lang/String;

    .line 112
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->m:Ludg;

    .line 113
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->A:Lmzf;

    .line 114
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->B:Z

    .line 116
    invoke-virtual {p0}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a()V

    .line 118
    const/high16 v3, 0x437f0000    # 255.0f

    if-eqz p10, :cond_0

    const v2, 0x3ecccccd    # 0.4f

    :goto_0
    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 119
    new-instance v3, Landroid/graphics/LightingColorFilter;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->z:Landroid/graphics/ColorFilter;

    .line 120
    return-void

    .line 118
    :cond_0
    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_0
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 389
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static a(JJI)I
    .locals 2

    .prologue
    .line 381
    sub-long v0, p0, p2

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, p4

    invoke-static {v0}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(I)I

    move-result v0

    return v0
.end method

.method private static a(JII)J
    .locals 2

    .prologue
    .line 377
    rsub-int v0, p2, 0xff

    mul-int/2addr v0, p3

    div-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    sub-long v0, p0, v0

    return-wide v0
.end method

.method private static a(JIII)J
    .locals 2

    .prologue
    .line 370
    if-lez p4, :cond_0

    if-nez p2, :cond_0

    .line 371
    int-to-long v0, p4

    add-long/2addr p0, v0

    .line 373
    :cond_0
    mul-int v0, p2, p3

    div-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    sub-long v0, p0, v0

    return-wide v0
.end method

.method private a(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 284
    invoke-virtual {p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 285
    invoke-virtual {p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 286
    iget v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 287
    iget v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->c:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 288
    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->setBounds(IIII)V

    .line 289
    invoke-virtual {p1, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->setAlpha(I)V

    .line 290
    invoke-virtual {p1, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 291
    return-void
.end method

.method private static b(JJI)I
    .locals 2

    .prologue
    .line 385
    sub-long v0, p0, p2

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, p4

    invoke-static {v0}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(I)I

    move-result v0

    rsub-int v0, v0, 0xff

    return v0
.end method

.method private b()V
    .locals 11

    .prologue
    const/16 v10, 0x12c

    const-wide v4, 0x7fffffffffffffffL

    const/16 v9, 0xff

    const/16 v8, 0xc8

    .line 294
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->A:Lmzf;

    invoke-interface {v0}, Lmzf;->e()J

    move-result-wide v2

    .line 298
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->C:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    sget-object v1, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->a:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    if-ne v0, v1, :cond_4

    .line 299
    iget v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->s:I

    if-ge v0, v9, :cond_a

    .line 300
    iget-wide v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->w:J

    invoke-static {v2, v3, v0, v1, v8}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(JJI)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->s:I

    move-wide v0, v2

    .line 309
    :goto_0
    iget-object v6, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->C:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    sget-object v7, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->b:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    if-ne v6, v7, :cond_7

    .line 310
    iget v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->t:I

    if-ge v0, v9, :cond_6

    .line 311
    iget-wide v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->y:J

    invoke-static {v2, v3, v0, v1, v8}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(JJI)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->t:I

    .line 312
    iget v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->t:I

    if-lez v0, :cond_5

    move-wide v0, v2

    .line 326
    :cond_0
    :goto_1
    iget-object v6, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->C:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    sget-object v7, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->c:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    if-ne v6, v7, :cond_8

    .line 327
    iget v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->u:I

    if-ge v0, v9, :cond_1

    .line 328
    iget-wide v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->x:J

    invoke-static {v2, v3, v0, v1, v10}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(JJI)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->u:I

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->p:Ludu;

    invoke-virtual {v0}, Ludu;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    iget-object v6, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->p:Ludu;

    invoke-virtual {v6}, Ludu;->f()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-float v0, v0

    iget-object v1, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->p:Ludu;

    invoke-virtual {v1}, Ludu;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-float v1, v6

    div-float/2addr v0, v1

    iput v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->v:F

    move-wide v0, v2

    .line 338
    :cond_2
    :goto_2
    const-wide/16 v6, 0x10

    add-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 341
    iget-wide v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->q:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    cmp-long v2, v0, v4

    if-eqz v2, :cond_9

    .line 343
    invoke-virtual {p0, p0, v0, v1}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 350
    :cond_3
    :goto_3
    iput-wide v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->q:J

    .line 351
    return-void

    .line 303
    :cond_4
    iget v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->s:I

    if-lez v0, :cond_a

    .line 304
    iget-wide v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->w:J

    invoke-static {v2, v3, v0, v1, v8}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b(JJI)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->s:I

    move-wide v0, v2

    .line 305
    goto :goto_0

    .line 315
    :cond_5
    iget-wide v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->y:J

    goto :goto_1

    :cond_6
    move-wide v0, v2

    .line 318
    goto :goto_1

    .line 320
    :cond_7
    iget v6, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->t:I

    if-lez v6, :cond_0

    .line 321
    iget-wide v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->y:J

    invoke-static {v2, v3, v0, v1, v8}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b(JJI)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->t:I

    move-wide v0, v2

    .line 322
    goto :goto_1

    .line 332
    :cond_8
    iget v6, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->u:I

    if-lez v6, :cond_2

    .line 333
    iget-wide v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->x:J

    invoke-static {v2, v3, v0, v1, v10}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b(JJI)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->u:I

    move-wide v0, v2

    .line 334
    goto :goto_2

    .line 344
    :cond_9
    iget-wide v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->q:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 346
    invoke-virtual {p0, p0}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 347
    invoke-virtual {p0, p0, v0, v1}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_3

    :cond_a
    move-wide v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 256
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->i:Landroid/graphics/RectF;

    iget v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->c:I

    int-to-float v3, v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 257
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 258
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 259
    int-to-float v0, v3

    int-to-float v2, v4

    div-float/2addr v0, v2

    .line 260
    iget v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b:I

    int-to-float v2, v2

    iget v5, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->c:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 264
    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 266
    int-to-float v0, v4

    iget v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 267
    int-to-float v2, v3

    iget v5, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    sub-float v0, v2, v0

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v0, v1

    .line 275
    :goto_0
    iget-object v1, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->h:Landroid/graphics/Rect;

    sub-int/2addr v3, v2

    sub-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 278
    iget v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->k:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    .line 279
    iget-object v1, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->j:Landroid/graphics/RectF;

    iget v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->c:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 280
    return-void

    .line 271
    :cond_0
    int-to-float v0, v3

    iget v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 273
    int-to-float v2, v4

    iget v5, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->c:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    sub-float v0, v2, v0

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v2, v1

    goto :goto_0
.end method

.method public final a(Ludu;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x12c

    const/4 v0, 0x1

    const/16 v6, 0xc8

    const/4 v1, 0x0

    .line 183
    iget-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->A:Lmzf;

    invoke-interface {v2}, Lmzf;->e()J

    move-result-wide v4

    .line 2354
    invoke-virtual {p1}, Ludu;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2355
    sget-object v0, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->a:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    .line 187
    :goto_0
    iget-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->C:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    if-eq v2, v0, :cond_0

    .line 188
    sget-object v2, Lcom/spotify/music/preview/PreviewOverlayDrawable$1;->a:[I

    invoke-virtual {v0}, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 199
    :goto_1
    sget-object v1, Lcom/spotify/music/preview/PreviewOverlayDrawable$1;->a:[I

    iget-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->C:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    invoke-virtual {v2}, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 210
    :goto_2
    iput-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->C:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    .line 213
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->p:Ludu;

    .line 214
    invoke-direct {p0}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b()V

    .line 215
    return-void

    .line 2357
    :cond_1
    iget-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ludu;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2358
    sget-object v0, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->a:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    goto :goto_0

    .line 3025
    :cond_2
    invoke-virtual {p1}, Ludu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ludu;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ludu;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Ludu;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v2, v0

    .line 2360
    :goto_3
    if-eqz v2, :cond_4

    .line 3029
    invoke-virtual {p1}, Ludu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Ludu;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_6

    invoke-virtual {p1}, Ludu;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Ludu;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2360
    :goto_4
    if-eqz v0, :cond_7

    .line 2361
    :cond_4
    sget-object v0, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->a:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 3025
    goto :goto_3

    :cond_6
    move v0, v1

    .line 3029
    goto :goto_4

    .line 2363
    :cond_7
    invoke-virtual {p1}, Ludu;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2364
    sget-object v0, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->b:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    goto/16 :goto_0

    .line 2366
    :cond_8
    sget-object v0, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->c:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    goto/16 :goto_0

    .line 190
    :pswitch_0
    iget v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->s:I

    invoke-static {v4, v5, v2, v6, v1}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(JIII)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->w:J

    goto/16 :goto_1

    .line 193
    :pswitch_1
    iget v1, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->t:I

    const/16 v2, 0x1f4

    invoke-static {v4, v5, v1, v6, v2}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(JIII)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->y:J

    goto/16 :goto_1

    .line 196
    :pswitch_2
    iget v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->u:I

    invoke-static {v4, v5, v2, v7, v1}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(JIII)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->x:J

    goto/16 :goto_1

    .line 201
    :pswitch_3
    iget v1, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->s:I

    invoke-static {v4, v5, v1, v6}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(JII)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->w:J

    goto/16 :goto_2

    .line 204
    :pswitch_4
    iget v1, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->t:I

    invoke-static {v4, v5, v1, v6}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(JII)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->y:J

    goto/16 :goto_2

    .line 207
    :pswitch_5
    iget v1, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->u:I

    invoke-static {v4, v5, v1, v7}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(JII)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->x:J

    goto/16 :goto_2

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 199
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 141
    invoke-direct {p0}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b()V

    .line 143
    iget v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->s:I

    iget v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->r:I

    mul-int/2addr v0, v2

    div-int/lit16 v2, v0, 0xff

    .line 144
    if-lez v2, :cond_1

    .line 145
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    iget-boolean v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->B:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->g:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->z:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->h:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->i:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 151
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1393
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->B:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 152
    :goto_0
    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->k:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-direct {p0, v0, p1, v2}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/graphics/Canvas;I)V

    .line 158
    :cond_1
    iget v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->t:I

    iget v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->r:I

    mul-int/2addr v0, v2

    div-int/lit16 v0, v0, 0xff

    .line 159
    if-lez v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->A:Lmzf;

    invoke-interface {v0}, Lmzf;->e()J

    move-result-wide v2

    long-to-int v0, v2

    rem-int/lit16 v0, v0, 0x7d0

    mul-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x7d0

    .line 162
    iget-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b:I

    iget v5, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->c:I

    invoke-virtual {v2, v4, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    iget-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->t:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 164
    iget-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 165
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 168
    :cond_2
    iget v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->u:I

    iget v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->r:I

    mul-int/2addr v0, v2

    div-int/lit16 v6, v0, 0xff

    .line 169
    if-lez v6, :cond_3

    .line 171
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->g:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-static {v2, v6}, Lmg;->c(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->n:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 175
    iget-object v1, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->j:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v0, 0x43b40000    # 360.0f

    iget v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->v:F

    mul-float/2addr v3, v0

    iget-object v5, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 177
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->l:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-direct {p0, v0, p1, v6}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/graphics/Canvas;I)V

    .line 179
    :cond_3
    return-void

    :cond_4
    move v0, v4

    .line 1393
    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 243
    const/4 v0, -0x2

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b:I

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->c:I

    .line 135
    invoke-virtual {p0}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a()V

    .line 136
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->invalidateSelf()V

    .line 249
    iget-wide v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 251
    iget-wide v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->q:J

    invoke-virtual {p0, p0, v0, v1}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 253
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->r:I

    .line 233
    invoke-virtual {p0}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->invalidateSelf()V

    .line 234
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 4

    .prologue
    .line 220
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->o:Z

    if-nez v0, :cond_2

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->o:Z

    .line 222
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->m:Ludg;

    .line 3115
    iget-object v1, v0, Ludg;->j:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3116
    iget-object v1, v0, Ludg;->k:Lxsq;

    invoke-interface {v1}, Lxsq;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3117
    iget-object v1, v0, Ludg;->a:Ludk;

    invoke-interface {v1}, Ludk;->b()Lxsc;

    move-result-object v1

    iget-object v2, v0, Ludg;->c:Lhyl;

    .line 3118
    invoke-interface {v2}, Lhyl;->c()Lxsi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v1

    new-instance v2, Ludg$1;

    invoke-direct {v2, v0}, Ludg$1;-><init>(Ludg;)V

    const-string v3, "Failed observing preview player state"

    .line 3126
    invoke-static {v3}, Lhzb;->a(Ljava/lang/String;)Lxte;

    move-result-object v3

    .line 3119
    invoke-virtual {v1, v2, v3}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v1

    iput-object v1, v0, Ludg;->k:Lxsq;

    .line 3128
    :cond_0
    iget-object v1, v0, Ludg;->l:Ludu;

    if-eqz v1, :cond_1

    .line 3130
    iget-object v0, v0, Ludg;->l:Ludu;

    invoke-interface {p0, v0}, Ludh;->a(Ludu;)V

    .line 227
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 223
    :cond_2
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->o:Z

    if-eqz v0, :cond_1

    .line 224
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->o:Z

    .line 225
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->m:Ludg;

    invoke-virtual {v0, p0}, Ludg;->a(Ludh;)V

    goto :goto_0
.end method
