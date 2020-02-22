.class public final Lcom/facebook/internal/aq;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/at;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/at;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    const-class v0, Lcom/facebook/internal/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/aq;->a:Ljava/lang/String;

    .line 7328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7332
    new-instance v1, Lcom/facebook/internal/ar;

    invoke-direct {v1, v4}, Lcom/facebook/internal/ar;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7333
    new-instance v1, Lcom/facebook/internal/au;

    invoke-direct {v1, v4}, Lcom/facebook/internal/au;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    sput-object v0, Lcom/facebook/internal/aq;->b:Ljava/util/List;

    .line 7339
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7342
    new-instance v2, Lcom/facebook/internal/as;

    invoke-direct {v2, v4}, Lcom/facebook/internal/as;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7345
    const-string v2, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    sget-object v3, Lcom/facebook/internal/aq;->b:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7346
    const-string v2, "com.facebook.platform.action.request.FEED_DIALOG"

    sget-object v3, Lcom/facebook/internal/aq;->b:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7347
    const-string v2, "com.facebook.platform.action.request.LIKE_DIALOG"

    sget-object v3, Lcom/facebook/internal/aq;->b:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7348
    const-string v2, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    sget-object v3, Lcom/facebook/internal/aq;->b:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7349
    const-string v2, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7350
    const-string v2, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sput-object v0, Lcom/facebook/internal/aq;->c:Ljava/util/Map;

    .line 325
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/internal/aq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 464
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x1339f47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const v2, 0x13354a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x1335433

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x13353e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x13353c9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x133529d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x1335124

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x13350ac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x1332d23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x1332b3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x1332ac6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x133060d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/aq;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    return-void
.end method

