.class final Labm;
.super Ljava/lang/Object;

# interfaces
.implements Lacp;
.implements Ladh;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Labi;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Labt;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lsj",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Labr;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lacu;

.field final g:Labn;

.field final h:Lacw;

.field i:Laco;

.field j:Labt;

.field k:Labc;

.field final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Labc;",
            ">;"
        }
    .end annotation
.end field

.field m:Labo;

.field n:Landroid/support/v4/media/session/MediaSessionCompat;

.field o:Landroid/support/v4/media/session/MediaSessionCompat;

.field p:Lqf;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Labq;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Labp;

.field private final s:Z

.field private t:Labt;

.field private u:Labt;

.field private v:Laax;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1934
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labm;->b:Ljava/util/ArrayList;

    .line 1935
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labm;->c:Ljava/util/ArrayList;

    .line 1936
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labm;->d:Ljava/util/Map;

    .line 1937
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labm;->e:Ljava/util/ArrayList;

    .line 1938
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labm;->q:Ljava/util/ArrayList;

    .line 1940
    new-instance v0, Lacu;

    invoke-direct {v0}, Lacu;-><init>()V

    iput-object v0, p0, Labm;->f:Lacu;

    .line 1942
    new-instance v0, Labp;

    invoke-direct {v0, p0}, Labp;-><init>(Labm;)V

    iput-object v0, p0, Labm;->r:Labp;

    .line 1943
    new-instance v0, Labn;

    invoke-direct {v0, p0}, Labn;-><init>(Labm;)V

    iput-object v0, p0, Labm;->g:Labn;

    .line 1955
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labm;->l:Ljava/util/Map;

    .line 1960
    new-instance v0, Labm$1;

    invoke-direct {v0, p0}, Labm$1;-><init>(Labm;)V

    iput-object v0, p0, Labm;->p:Lqf;

    .line 1975
    iput-object p1, p0, Labm;->a:Landroid/content/Context;

    .line 1976
    invoke-static {p1}, Lnd;->a(Landroid/content/Context;)Lnd;

    .line 1977
    const-string v0, "activity"

    .line 1978
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3039
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 3040
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 1977
    :goto_0
    iput-boolean v0, p0, Labm;->s:Z

    .line 1984
    invoke-static {p1, p0}, Lacw;->a(Landroid/content/Context;Ladh;)Lacw;

    move-result-object v0

    iput-object v0, p0, Labm;->h:Lacw;

    .line 1985
    return-void

    .line 3042
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Labt;Laav;)I
    .locals 3

    .prologue
    .line 2391
    invoke-virtual {p1, p2}, Labt;->a(Laav;)I

    move-result v0

    .line 2392
    if-eqz v0, :cond_5

    .line 2393
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 2394
    sget-boolean v1, Labi;->a:Z

    if-eqz v1, :cond_0

    .line 2395
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2397
    :cond_0
    iget-object v1, p0, Labm;->g:Labn;

    const/16 v2, 0x103

    invoke-virtual {v1, v2, p1}, Labn;->a(ILjava/lang/Object;)V

    .line 2400
    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 2401
    sget-boolean v1, Labi;->a:Z

    if-eqz v1, :cond_2

    .line 2402
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route volume changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2404
    :cond_2
    iget-object v1, p0, Labm;->g:Labn;

    const/16 v2, 0x104

    invoke-virtual {v1, v2, p1}, Labn;->a(ILjava/lang/Object;)V

    .line 2407
    :cond_3
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_5

    .line 2408
    sget-boolean v1, Labi;->a:Z

    if-eqz v1, :cond_4

    .line 2409
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route presentation display changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2412
    :cond_4
    iget-object v1, p0, Labm;->g:Labn;

    const/16 v2, 0x105

    invoke-virtual {v1, v2, p1}, Labn;->a(ILjava/lang/Object;)V

    .line 2416
    :cond_5
    return v0
.end method

