.class public Lcom/squareup/picasso/Picasso;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/os/Handler;

.field private static volatile o:Lcom/squareup/picasso/Picasso;


# instance fields
.field final b:Lwdp;

.field public final c:Lwdq;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwdx;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Lwda;

.field public final g:Lwcu;

.field public final h:Lwea;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Lwcz;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/graphics/Bitmap$Config;

.field public l:Z

.field public volatile m:Z

.field public n:Z

.field private final p:Lwdo;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lwcq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/squareup/picasso/Picasso$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    .line 143
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/squareup/picasso/Picasso;->o:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwda;Lwcu;Lwdp;Lwdq;Lwea;Landroid/graphics/Bitmap$Config;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwda;",
            "Lwcu;",
            "Lwdp;",
            "Lwdq;",
            "Lwea;",
            "Landroid/graphics/Bitmap$Config;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->f:Lwda;

    .line 169
    iput-object p3, p0, Lcom/squareup/picasso/Picasso;->g:Lwcu;

    .line 170
    iput-object p4, p0, Lcom/squareup/picasso/Picasso;->b:Lwdp;

    .line 171
    iput-object p5, p0, Lcom/squareup/picasso/Picasso;->c:Lwdq;

    .line 172
    iput-object p7, p0, Lcom/squareup/picasso/Picasso;->k:Landroid/graphics/Bitmap$Config;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    new-instance v1, Lwdz;

    invoke-direct {v1, p1}, Lwdz;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v1, Lwcx;

    invoke-direct {v1, p1}, Lwcx;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v1, Lcom/squareup/picasso/MediaStoreRequestHandler;

    invoke-direct {v1, p1}, Lcom/squareup/picasso/MediaStoreRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v1, Lwcy;

    invoke-direct {v1, p1}, Lwcy;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v1, Lwcs;

    invoke-direct {v1, p1}, Lwcs;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v1, Lwdg;

    invoke-direct {v1, p1}, Lwdg;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v1, Lcom/squareup/picasso/NetworkRequestHandler;

    iget-object v2, p2, Lwda;->a:Lcom/squareup/picasso/Downloader;

    invoke-direct {v1, v2, p6}, Lcom/squareup/picasso/NetworkRequestHandler;-><init>(Lcom/squareup/picasso/Downloader;Lwea;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/Picasso;->d:Ljava/util/List;

    .line 194
    iput-object p6, p0, Lcom/squareup/picasso/Picasso;->h:Lwea;

    .line 195
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso;->q:Ljava/util/Map;

    .line 196
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    .line 197
    iput-boolean v3, p0, Lcom/squareup/picasso/Picasso;->l:Z

    .line 198
    iput-boolean v3, p0, Lcom/squareup/picasso/Picasso;->m:Z

    .line 199
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/lang/ref/ReferenceQueue;

    .line 200
    new-instance v0, Lwdo;

    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/lang/ref/ReferenceQueue;

    sget-object v2, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lwdo;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso;->p:Lwdo;

    .line 201
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->p:Lwdo;

    invoke-virtual {v0}, Lwdo;->start()V

    .line 202
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 2

    .prologue
    .line 659
    sget-object v0, Lcom/squareup/picasso/Picasso;->o:Lcom/squareup/picasso/Picasso;

    if-nez v0, :cond_1

    .line 660
    const-class v1, Lcom/squareup/picasso/Picasso;

    monitor-enter v1

    .line 661
    :try_start_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->o:Lcom/squareup/picasso/Picasso;

    if-nez v0, :cond_0

    .line 662
    new-instance v0, Lwdn;

    invoke-direct {v0, p0}, Lwdn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lwdn;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    sput-object v0, Lcom/squareup/picasso/Picasso;->o:Lcom/squareup/picasso/Picasso;

    .line 664
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    :cond_1
    sget-object v0, Lcom/squareup/picasso/Picasso;->o:Lcom/squareup/picasso/Picasso;

    return-object v0

    .line 664
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lwdw;
    .locals 2

    .prologue
    .line 330
    if-nez p1, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Resource ID must not be zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    new-instance v0, Lwdw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lwdw;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lwdw;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Lwdw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwdw;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lwdw;
    .locals 3

    .prologue
    .line 293
    if-nez p1, :cond_0

    .line 294
    new-instance v0, Lwdw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lwdw;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    .line 299
    :goto_0
    return-object v0

    .line 296
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lwdw;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lwcq;)V
    .locals 5

    .prologue
    .line 548
    .line 2085
    iget-boolean v0, p3, Lwcq;->l:Z

    .line 548
    if-eqz v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 2089
    :cond_1
    iget-boolean v0, p3, Lwcq;->k:Z

    .line 551
    if-nez v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->q:Ljava/util/Map;

    invoke-virtual {p3}, Lwcq;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_2
    if-eqz p1, :cond_4

    .line 555
    if-nez p2, :cond_3

    .line 556
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "LoadedFrom cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 558
    :cond_3
    invoke-virtual {p3, p1, p2}, Lwcq;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 559
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_0

    .line 560
    const-string v0, "Main"

    const-string v1, "completed"

    iget-object v2, p3, Lwcq;->b:Lwdu;

    invoke-virtual {v2}, Lwdu;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lweh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_4
    invoke-virtual {p3}, Lwcq;->a()V

    .line 564
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_0

    .line 565
    const-string v0, "Main"

    const-string v1, "errored"

    iget-object v2, p3, Lwcq;->b:Lwdu;

    invoke-virtual {v2}, Lwdu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lweh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 571
    invoke-static {}, Lweh;->b()V

    .line 572
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcq;

    .line 573
    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0}, Lwcq;->b()V

    .line 575
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->f:Lwda;

    .line 2142
    iget-object v2, v1, Lwda;->f:Landroid/os/Handler;

    iget-object v1, v1, Lwda;->f:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 577
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 578
    check-cast p1, Landroid/widget/ImageView;

    .line 579
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    .line 580
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcz;

    .line 581
    if-eqz v0, :cond_1

    .line 3064
    const/4 v1, 0x0

    iput-object v1, v0, Lwcz;->b:Lwcv;

    .line 3065
    iget-object v1, v0, Lwcz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3066
    if-eqz v1, :cond_1

    .line 3069
    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 3070
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3073
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 585
    :cond_1
    return-void
.end method

.method public final a(Lwcq;)V
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p1}, Lwcq;->c()Ljava/lang/Object;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 473
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 474
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->q:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->b(Lwcq;)V

    .line 477
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->g:Lwcu;

    invoke-interface {v0, p1}, Lwcu;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->h:Lwea;

    invoke-virtual {v1}, Lwea;->a()V

    .line 490
    :goto_0
    return-object v0

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->h:Lwea;

    .line 2076
    iget-object v1, v1, Lwea;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final b(Lwcq;)V
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->f:Lwda;

    .line 1138
    iget-object v1, v0, Lwda;->f:Landroid/os/Handler;

    iget-object v0, v0, Lwda;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 481
    return-void
.end method