.method public static final a()I
    .locals 2

    .prologue
    .line 460
    sget-object v0, Lcom/facebook/internal/aq;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;[I)I
    .locals 1

    .prologue
    .line 733
    sget-object v0, Lcom/facebook/internal/aq;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 734
    invoke-static {v0, p1}, Lcom/facebook/internal/aq;->a(Ljava/util/List;[I)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/util/List;[I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/at;",
            ">;[I)I"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 741
    invoke-static {}, Lcom/facebook/internal/aq;->b()V

    .line 743
    if-nez p0, :cond_1

    .line 760
    :cond_0
    :goto_0
    return v2

    .line 748
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/at;

    .line 6283
    iget-object v1, v0, Lcom/facebook/internal/at;->a:Ljava/util/TreeSet;

    if-nez v1, :cond_3

    .line 6284
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/internal/at;->a(Z)V

    .line 6286
    :cond_3
    iget-object v1, v0, Lcom/facebook/internal/at;->a:Ljava/util/TreeSet;

    .line 749
    invoke-static {}, Lcom/facebook/internal/aq;->a()I

    move-result v5

    .line 6835
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 6836
    invoke-virtual {v1}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v0

    .line 6840
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6841
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 6844
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6847
    :goto_2
    if-ltz v3, :cond_4

    aget v1, p1, v3

    if-le v1, v7, :cond_4

    .line 6848
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 6851
    :cond_4
    if-ltz v3, :cond_7

    .line 6860
    aget v1, p1, v3

    if-ne v1, v7, :cond_6

    .line 6862
    rem-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 755
    :goto_3
    if-eq v0, v2, :cond_2

    move v2, v0

    .line 756
    goto :goto_0

    :cond_5
    move v0, v2

    .line 6862
    goto :goto_3

    :cond_6
    move v1, v0

    .line 6868
    goto :goto_1

    :cond_7
    move v0, v2

    .line 6870
    goto :goto_3
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 596
    sget-object v0, Lcom/facebook/internal/aq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/at;

    .line 597
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.facebook.platform.PLATFORM_SERVICE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/internal/at;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2373
    if-nez v0, :cond_2

    move-object v0, v1

    .line 601
    :cond_1
    :goto_0
    if-eqz v0, :cond_0

    .line 605
    :goto_1
    return-object v0

    .line 2377
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 2378
    if-nez v3, :cond_3

    move-object v0, v1

    .line 2379
    goto :goto_0

    .line 2382
    :cond_3
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/facebook/internal/at;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    .line 2383
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 605
    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 356
    if-nez p1, :cond_1

    move-object p1, v0

    .line 369
    :cond_0
    :goto_0
    return-object p1

    .line 360
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 361
    if-nez v1, :cond_2

    move-object p1, v0

    .line 362
    goto :goto_0

    .line 365
    :cond_2
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/facebook/internal/at;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 366
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 518
    const-string v2, "com.facebook.platform.PLATFORM_ACTIVITY"

    .line 1484
    sget-object v0, Lcom/facebook/internal/aq;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1485
    if-nez v0, :cond_1

    move-object v0, v1

    .line 519
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 525
    :goto_1
    return-object v1

    .line 1490
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v1

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/at;

    .line 1491
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/internal/at;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1495
    invoke-static {p0, v0}, Lcom/facebook/internal/aq;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 1496
    if-eqz v0, :cond_2

    goto :goto_0

    .line 523
    :cond_3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/internal/aq;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    move-object v1, v0

    .line 525
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/DefaultAudience;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 398
    sget-object v0, Lcom/facebook/internal/aq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/at;

    .line 399
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/internal/at;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.facebook.katana.ProxyAuth"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "client_id"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 403
    invoke-static {p2}, Lcom/facebook/internal/ba;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 404
    const-string v2, "scope"

    const-string v3, ","

    invoke-static {v3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    :cond_1
    invoke-static {p3}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 408
    const-string v2, "e2e"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    :cond_2
    const-string v2, "state"

    invoke-virtual {v0, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    const-string v2, "response_type"

    const-string v3, "token,signed_request"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    const-string v2, "return_scopes"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    if-eqz p5, :cond_3

    .line 419
    const-string v2, "default_audience"

    .line 1059
    iget-object v3, p6, Lcom/facebook/login/DefaultAudience;->nativeProtocolAudience:Ljava/lang/String;

    .line 419
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    :cond_3
    const-string v2, "legacy_override"

    const-string v3, "v2.6"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    if-eqz p4, :cond_4

    .line 431
    const-string v2, "auth_type"

    const-string v3, "rerequest"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    :cond_4
    invoke-static {p0, v0}, Lcom/facebook/internal/aq;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    .line 442
    :goto_0
    return-object v0

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 572
    invoke-static {p0}, Lcom/facebook/internal/aq;->a(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v1

    .line 573
    if-nez v1, :cond_1

    .line 574
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 592
    :cond_0
    :goto_0
    return-object v0

    .line 577
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 578
    const-string v2, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 1609
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 578
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 580
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 581
    const-string v3, "action_id"

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    if-eqz p2, :cond_2

    .line 583
    const-string v1, "error"

    invoke-static {p2}, Lcom/facebook/internal/aq;->a(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 586
    :cond_2
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 588
    if-eqz p1, :cond_0

    .line 589
    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/FacebookException;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 711
    if-nez p0, :cond_1

    .line 712
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 721
    :cond_0
    :goto_0
    return-object v0

    .line 715
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 716
    const-string v1, "error_description"

    invoke-virtual {p0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    instance-of v1, p0, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz v1, :cond_0

    .line 718
    const-string v1, "error_type"

    const-string v2, "UserCanceled"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/facebook/FacebookException;
    .locals 3

    .prologue
    .line 688
    if-nez p0, :cond_0

    .line 689
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 707
    :goto_0
    return-object v0

    .line 692
    :cond_0
    const-string v0, "error_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 693
    if-nez v0, :cond_1

    .line 694
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 697
    :cond_1
    const-string v1, "error_description"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 698
    if-nez v1, :cond_2

    .line 699
    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 702
    :cond_2
    if-eqz v0, :cond_3

    const-string v2, "UserCanceled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 703
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {v0, v1}, Lcom/facebook/FacebookOperationCanceledException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 707
    :cond_3
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/internal/at;)Ljava/util/TreeSet;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/internal/aq;->b(Lcom/facebook/internal/at;)Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/util/UUID;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 613
    if-nez p0, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-object v1

    .line 2609
    :cond_1
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 618
    invoke-static {v0}, Lcom/facebook/internal/aq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_3

    .line 621
    const-string v2, "action_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 628
    :goto_1
    if-eqz v0, :cond_0

    .line 630
    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 624
    :cond_2
    const-string v0, "com.facebook.platform.protocol.CALL_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 537
    invoke-static {}, Lbbp;->j()Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-static {}, Lbbp;->k()Ljava/lang/String;

    move-result-object v1

    .line 540
    const-string v2, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    invoke-virtual {p0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.facebook.platform.extra.APPLICATION_ID"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    invoke-static {p3}, Lcom/facebook/internal/aq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 547
    const-string v2, "action_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const-string v2, "app_name"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 552
    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 553
    :cond_0
    const-string v0, "com.facebook.platform.protocol.METHOD_ARGS"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 562
    :goto_0
    return-void

    .line 556
    :cond_1
    const-string v0, "com.facebook.platform.protocol.CALL_ID"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 558
    const-string v0, "com.facebook.platform.extra.APPLICATION_NAME"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    :cond_2
    invoke-virtual {p0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 505
    sget-object v0, Lcom/facebook/internal/aq;->e:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x133529d

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 3

    .prologue
    .line 726
    sget-object v0, Lcom/facebook/internal/aq;->b:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/internal/aq;->a(Ljava/util/List;[I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 647
    .line 4609
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 648
    invoke-static {v0}, Lcom/facebook/internal/aq;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 652
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.facebook.platform.protocol.METHOD_ARGS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/internal/at;)Ljava/util/TreeSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/at;",
            ")",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 784
    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 786
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v0

    .line 787
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 789
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "version"

    aput-object v1, v2, v3

    .line 6874
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "content://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/internal/at;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".provider.PlatformProvider/versions"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 796
    :try_start_0
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 797
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/internal/at;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".provider.PlatformProvider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 798
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 799
    if-eqz v3, :cond_1

    .line 801
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 812
    :goto_0
    if-eqz v1, :cond_2

    .line 813
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 814
    const-string v0, "version"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 820
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_0

    .line 821
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 803
    :catch_0
    move-exception v0

    :goto_3
    :try_start_3
    sget-object v0, Lcom/facebook/internal/aq;->a:Ljava/lang/String;

    const-string v1, "Failed to query content resolver."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v6

    .line 809
    goto :goto_0

    :cond_1
    move-object v1, v6

    .line 820
    :cond_2
    if-eqz v1, :cond_3

    .line 821
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 825
    :cond_3
    return-object v7

    .line 803
    :catch_1
    move-exception v0

    goto :goto_3

    .line 820
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 764
    sget-object v0, Lcom/facebook/internal/aq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 780
    :goto_0
    return-void

    .line 768
    :cond_0
    invoke-static {}, Lbbp;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/internal/aq$1;

    invoke-direct {v1}, Lcom/facebook/internal/aq$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 656
    .line 5609
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 657
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 658
    invoke-static {v1}, Lcom/facebook/internal/aq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/internal/aq;->b:Ljava/util/List;

    return-object v0
.end method

.method public static d(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 675
    .line 5666
    invoke-static {p0}, Lcom/facebook/internal/aq;->e(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 5667
    if-eqz v0, :cond_0

    .line 5668
    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 675
    :goto_0
    if-nez v0, :cond_1

    .line 676
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 684
    :goto_1
    return-object v0

    .line 5670
    :cond_0
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 679
    :cond_1
    invoke-static {p0}, Lcom/facebook/internal/aq;->e(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_2

    .line 681
    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 684
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/internal/aq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static e(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 638
    .line 3609
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 639
    invoke-static {v0}, Lcom/facebook/internal/aq;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 643
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
