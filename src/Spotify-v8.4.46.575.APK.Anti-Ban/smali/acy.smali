.class Lacy;
.super Lacw;

# interfaces
.implements Labv;
.implements Lacb;


# static fields
.field private static final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final i:Ljava/lang/Object;

.field protected final j:Ljava/lang/Object;

.field protected k:I

.field protected l:Z

.field protected m:Z

.field protected final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lada;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ladh;

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/Object;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladb;",
            ">;"
        }
    .end annotation
.end field

.field private u:Labz;

.field private v:Labx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 221
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 222
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    sput-object v1, Lacy;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 231
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    sput-object v1, Lacy;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladh;)V
    .locals 3

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lacw;-><init>(Landroid/content/Context;)V

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacy;->n:Ljava/util/ArrayList;

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacy;->t:Ljava/util/ArrayList;

    .line 263
    iput-object p2, p0, Lacy;->q:Ladh;

    .line 2050
    const-string v0, "media_router"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 264
    iput-object v0, p0, Lacy;->i:Ljava/lang/Object;

    .line 265
    invoke-virtual {p0}, Lacy;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lacy;->j:Ljava/lang/Object;

    .line 2650
    invoke-static {p0}, Labu;->a(Lacb;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    iput-object v0, p0, Lacy;->r:Ljava/lang/Object;

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lacy;->i:Ljava/lang/Object;

    const v2, 0x7f10051a

    .line 270
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v1, v0}, Labu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lacy;->s:Ljava/lang/Object;

    .line 272
    invoke-direct {p0}, Lacy;->e()V

    .line 273
    return-void
.end method

.method private a(Lada;)V
    .locals 3

    .prologue
    .line 580
    new-instance v0, Laaw;

    iget-object v1, p1, Lada;->b:Ljava/lang/String;

    iget-object v2, p1, Lada;->a:Ljava/lang/Object;

    .line 581
    invoke-direct {p0, v2}, Lacy;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laaw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-virtual {p0, p1, v0}, Lacy;->a(Lada;Laaw;)V

    .line 583
    invoke-virtual {v0}, Laaw;->a()Laav;

    move-result-object v0

    iput-object v0, p1, Lada;->c:Laav;

    .line 584
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Lacy;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 554
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 555
    iget-object v0, p0, Lacy;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lada;

    iget-object v0, v0, Lada;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 559
    :goto_1
    return v0

    .line 554
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 559
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private e(Labt;)I
    .locals 3

    .prologue
    .line 563
    iget-object v0, p0, Lacy;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 564
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 565
    iget-object v0, p0, Lacy;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb;

    iget-object v0, v0, Ladb;->a:Labt;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 569
    :goto_1
    return v0

    .line 564
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 569
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 321
    invoke-virtual {p0}, Lacy;->c()V

    .line 323
    iget-object v0, p0, Lacy;->i:Ljava/lang/Object;

    .line 3055
    check-cast v0, Landroid/media/MediaRouter;

    .line 3056
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v3

    .line 3057
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    .line 3058
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3059
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3058
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 323
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 324
    invoke-direct {p0, v1}, Lacy;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 325
    goto :goto_1

    .line 326
    :cond_1
    if-eqz v0, :cond_2

    .line 327
    invoke-virtual {p0}, Lacy;->b()V

    .line 329
    :cond_2
    return-void
.end method