.method private a(Labr;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x2

    .line 2423
    .line 13695
    iget-object v0, p1, Labr;->c:Labb;

    .line 14317
    iget-object v0, v0, Labb;->a:Landroid/content/ComponentName;

    .line 2423
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    .line 2424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2425
    invoke-direct {p0, v2}, Labm;->c(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2426
    iget-object v0, p0, Labm;->d:Ljava/util/Map;

    new-instance v1, Lsj;

    invoke-direct {v1, v4, p2}, Lsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 2435
    :goto_0
    return-object v0

    .line 2429
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Either "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " isn\'t unique in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2432
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s_%d"

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2433
    invoke-direct {p0, v3}, Labm;->c(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    .line 2434
    iget-object v0, p0, Labm;->d:Ljava/util/Map;

    new-instance v1, Lsj;

    invoke-direct {v1, v4, p2}, Lsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 2435
    goto :goto_0

    .line 2431
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Labt;)Z
    .locals 2

    .prologue
    .line 2548
    invoke-virtual {p1}, Labt;->f()Laay;

    move-result-object v0

    iget-object v1, p0, Labm;->h:Lacw;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 2549
    invoke-virtual {p1, v0}, Labt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 2550
    invoke-virtual {p1, v0}, Labt;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Labt;I)V
    .locals 6

    .prologue
    .line 2561
    sget-object v0, Labi;->b:Labm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labm;->u:Labt;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Labt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2562
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 2563
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 2565
    const/4 v0, 0x3

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 2566
    aget-object v3, v1, v0

    .line 2567
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2568
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "  "

    .line 2568
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2565
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2570
    :cond_1
    sget-object v0, Labi;->b:Labm;

    if-nez v0, :cond_5

    .line 2571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labm;->a:Landroid/content/Context;

    .line 2572
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2579
    :cond_2
    :goto_1
    iget-object v0, p0, Labm;->j:Labt;

    if-eq v0, p1, :cond_b

    .line 2580
    iget-object v0, p0, Labm;->j:Labt;

    if-eqz v0, :cond_7

    .line 2581
    sget-boolean v0, Labi;->a:Z

    if-eqz v0, :cond_3

    .line 2582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route unselected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labm;->j:Labt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2585
    :cond_3
    iget-object v0, p0, Labm;->g:Labn;

    iget-object v1, p0, Labm;->j:Labt;

    .line 20887
    const/16 v2, 0x107

    invoke-virtual {v0, v2, v1}, Labn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 20888
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 20889
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2587
    iget-object v0, p0, Labm;->k:Labc;

    if-eqz v0, :cond_4

    .line 2588
    iget-object v0, p0, Labm;->k:Labc;

    invoke-virtual {v0, p2}, Labc;->a(I)V

    .line 2589
    iget-object v0, p0, Labm;->k:Labc;

    invoke-virtual {v0}, Labc;->a()V

    .line 2590
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Labm;->k:Labc;

    .line 2592
    :cond_4
    iget-object v0, p0, Labm;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2593
    iget-object v0, p0, Labm;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labc;

    .line 2594
    invoke-virtual {v0, p2}, Labc;->a(I)V

    .line 2595
    invoke-virtual {v0}, Labc;->a()V

    goto :goto_2

    .line 2574
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Default route is selected while a BT route is available: pkgName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labm;->a:Landroid/content/Context;

    .line 2575
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 2597
    :cond_6
    iget-object v0, p0, Labm;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2601
    :cond_7
    iput-object p1, p0, Labm;->j:Labt;

    .line 2602
    invoke-virtual {p1}, Labt;->f()Laay;

    move-result-object v0

    .line 21796
    iget-object v1, p1, Labt;->c:Ljava/lang/String;

    .line 2602
    invoke-virtual {v0, v1}, Laay;->a(Ljava/lang/String;)Labc;

    move-result-object v0

    iput-object v0, p0, Labm;->k:Labc;

    .line 2604
    iget-object v0, p0, Labm;->k:Labc;

    if-eqz v0, :cond_8

    .line 2605
    iget-object v0, p0, Labm;->k:Labc;

    invoke-virtual {v0}, Labc;->b()V

    .line 2607
    :cond_8
    sget-boolean v0, Labi;->a:Z

    if-eqz v0, :cond_9

    .line 2608
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route selected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labm;->j:Labt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2610
    :cond_9
    iget-object v0, p0, Labm;->g:Labn;

    const/16 v1, 0x106

    iget-object v2, p0, Labm;->j:Labt;

    invoke-virtual {v0, v1, v2}, Labn;->a(ILjava/lang/Object;)V

    .line 2612
    iget-object v0, p0, Labm;->j:Labt;

    instance-of v0, v0, Labs;

    if-eqz v0, :cond_a

    .line 2613
    iget-object v0, p0, Labm;->j:Labt;

    check-cast v0, Labs;

    .line 22611
    iget-object v0, v0, Labs;->a:Ljava/util/List;

    .line 2614
    iget-object v1, p0, Labm;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labt;

    .line 2617
    invoke-virtual {v0}, Labt;->f()Laay;

    move-result-object v2

    .line 22796
    iget-object v3, v0, Labt;->c:Ljava/lang/String;

    .line 2618
    iget-object v4, p0, Labm;->j:Labt;

    .line 23796
    iget-object v4, v4, Labt;->c:Ljava/lang/String;

    .line 2617
    invoke-virtual {v2, v3, v4}, Laay;->a(Ljava/lang/String;Ljava/lang/String;)Labc;

    move-result-object v2

    .line 2619
    invoke-virtual {v2}, Labc;->b()V

    .line 2620
    iget-object v3, p0, Labm;->l:Ljava/util/Map;

    .line 24796
    iget-object v0, v0, Labt;->c:Ljava/lang/String;

    .line 2620
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2624
    :cond_a
    invoke-virtual {p0}, Labm;->e()V

    .line 2626
    :cond_b
    return-void
.end method

.method private c(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 2701
    iget-object v0, p0, Labm;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2702
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2703
    iget-object v0, p0, Labm;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq;

    .line 26832
    iget-object v0, v0, Labq;->a:Lacq;

    invoke-virtual {v0}, Lacq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2704
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 2708
    :goto_1
    return v0

    .line 2702
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2708
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2441
    iget-object v0, p0, Labm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2442
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2443
    iget-object v0, p0, Labm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labt;

    .line 14796
    iget-object v0, v0, Labt;->d:Ljava/lang/String;

    .line 2443
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2447
    :goto_1
    return v0

    .line 2442
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2447
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Labi;
    .locals 3

    .prologue
    .line 1999
    iget-object v0, p0, Labm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 2000
    iget-object v0, p0, Labm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labi;

    .line 2001
    if-nez v0, :cond_0

    .line 2002
    iget-object v0, p0, Labm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 2003
    :cond_0
    iget-object v2, v0, Labi;->c:Landroid/content/Context;

    if-ne v2, p1, :cond_2

    .line 2009
    :goto_1
    return-object v0

    .line 2007
    :cond_1
    new-instance v0, Labi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Labi;-><init>(Landroid/content/Context;B)V

    .line 2008
    iget-object v1, p0, Labm;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method final a()Labt;
    .locals 2

    .prologue
    .line 2079
    iget-object v0, p0, Labm;->t:Labt;

    if-nez v0, :cond_0

    .line 2083
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2086
    :cond_0
    iget-object v0, p0, Labm;->t:Labt;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Labt;
    .locals 3

    .prologue
    .line 2062
    iget-object v0, p0, Labm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labt;

    .line 3796
    iget-object v2, v0, Labt;->d:Ljava/lang/String;

    .line 2063
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2067
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Laay;)V
    .locals 3

    .prologue
    .line 2213
    invoke-virtual {p0, p1}, Labm;->c(Laay;)I

    move-result v0

    .line 2214
    if-gez v0, :cond_1

    .line 2216
    new-instance v0, Labr;

    invoke-direct {v0, p1}, Labr;-><init>(Laay;)V

    .line 2217
    iget-object v1, p0, Labm;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2218
    sget-boolean v1, Labi;->a:Z

    if-eqz v1, :cond_0

    .line 2219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2221
    :cond_0
    iget-object v1, p0, Labm;->g:Labn;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Labn;->a(ILjava/lang/Object;)V

    .line 6210
    iget-object v1, p1, Laay;->g:Labd;

    .line 2223
    invoke-virtual {p0, v0, v1}, Labm;->a(Labr;Labd;)V

    .line 2225
    iget-object v0, p0, Labm;->r:Labp;

    invoke-virtual {p1, v0}, Laay;->a(Laaz;)V

    .line 2227
    iget-object v0, p0, Labm;->v:Laax;

    invoke-virtual {p1, v0}, Laay;->a(Laax;)V

    .line 2229
    :cond_1
    return-void
.end method

.method final a(Labr;Labd;)V
    .locals 12

    .prologue
    .line 2273
    .line 6722
    iget-object v0, p1, Labr;->d:Labd;

    if-eq v0, p2, :cond_0

    .line 6723
    iput-object p2, p1, Labr;->d:Labd;

    .line 6724
    const/4 v0, 0x1

    .line 2273
    :goto_0
    if-eqz v0, :cond_12

    .line 2276
    const/4 v4, 0x0

    .line 2277
    const/4 v2, 0x0

    .line 2278
    if-eqz p2, :cond_d

    .line 2279
    invoke-virtual {p2}, Labd;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2281
    invoke-virtual {p2}, Labd;->a()Ljava/util/List;

    move-result-object v7

    .line 2282
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 2285
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2286
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2288
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_8

    .line 2289
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laav;

    .line 2290
    invoke-virtual {v0}, Laav;->a()Ljava/lang/String;

    move-result-object v3

    .line 2291
    invoke-virtual {p1, v3}, Labr;->a(Ljava/lang/String;)I

    move-result v5

    .line 2292
    if-gez v5, :cond_5

    .line 2294
    invoke-direct {p0, p1, v3}, Labm;->a(Labr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2295
    invoke-virtual {v0}, Laav;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v5, v1

    .line 2296
    :goto_2
    if-eqz v5, :cond_2

    new-instance v1, Labs;

    invoke-direct {v1, p1, v3, v11}, Labs;-><init>(Labr;Ljava/lang/String;Ljava/lang/String;)V

    .line 7662
    :goto_3
    iget-object v11, p1, Labr;->b:Ljava/util/List;

    .line 2298
    add-int/lit8 v3, v4, 0x1

    invoke-interface {v11, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2299
    iget-object v4, p0, Labm;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2301
    if-eqz v5, :cond_3

    .line 2302
    new-instance v4, Lsj;

    invoke-direct {v4, v1, v0}, Lsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    move v1, v3

    .line 2288
    :goto_4
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v2, v0

    move v4, v1

    goto :goto_1

    .line 6726
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 2295
    :cond_1
    const/4 v1, 0x0

    move v5, v1

    goto :goto_2

    .line 2296
    :cond_2
    new-instance v1, Labt;

    invoke-direct {v1, p1, v3, v11}, Labt;-><init>(Labr;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2304
    :cond_3
    invoke-virtual {v1, v0}, Labt;->a(Laav;)I

    .line 2306
    sget-boolean v0, Labi;->a:Z

    if-eqz v0, :cond_4

    .line 2307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Route added: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2309
    :cond_4
    iget-object v0, p0, Labm;->g:Labn;

    const/16 v4, 0x101

    invoke-virtual {v0, v4, v1}, Labn;->a(ILjava/lang/Object;)V

    move v0, v2

    move v1, v3

    .line 2312
    goto :goto_4

    :cond_5
    if-ge v5, v4, :cond_6

    .line 2313
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring route descriptor with duplicate id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v2

    move v1, v4

    goto :goto_4

    .line 8662
    :cond_6
    iget-object v1, p1, Labr;->b:Ljava/util/List;

    .line 2317
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labt;

    .line 9662
    iget-object v11, p1, Labr;->b:Ljava/util/List;

    .line 2318
    add-int/lit8 v3, v4, 0x1

    invoke-static {v11, v5, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 2321
    instance-of v4, v1, Labs;

    if-eqz v4, :cond_7

    .line 2322
    new-instance v4, Lsj;

    invoke-direct {v4, v1, v0}, Lsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    move v1, v3

    goto :goto_4

    .line 2325
    :cond_7
    invoke-direct {p0, v1, v0}, Labm;->a(Labt;Laav;)I

    move-result v0

    if-eqz v0, :cond_13

    .line 2327
    iget-object v0, p0, Labm;->j:Labt;

    if-ne v1, v0, :cond_13

    .line 2328
    const/4 v0, 0x1

    move v1, v3

    goto :goto_4

    .line 2335
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    .line 2336
    iget-object v1, v0, Lsj;->a:Ljava/lang/Object;

    check-cast v1, Labt;

    .line 2337
    iget-object v0, v0, Lsj;->b:Ljava/lang/Object;

    check-cast v0, Laav;

    invoke-virtual {v1, v0}, Labt;->a(Laav;)I

    .line 2338
    sget-boolean v0, Labi;->a:Z

    if-eqz v0, :cond_9

    .line 2339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Route added: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2341
    :cond_9
    iget-object v0, p0, Labm;->g:Labn;

    const/16 v5, 0x101

    invoke-virtual {v0, v5, v1}, Labn;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 2343
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    .line 2344
    iget-object v1, v0, Lsj;->a:Ljava/lang/Object;

    check-cast v1, Labt;

    .line 2345
    iget-object v0, v0, Lsj;->b:Ljava/lang/Object;

    check-cast v0, Laav;

    invoke-direct {p0, v1, v0}, Labm;->a(Labt;Laav;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 2346
    iget-object v0, p0, Labm;->j:Labt;

    if-ne v1, v0, :cond_b

    .line 2347
    const/4 v2, 0x1

    goto :goto_6

    .line 2352
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring invalid provider descriptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10662
    :cond_d
    iget-object v0, p1, Labr;->b:Ljava/util/List;

    .line 2357
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-lt v1, v4, :cond_e

    .line 11662
    iget-object v0, p1, Labr;->b:Ljava/util/List;

    .line 2359
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labt;

    .line 2360
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Labt;->a(Laav;)I

    .line 2362
    iget-object v3, p0, Labm;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2357
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    .line 2366
    :cond_e
    invoke-virtual {p0, v2}, Labm;->a(Z)V

    .line 12662
    iget-object v0, p1, Labr;->b:Ljava/util/List;

    .line 2373
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_8
    if-lt v1, v4, :cond_10

    .line 13662
    iget-object v0, p1, Labr;->b:Ljava/util/List;

    .line 2374
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labt;

    .line 2375
    sget-boolean v2, Labi;->a:Z

    if-eqz v2, :cond_f

    .line 2376
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Route removed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2378
    :cond_f
    iget-object v2, p0, Labm;->g:Labn;

    const/16 v3, 0x102

    invoke-virtual {v2, v3, v0}, Labn;->a(ILjava/lang/Object;)V

    .line 2373
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_8

    .line 2382
    :cond_10
    sget-boolean v0, Labi;->a:Z

    if-eqz v0, :cond_11

    .line 2383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Provider changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2385
    :cond_11
    iget-object v0, p0, Labm;->g:Labn;

    const/16 v1, 0x203

    invoke-virtual {v0, v1, p1}, Labn;->a(ILjava/lang/Object;)V

    .line 2387
    :cond_12
    return-void

    :cond_13
    move v0, v2

    move v1, v3

    goto/16 :goto_4
.end method

.method final a(Labt;I)V
    .locals 2

    .prologue
    .line 2109
    iget-object v0, p0, Labm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring attempt to select removed route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2118
    :goto_0
    return-void

    .line 4796
    :cond_0
    iget-boolean v0, p1, Labt;->h:Z

    .line 2113
    if-nez v0, :cond_1

    .line 2114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring attempt to select disabled route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2117
    :cond_1
    invoke-direct {p0, p1, p2}, Labm;->b(Labt;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2643
    invoke-direct {p0, p1}, Labm;->c(Ljava/lang/Object;)I

    move-result v0

    .line 2644
    if-gez v0, :cond_0

    .line 2645
    new-instance v0, Labq;

    invoke-direct {v0, p0, p1}, Labq;-><init>(Labm;Ljava/lang/Object;)V

    .line 2646
    iget-object v1, p0, Labm;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2648
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 2457
    iget-object v0, p0, Labm;->t:Labt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labm;->t:Labt;

    invoke-virtual {v0}, Labt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labm;->t:Labt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2460
    iput-object v5, p0, Labm;->t:Labt;

    .line 2462
    :cond_0
    iget-object v0, p0, Labm;->t:Labt;

    if-nez v0, :cond_2

    iget-object v0, p0, Labm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2463
    iget-object v0, p0, Labm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labt;

    .line 15554
    invoke-virtual {v0}, Labt;->f()Laay;

    move-result-object v1

    iget-object v4, p0, Labm;->h:Lacw;

    if-ne v1, v4, :cond_8

    .line 15796
    iget-object v1, v0, Labt;->c:Ljava/lang/String;

    .line 15555
    const-string v4, "DEFAULT_ROUTE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 2464
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Labt;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2465
    iput-object v0, p0, Labm;->t:Labt;

    .line 2466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found default route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labm;->t:Labt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2473
    :cond_2
    iget-object v0, p0, Labm;->u:Labt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labm;->u:Labt;

    invoke-virtual {v0}, Labt;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labm;->u:Labt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2476
    iput-object v5, p0, Labm;->u:Labt;

    .line 2478
    :cond_3
    iget-object v0, p0, Labm;->u:Labt;

    if-nez v0, :cond_5

    iget-object v0, p0, Labm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2479
    iget-object v0, p0, Labm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labt;

    .line 2480
    invoke-direct {p0, v0}, Labm;->a(Labt;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Labt;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2481
    iput-object v0, p0, Labm;->u:Labt;

    .line 2482
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found bluetooth route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labm;->u:Labt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2489
    :cond_5
    iget-object v0, p0, Labm;->j:Labt;

    if-eqz v0, :cond_6

    iget-object v0, p0, Labm;->j:Labt;

    invoke-virtual {v0}, Labt;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2490
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unselecting the current route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labm;->j:Labt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2492
    invoke-virtual {p0}, Labm;->d()Labt;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Labm;->b(Labt;I)V

    .line 2530
    :cond_7
    :goto_1
    return-void

    :cond_8
    move v1, v2

    .line 15555
    goto/16 :goto_0

    .line 2494
    :cond_9
    if-eqz p1, :cond_7

    .line 2497
    iget-object v0, p0, Labm;->j:Labt;

    instance-of v0, v0, Labs;

    if-eqz v0, :cond_e

    .line 2498
    iget-object v0, p0, Labm;->j:Labt;

    check-cast v0, Labs;

    .line 16611
    iget-object v1, v0, Labs;->a:Ljava/util/List;

    .line 2500
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2501
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labt;

    .line 16796
    iget-object v0, v0, Labt;->c:Ljava/lang/String;

    .line 2502
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2505
    :cond_a
    iget-object v0, p0, Labm;->l:Ljava/util/Map;

    .line 2506
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2507
    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2509
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 2510
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labc;

    .line 2511
    invoke-virtual {v0}, Labc;->c()V

    .line 2512
    invoke-virtual {v0}, Labc;->a()V

    .line 2513
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 2517
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labt;

    .line 2518
    iget-object v2, p0, Labm;->l:Ljava/util/Map;

    .line 17796
    iget-object v3, v0, Labt;->c:Ljava/lang/String;

    .line 2518
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 2519
    invoke-virtual {v0}, Labt;->f()Laay;

    move-result-object v2

    .line 18796
    iget-object v3, v0, Labt;->c:Ljava/lang/String;

    .line 2521
    iget-object v4, p0, Labm;->j:Labt;

    .line 19796
    iget-object v4, v4, Labt;->c:Ljava/lang/String;

    .line 2520
    invoke-virtual {v2, v3, v4}, Laay;->a(Ljava/lang/String;Ljava/lang/String;)Labc;

    move-result-object v2

    .line 2522
    invoke-virtual {v2}, Labc;->b()V

    .line 2523
    iget-object v3, p0, Labm;->l:Ljava/util/Map;

    .line 20796
    iget-object v0, v0, Labt;->c:Ljava/lang/String;

    .line 2523
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2528
    :cond_e
    invoke-virtual {p0}, Labm;->e()V

    goto/16 :goto_1
.end method

.method public final a(Labg;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2121
    invoke-virtual {p1}, Labg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2144
    :goto_0
    return v0

    .line 2126
    :cond_0
    iget-boolean v0, p0, Labm;->s:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 2127
    goto :goto_0

    .line 2131
    :cond_1
    iget-object v0, p0, Labm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 2132
    :goto_1
    if-ge v3, v4, :cond_3

    .line 2133
    iget-object v0, p0, Labm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labt;

    .line 2135
    invoke-virtual {v0}, Labt;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 2138
    invoke-virtual {v0, p1}, Labt;->a(Labg;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 2139
    goto :goto_0

    .line 2132
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 2144
    goto :goto_0
.end method

.method final b()Labt;
    .locals 2

    .prologue
    .line 2094
    iget-object v0, p0, Labm;->j:Labt;

    if-nez v0, :cond_0

    .line 2098
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2101
    :cond_0
    iget-object v0, p0, Labm;->j:Labt;

    return-object v0
.end method

.method public final b(Laay;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2233
    invoke-virtual {p0, p1}, Labm;->c(Laay;)I

    move-result v1

    .line 2234
    if-ltz v1, :cond_1

    .line 2236
    invoke-virtual {p1, v2}, Laay;->a(Laaz;)V

    .line 2238
    invoke-virtual {p1, v2}, Laay;->a(Laax;)V

    .line 2240
    iget-object v0, p0, Labm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labr;

    .line 2241
    invoke-virtual {p0, v0, v2}, Labm;->a(Labr;Labd;)V

    .line 2243
    sget-boolean v2, Labi;->a:Z

    if-eqz v2, :cond_0

    .line 2244
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provider removed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2246
    :cond_0
    iget-object v2, p0, Labm;->g:Labn;

    const/16 v3, 0x202

    invoke-virtual {v2, v3, v0}, Labn;->a(ILjava/lang/Object;)V

    .line 2247
    iget-object v0, p0, Labm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2249
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2651
    invoke-direct {p0, p1}, Labm;->c(Ljava/lang/Object;)I

    move-result v0

    .line 2652
    if-ltz v0, :cond_0

    .line 2653
    iget-object v1, p0, Labm;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq;

    .line 25836
    const/4 v1, 0x1

    iput-boolean v1, v0, Labq;->b:Z

    .line 25837
    iget-object v0, v0, Labq;->a:Lacq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacq;->a(Lacv;)V

    .line 2656
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2631
    iget-object v0, p0, Labm;->g:Labn;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Labn;->removeMessages(I)V

    .line 2632
    iget-object v0, p0, Labm;->h:Lacw;

    invoke-virtual {p0, v0}, Labm;->c(Laay;)I

    move-result v0

    .line 2633
    if-ltz v0, :cond_0

    .line 2634
    iget-object v1, p0, Labm;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labr;

    .line 2635
    invoke-virtual {v0, p1}, Labr;->a(Ljava/lang/String;)I

    move-result v1

    .line 2636
    if-ltz v1, :cond_0

    .line 25662
    iget-object v0, v0, Labr;->b:Ljava/util/List;

    .line 2637
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labt;

    invoke-virtual {v0}, Labt;->e()V

    .line 2640
    :cond_0
    return-void
.end method

.method final c(Laay;)I
    .locals 3

    .prologue
    .line 2262
    iget-object v0, p0, Labm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2263
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2264
    iget-object v0, p0, Labm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labr;

    .line 6662
    iget-object v0, v0, Labr;->a:Laay;

    .line 2264
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 2268
    :goto_1
    return v0

    .line 2263
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2268
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final c()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 2149
    .line 2151
    new-instance v8, Labh;

    invoke-direct {v8}, Labh;-><init>()V

    .line 2152
    iget-object v0, p0, Labm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v5

    move v4, v5

    :goto_0
    add-int/lit8 v7, v0, -0x1

    if-ltz v7, :cond_5

    .line 2153
    iget-object v0, p0, Labm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labi;

    .line 2154
    if-nez v0, :cond_0

    .line 2155
    iget-object v0, p0, Labm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v7

    goto :goto_0

    .line 2157
    :cond_0
    iget-object v1, v0, Labi;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v5

    .line 2158
    :goto_1
    if-ge v6, v9, :cond_4

    .line 2159
    iget-object v1, v0, Labi;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labk;

    .line 2160
    iget-object v10, v1, Labk;->c:Labg;

    invoke-virtual {v8, v10}, Labh;->a(Labg;)Labh;

    .line 2161
    iget v10, v1, Labk;->d:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1

    move v2, v3

    move v4, v3

    .line 2165
    :cond_1
    iget v10, v1, Labk;->d:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_2

    .line 2166
    iget-boolean v10, p0, Labm;->s:Z

    if-nez v10, :cond_2

    move v4, v3

    .line 2170
    :cond_2
    iget v1, v1, Labk;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    move v4, v3

    .line 2158
    :cond_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_4
    move v0, v7

    .line 2175
    goto :goto_0

    .line 2176
    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v8}, Labh;->a()Labg;

    move-result-object v0

    .line 2179
    :goto_2
    iget-object v1, p0, Labm;->v:Laax;

    if-eqz v1, :cond_8

    iget-object v1, p0, Labm;->v:Laax;

    .line 2180
    invoke-virtual {v1}, Laax;->a()Labg;

    move-result-object v1

    invoke-virtual {v1, v0}, Labg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Labm;->v:Laax;

    .line 2181
    invoke-virtual {v1}, Laax;->b()Z

    move-result v1

    if-ne v1, v2, :cond_8

    .line 2209
    :cond_6
    return-void

    .line 2176
    :cond_7
    sget-object v0, Labg;->c:Labg;

    goto :goto_2

    .line 2184
    :cond_8
    invoke-virtual {v0}, Labg;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    .line 2186
    iget-object v0, p0, Labm;->v:Laax;

    if-eqz v0, :cond_6

    .line 2189
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Labm;->v:Laax;

    .line 2194
    :goto_3
    sget-boolean v0, Labi;->a:Z

    if-eqz v0, :cond_9

    .line 2195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated discovery request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labm;->v:Laax;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2205
    :cond_9
    iget-object v0, p0, Labm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v5

    .line 2206
    :goto_4
    if-ge v1, v2, :cond_6

    .line 2207
    iget-object v0, p0, Labm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labr;

    .line 5662
    iget-object v0, v0, Labr;->a:Laay;

    .line 2207
    iget-object v3, p0, Labm;->v:Laax;

    invoke-virtual {v0, v3}, Laay;->a(Laax;)V

    .line 2206
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2192
    :cond_a
    new-instance v1, Laax;

    invoke-direct {v1, v0, v2}, Laax;-><init>(Labg;Z)V

    iput-object v1, p0, Labm;->v:Laax;

    goto :goto_3
.end method

.method final d()Labt;
    .locals 3

    .prologue
    .line 2537
    iget-object v0, p0, Labm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labt;

    .line 2538
    iget-object v2, p0, Labm;->t:Labt;

    if-eq v0, v2, :cond_0

    .line 2539
    invoke-direct {p0, v0}, Labm;->a(Labt;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2540
    invoke-virtual {v0}, Labt;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2544
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Labm;->t:Labt;

    goto :goto_0
.end method

.method final e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2712
    iget-object v0, p0, Labm;->j:Labt;

    if-eqz v0, :cond_7

    .line 2713
    iget-object v0, p0, Labm;->f:Lacu;

    iget-object v2, p0, Labm;->j:Labt;

    .line 27329
    iget v2, v2, Labt;->p:I

    .line 2713
    iput v2, v0, Lacu;->a:I

    .line 2714
    iget-object v0, p0, Labm;->f:Lacu;

    iget-object v2, p0, Labm;->j:Labt;

    .line 27339
    iget v2, v2, Labt;->q:I

    .line 2714
    iput v2, v0, Lacu;->b:I

    .line 2715
    iget-object v0, p0, Labm;->f:Lacu;

    iget-object v2, p0, Labm;->j:Labt;

    .line 28319
    iget v2, v2, Labt;->o:I

    .line 2715
    iput v2, v0, Lacu;->c:I

    .line 2716
    iget-object v0, p0, Labm;->f:Lacu;

    iget-object v2, p0, Labm;->j:Labt;

    .line 29268
    iget v2, v2, Labt;->m:I

    .line 2716
    iput v2, v0, Lacu;->d:I

    .line 2717
    iget-object v0, p0, Labm;->f:Lacu;

    iget-object v2, p0, Labm;->j:Labt;

    .line 30259
    iget v2, v2, Labt;->l:I

    .line 2717
    iput v2, v0, Lacu;->e:I

    .line 2719
    iget-object v0, p0, Labm;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 2720
    :goto_0
    if-ge v2, v3, :cond_0

    .line 2721
    iget-object v0, p0, Labm;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq;

    .line 2722
    invoke-virtual {v0}, Labq;->a()V

    .line 2720
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2724
    :cond_0
    iget-object v0, p0, Labm;->m:Labo;

    if-eqz v0, :cond_2

    .line 2725
    iget-object v0, p0, Labm;->j:Labt;

    invoke-virtual {p0}, Labm;->a()Labt;

    move-result-object v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Labm;->j:Labt;

    .line 31090
    iget-object v2, p0, Labm;->u:Labt;

    .line 2726
    if-ne v0, v2, :cond_3

    .line 2728
    :cond_1
    iget-object v0, p0, Labm;->m:Labo;

    invoke-virtual {v0}, Labo;->a()V

    .line 31778
    :cond_2
    :goto_1
    return-void

    .line 2732
    :cond_3
    iget-object v0, p0, Labm;->f:Lacu;

    iget v0, v0, Lacu;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 2734
    const/4 v0, 0x2

    .line 2736
    :goto_2
    iget-object v1, p0, Labm;->m:Labo;

    iget-object v2, p0, Labm;->f:Lacu;

    iget v2, v2, Lacu;->b:I

    iget-object v3, p0, Labm;->f:Lacu;

    iget v3, v3, Lacu;->a:I

    .line 31775
    iget-object v4, v1, Labo;->b:Lon;

    if-eqz v4, :cond_5

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    .line 31778
    iget-object v1, v1, Labo;->b:Lon;

    .line 32122
    iput v3, v1, Lon;->c:I

    .line 32123
    invoke-virtual {v1}, Lon;->a()Ljava/lang/Object;

    move-result-object v0

    .line 32124
    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_4

    .line 33040
    check-cast v0, Landroid/media/VolumeProvider;

    invoke-virtual {v0, v3}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 32127
    :cond_4
    iget-object v0, v1, Lon;->d:Loo;

    if-eqz v0, :cond_2

    .line 32128
    iget-object v0, v1, Lon;->d:Loo;

    invoke-virtual {v0, v1}, Loo;->a(Lon;)V

    goto :goto_1

    .line 31781
    :cond_5
    new-instance v4, Labo$1;

    invoke-direct {v4, v1, v0, v2, v3}, Labo$1;-><init>(Labo;III)V

    iput-object v4, v1, Labo;->b:Lon;

    .line 31806
    iget-object v0, v1, Labo;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, v1, Labo;->b:Lon;

    .line 33515
    if-nez v1, :cond_6

    .line 33516
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33518
    :cond_6
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lpw;

    invoke-interface {v0, v1}, Lpw;->a(Lon;)V

    goto :goto_1

    .line 2741
    :cond_7
    iget-object v0, p0, Labm;->m:Labo;

    if-eqz v0, :cond_2

    .line 2742
    iget-object v0, p0, Labm;->m:Labo;

    invoke-virtual {v0}, Labo;->a()V

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_2
.end method