.method private f(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 332
    invoke-static {p1}, Lacy;->i(Ljava/lang/Object;)Ladb;

    move-result-object v0

    if-nez v0, :cond_4

    .line 333
    invoke-virtual {p0, p1}, Lacy;->g(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    .line 3347
    invoke-virtual {p0}, Lacy;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move v0, v4

    .line 3348
    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "DEFAULT_ROUTE"

    .line 3350
    :goto_1
    invoke-direct {p0, v0}, Lacy;->b(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    .line 335
    :goto_2
    new-instance v1, Lada;

    invoke-direct {v1, p1, v0}, Lada;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-direct {p0, v1}, Lacy;->a(Lada;)V

    .line 337
    iget-object v0, p0, Lacy;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    .line 340
    :goto_3
    return v0

    :cond_0
    move v0, v5

    .line 3347
    goto :goto_0

    .line 3348
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ROUTE_%08x"

    new-array v3, v4, [Ljava/lang/Object;

    .line 3349
    invoke-direct {p0, p1}, Lacy;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 3354
    :goto_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s_%d"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3355
    invoke-direct {p0, v3}, Lacy;->b(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_3

    move-object v0, v3

    .line 3356
    goto :goto_2

    .line 3353
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v0, v5

    .line 340
    goto :goto_3
.end method

.method private static i(Ljava/lang/Object;)Ladb;
    .locals 2

    .prologue
    .line 573
    .line 7177
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 574
    instance-of v1, v0, Ladb;

    if-eqz v1, :cond_0

    check-cast v0, Ladb;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 591
    .line 8103
    iget-object v0, p0, Laay;->a:Landroid/content/Context;

    .line 8137
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Labc;
    .locals 2

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lacy;->b(Ljava/lang/String;)I

    move-result v0

    .line 278
    if-ltz v0, :cond_0

    .line 279
    iget-object v1, p0, Lacy;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lada;

    .line 280
    new-instance v1, Lacz;

    iget-object v0, v0, Lada;->a:Ljava/lang/Object;

    invoke-direct {v1, v0}, Lacz;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 282
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lacy;->v:Labx;

    if-nez v0, :cond_0

    .line 664
    new-instance v0, Labx;

    invoke-direct {v0}, Labx;-><init>()V

    iput-object v0, p0, Lacy;->v:Labx;

    .line 666
    :cond_0
    iget-object v0, p0, Lacy;->v:Labx;

    iget-object v1, p0, Lacy;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Labx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Labt;)V
    .locals 3

    .prologue
    .line 459
    invoke-virtual {p1}, Labt;->f()Laay;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 460
    iget-object v0, p0, Lacy;->i:Ljava/lang/Object;

    iget-object v1, p0, Lacy;->s:Ljava/lang/Object;

    invoke-static {v0, v1}, Labu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 462
    new-instance v0, Ladb;

    invoke-direct {v0, p1, v1}, Ladb;-><init>(Labt;Ljava/lang/Object;)V

    .line 463
    invoke-static {v1, v0}, Laby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    iget-object v2, p0, Lacy;->r:Ljava/lang/Object;

    invoke-static {v1, v2}, Laca;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    invoke-virtual {p0, v0}, Lacy;->a(Ladb;)V

    .line 466
    iget-object v2, p0, Lacy;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object v0, p0, Lacy;->i:Ljava/lang/Object;

    .line 5105
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Lacy;->i:Ljava/lang/Object;

    invoke-static {v0}, Labu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 474
    invoke-virtual {p0, v0}, Lacy;->g(Ljava/lang/Object;)I

    move-result v0

    .line 475
    if-ltz v0, :cond_0

    .line 476
    iget-object v1, p0, Lacy;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lada;

    .line 477
    iget-object v0, v0, Lada;->b:Ljava/lang/String;

    .line 5566
    iget-object v1, p1, Labt;->c:Ljava/lang/String;

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p1}, Labt;->e()V

    goto :goto_0
.end method

.method protected a(Lada;Laaw;)V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p1, Lada;->a:Ljava/lang/Object;

    .line 8145
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    .line 599
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 600
    sget-object v1, Lacy;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Laaw;->a(Ljava/util/Collection;)Laaw;

    .line 602
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 603
    sget-object v0, Lacy;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Laaw;->a(Ljava/util/Collection;)Laaw;

    .line 606
    :cond_1
    iget-object v0, p1, Lada;->a:Ljava/lang/Object;

    .line 8157
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v0

    .line 606
    invoke-virtual {p2, v0}, Laaw;->a(I)Laaw;

    .line 608
    iget-object v0, p1, Lada;->a:Ljava/lang/Object;

    .line 8161
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v0

    .line 608
    invoke-virtual {p2, v0}, Laaw;->b(I)Laaw;

    .line 610
    iget-object v0, p1, Lada;->a:Ljava/lang/Object;

    .line 8165
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v0

    .line 610
    invoke-virtual {p2, v0}, Laaw;->c(I)Laaw;

    .line 612
    iget-object v0, p1, Lada;->a:Ljava/lang/Object;

    .line 8169
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v0

    .line 612
    invoke-virtual {p2, v0}, Laaw;->d(I)Laaw;

    .line 614
    iget-object v0, p1, Lada;->a:Ljava/lang/Object;

    .line 8173
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v0

    .line 614
    invoke-virtual {p2, v0}, Laaw;->e(I)Laaw;

    .line 616
    return-void
.end method

.method protected a(Ladb;)V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p1, Ladb;->b:Ljava/lang/Object;

    iget-object v1, p1, Ladb;->a:Labt;

    .line 8983
    iget-object v1, v1, Labt;->e:Ljava/lang/String;

    .line 9217
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v0, p1, Ladb;->b:Ljava/lang/Object;

    iget-object v1, p1, Ladb;->a:Labt;

    .line 9259
    iget v1, v1, Labt;->l:I

    .line 621
    invoke-static {v0, v1}, Laca;->a(Ljava/lang/Object;I)V

    .line 623
    iget-object v0, p1, Ladb;->b:Ljava/lang/Object;

    iget-object v1, p1, Ladb;->a:Labt;

    .line 9268
    iget v1, v1, Labt;->m:I

    .line 623
    invoke-static {v0, v1}, Laca;->b(Ljava/lang/Object;I)V

    .line 625
    iget-object v0, p1, Ladb;->b:Ljava/lang/Object;

    iget-object v1, p1, Ladb;->a:Labt;

    .line 9329
    iget v1, v1, Labt;->p:I

    .line 625
    invoke-static {v0, v1}, Laca;->c(Ljava/lang/Object;I)V

    .line 627
    iget-object v0, p1, Ladb;->b:Ljava/lang/Object;

    iget-object v1, p1, Ladb;->a:Labt;

    .line 9339
    iget v1, v1, Labt;->q:I

    .line 627
    invoke-static {v0, v1}, Laca;->d(Ljava/lang/Object;I)V

    .line 629
    iget-object v0, p1, Ladb;->b:Ljava/lang/Object;

    iget-object v1, p1, Ladb;->a:Labt;

    .line 10319
    iget v1, v1, Labt;->o:I

    .line 629
    invoke-static {v0, v1}, Laca;->e(Ljava/lang/Object;I)V

    .line 631
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lacy;->i:Ljava/lang/Object;

    invoke-static {v0}, Labu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    invoke-static {p1}, Lacy;->i(Ljava/lang/Object;)Ladb;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_2

    .line 413
    iget-object v0, v0, Ladb;->a:Labt;

    invoke-virtual {v0}, Labt;->e()V

    goto :goto_0

    .line 417
    :cond_2
    invoke-virtual {p0, p1}, Lacy;->g(Ljava/lang/Object;)I

    move-result v0

    .line 418
    if-ltz v0, :cond_0

    .line 419
    iget-object v1, p0, Lacy;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lada;

    .line 420
    iget-object v1, p0, Lacy;->q:Ladh;

    iget-object v0, v0, Lada;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ladh;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 443
    invoke-static {p1}, Lacy;->i(Ljava/lang/Object;)Ladb;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_0

    .line 445
    iget-object v0, v0, Ladb;->a:Labt;

    invoke-virtual {v0, p2}, Labt;->a(I)V

    .line 447
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 532
    new-instance v2, Labe;

    invoke-direct {v2}, Labe;-><init>()V

    .line 534
    iget-object v0, p0, Lacy;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 535
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 536
    iget-object v0, p0, Lacy;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lada;

    iget-object v0, v0, Lada;->c:Laav;

    invoke-virtual {v2, v0}, Labe;->a(Laav;)Labe;

    .line 535
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 539
    :cond_0
    invoke-virtual {v2}, Labe;->a()Labd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacy;->a(Labd;)V

    .line 540
    return-void
.end method

.method public final b(Laax;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 287
    .line 289
    if-eqz p1, :cond_5

    .line 290
    invoke-virtual {p1}, Laax;->a()Labg;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Labg;->a()Ljava/util/List;

    move-result-object v4

    .line 292
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v1

    move v2, v1

    .line 293
    :goto_0
    if-ge v3, v5, :cond_2

    .line 294
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    or-int/lit8 v0, v2, 0x1

    .line 293
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 297
    :cond_0
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    or-int/lit8 v0, v2, 0x2

    goto :goto_1

    .line 300
    :cond_1
    const/high16 v0, 0x800000

    or-int/2addr v0, v2

    goto :goto_1

    .line 303
    :cond_2
    invoke-virtual {p1}, Laax;->b()Z

    move-result v0

    .line 306
    :goto_2
    iget v1, p0, Lacy;->k:I

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lacy;->l:Z

    if-eq v1, v0, :cond_4

    .line 307
    :cond_3
    iput v2, p0, Lacy;->k:I

    .line 308
    iput-boolean v0, p0, Lacy;->l:Z

    .line 309
    invoke-direct {p0}, Lacy;->e()V

    .line 311
    :cond_4
    return-void

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_2
.end method

.method public final b(Labt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 486
    invoke-virtual {p1}, Labt;->f()Laay;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 487
    invoke-direct {p0, p1}, Lacy;->e(Labt;)I

    move-result v0

    .line 488
    if-ltz v0, :cond_0

    .line 489
    iget-object v1, p0, Lacy;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb;

    .line 490
    iget-object v1, v0, Ladb;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Laby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    iget-object v1, v0, Ladb;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Laca;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    iget-object v1, p0, Lacy;->i:Ljava/lang/Object;

    iget-object v2, v0, Ladb;->b:Ljava/lang/Object;

    move-object v0, v1

    .line 6110
    check-cast v0, Landroid/media/MediaRouter;

    move-object v1, v2

    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 495
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lacy;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lacy;->b()V

    .line 318
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 451
    invoke-static {p1}, Lacy;->i(Ljava/lang/Object;)Ladb;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_0

    .line 453
    iget-object v0, v0, Ladb;->a:Labt;

    invoke-virtual {v0, p2}, Labt;->b(I)V

    .line 455
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 634
    iget-boolean v0, p0, Lacy;->m:Z

    if-eqz v0, :cond_0

    .line 635
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacy;->m:Z

    .line 636
    iget-object v0, p0, Lacy;->i:Ljava/lang/Object;

    iget-object v1, p0, Lacy;->j:Ljava/lang/Object;

    invoke-static {v0, v1}, Labu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    :cond_0
    iget v0, p0, Lacy;->k:I

    if-eqz v0, :cond_1

    .line 640
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacy;->m:Z

    .line 641
    iget-object v0, p0, Lacy;->i:Ljava/lang/Object;

    iget v2, p0, Lacy;->k:I

    iget-object v1, p0, Lacy;->j:Ljava/lang/Object;

    .line 11085
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    .line 643
    :cond_1
    return-void
.end method

.method public final c(Labt;)V
    .locals 2

    .prologue
    .line 499
    invoke-virtual {p1}, Labt;->f()Laay;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 500
    invoke-direct {p0, p1}, Lacy;->e(Labt;)I

    move-result v0

    .line 501
    if-ltz v0, :cond_0

    .line 502
    iget-object v1, p0, Lacy;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb;

    .line 503
    invoke-virtual {p0, v0}, Lacy;->a(Ladb;)V

    .line 506
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 363
    invoke-static {p1}, Lacy;->i(Ljava/lang/Object;)Ladb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 364
    invoke-virtual {p0, p1}, Lacy;->g(Ljava/lang/Object;)I

    move-result v0

    .line 365
    if-ltz v0, :cond_0

    .line 366
    iget-object v1, p0, Lacy;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 367
    invoke-virtual {p0}, Lacy;->b()V

    .line 370
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 646
    .line 11115
    new-instance v0, Labw;

    invoke-direct {v0, p0}, Labw;-><init>(Labv;)V

    .line 646
    return-object v0
.end method

.method public final d(Labt;)V
    .locals 2

    .prologue
    .line 510
    invoke-virtual {p1}, Labt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    invoke-virtual {p1}, Labt;->f()Laay;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 517
    invoke-direct {p0, p1}, Lacy;->e(Labt;)I

    move-result v0

    .line 518
    if-ltz v0, :cond_0

    .line 519
    iget-object v1, p0, Lacy;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb;

    .line 520
    iget-object v0, v0, Ladb;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lacy;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6566
    :cond_2
    iget-object v0, p1, Labt;->c:Ljava/lang/String;

    .line 523
    invoke-direct {p0, v0}, Lacy;->b(Ljava/lang/String;)I

    move-result v0

    .line 524
    if-ltz v0, :cond_0

    .line 525
    iget-object v1, p0, Lacy;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lada;

    .line 526
    iget-object v0, v0, Lada;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lacy;->h(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 374
    invoke-static {p1}, Lacy;->i(Ljava/lang/Object;)Ladb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 375
    invoke-virtual {p0, p1}, Lacy;->g(Ljava/lang/Object;)I

    move-result v0

    .line 376
    if-ltz v0, :cond_0

    .line 377
    iget-object v1, p0, Lacy;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lada;

    .line 378
    invoke-direct {p0, v0}, Lacy;->a(Lada;)V

    .line 379
    invoke-virtual {p0}, Lacy;->b()V

    .line 382
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 386
    invoke-static {p1}, Lacy;->i(Ljava/lang/Object;)Ladb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 387
    invoke-virtual {p0, p1}, Lacy;->g(Ljava/lang/Object;)I

    move-result v0

    .line 388
    if-ltz v0, :cond_0

    .line 389
    iget-object v1, p0, Lacy;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lada;

    .line 4165
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v1

    .line 391
    iget-object v2, v0, Lada;->c:Laav;

    invoke-virtual {v2}, Laav;->p()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 392
    new-instance v2, Laaw;

    iget-object v3, v0, Lada;->c:Laav;

    invoke-direct {v2, v3}, Laaw;-><init>(Laav;)V

    .line 394
    invoke-virtual {v2, v1}, Laaw;->c(I)Laaw;

    move-result-object v1

    .line 395
    invoke-virtual {v1}, Laaw;->a()Laav;

    move-result-object v1

    iput-object v1, v0, Lada;->c:Laav;

    .line 396
    invoke-virtual {p0}, Lacy;->b()V

    .line 400
    :cond_0
    return-void
.end method

.method protected final g(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 543
    iget-object v0, p0, Lacy;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 544
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 545
    iget-object v0, p0, Lacy;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lada;

    iget-object v0, v0, Lada;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 549
    :goto_1
    return v0

    .line 544
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 549
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x800003

    .line 654
    iget-object v0, p0, Lacy;->u:Labz;

    if-nez v0, :cond_0

    .line 655
    new-instance v0, Labz;

    invoke-direct {v0}, Labz;-><init>()V

    iput-object v0, p0, Lacy;->u:Labz;

    .line 657
    :cond_0
    iget-object v1, p0, Lacy;->u:Labz;

    iget-object v0, p0, Lacy;->i:Ljava/lang/Object;

    .line 11315
    check-cast v0, Landroid/media/MediaRouter;

    .line 11316
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 11319
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v2

    .line 11320
    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 11326
    iget-object v2, v1, Labz;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 11328
    :try_start_0
    iget-object v1, v1, Labz;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x800003

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11329
    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 11345
    :cond_1
    :goto_1
    invoke-virtual {v0, v5, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 11336
    :catch_1
    move-exception v1

    goto :goto_1
.end method
