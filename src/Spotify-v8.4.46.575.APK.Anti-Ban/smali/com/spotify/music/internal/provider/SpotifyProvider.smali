.class public Lcom/spotify/music/internal/provider/SpotifyProvider;
.super Landroid/content/ContentProvider;


# instance fields
.field private a:Libn;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Lvdo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 50
    return-void
.end method

.method public constructor <init>(Libn;Ljava/util/concurrent/ExecutorService;Lvdo;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Libn;

    .line 55
    iput-object p2, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->b:Ljava/util/concurrent/ExecutorService;

    .line 56
    iput-object p3, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->c:Lvdo;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/internal/provider/SpotifyProvider;)Libn;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Libn;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/internal/provider/SpotifyProvider;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 40
    .line 11254
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Libn;

    invoke-interface {v0}, Libn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11258
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Libn;

    invoke-interface {v0}, Libn;->d()Lijy;

    move-result-object v0

    .line 11259
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lijy;->b(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/internal/provider/SpotifyProvider;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 40
    .line 9137
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Libn;

    invoke-interface {v0}, Libn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9142
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9144
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9149
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9150
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9152
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    sget-object v1, Lfgu;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lglo;->a(Ljava/net/URI;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v0

    .line 9154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkw;

    .line 10015
    iget-object v6, v0, Lgkw;->a:Ljava/lang/String;

    .line 9155
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10016
    iget-object v0, v0, Lgkw;->b:Ljava/lang/String;

    .line 9156
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9159
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Libn;

    invoke-interface {v0}, Libn;->d()Lijy;

    move-result-object v0

    .line 9162
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 9163
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 9164
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 9162
    invoke-interface/range {v0 .. v5}, Lijy;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9168
    :cond_2
    :goto_2
    return-void

    .line 9167
    :catch_0
    move-exception v0

    const-string v1, "Error calling update."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 326
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/spotify/music/internal/provider/SpotifyProvider;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 40
    .line 10195
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Libn;

    invoke-interface {v0}, Libn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10199
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10200
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10202
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10207
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10208
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10210
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    sget-object v1, Lfgu;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lglo;->a(Ljava/net/URI;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v0

    .line 10212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkw;

    .line 11015
    iget-object v6, v0, Lgkw;->a:Ljava/lang/String;

    .line 10213
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11016
    iget-object v0, v0, Lgkw;->b:Ljava/lang/String;

    .line 10214
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10217
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Libn;

    invoke-interface {v0}, Libn;->d()Lijy;

    move-result-object v0

    .line 10220
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 10221
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 10222
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 10223
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 10224
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 10220
    invoke-interface/range {v0 .. v5}, Lijy;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10227
    :cond_2
    :goto_2
    return-void

    .line 10226
    :catch_0
    move-exception v0

    const-string v1, "Error calling insert."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 232
    new-instance v0, Lcom/spotify/music/internal/provider/SpotifyProvider$3;

    invoke-direct {v0, p0, p1}, Lcom/spotify/music/internal/provider/SpotifyProvider$3;-><init>(Lcom/spotify/music/internal/provider/SpotifyProvider;Landroid/net/Uri;)V

    .line 243
    invoke-static {}, Lcom/spotify/music/internal/provider/SpotifyProvider;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 250
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 246
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lcom/spotify/music/internal/provider/SpotifyProvider$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/music/internal/provider/SpotifyProvider$2;-><init>(Lcom/spotify/music/internal/provider/SpotifyProvider;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 184
    invoke-static {}, Lcom/spotify/music/internal/provider/SpotifyProvider;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 191
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    .line 187
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/spotify/music/internal/provider/SpotifyProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lthk;->a(Landroid/content/Context;)V

    .line 65
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->b:Ljava/util/concurrent/ExecutorService;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Libn;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Liej;

    invoke-virtual {p0}, Lcom/spotify/music/internal/provider/SpotifyProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liej;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Libn;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->c:Lvdo;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Lvdo;

    iget-object v1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Libn;

    invoke-direct {v0, v1}, Lvdo;-><init>(Libn;)V

    iput-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->c:Lvdo;

    .line 75
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 264
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Libn;

    invoke-interface {v0}, Libn;->b()V

    .line 2330
    if-nez p1, :cond_1

    move-object v2, v1

    .line 268
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Libn;

    invoke-interface {v0}, Libn;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_4

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Libn;

    invoke-interface {v0}, Libn;->c()V

    move-object v0, v1

    .line 293
    :goto_1
    return-object v0

    .line 2334
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 2336
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "image"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v2, v1

    .line 2337
    goto :goto_0

    .line 2342
    :cond_3
    const-string v0, "/"

    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 273
    :cond_4
    invoke-static {v2}, Lhqv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Libn;

    invoke-static {v2, v0}, Lhqv;->a(Ljava/lang/String;Libn;)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Libn;

    invoke-interface {v1}, Libn;->c()V

    goto :goto_1

    .line 3042
    :cond_5
    :try_start_2
    const-string v0, "spotify:dailymix:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 278
    :try_start_3
    iget-object v3, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->c:Lvdo;

    .line 5042
    const-string v0, "spotify:dailymix:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 4033
    if-nez v0, :cond_7

    .line 4034
    new-instance v0, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageException;

    const-string v1, "Cannot retrieve a daily mix image from an invalid URL"

    invoke-direct {v0, v1}, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    :catch_0
    move-exception v0

    .line 286
    :cond_6
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Libn;

    invoke-interface {v0}, Libn;->d()Lijy;

    move-result-object v0

    .line 287
    invoke-interface {v0, v2}, Lijy;->c(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Libn;

    invoke-interface {v1}, Libn;->c()V

    goto :goto_1

    .line 5059
    :cond_7
    :try_start_5
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 4039
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 4040
    const/4 v4, 0x1

    aget-object v4, v0, v4

    .line 4042
    iget-object v5, v3, Lvdo;->a:Libn;

    .line 6057
    const-class v0, Lwaz;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaz;

    invoke-virtual {v0}, Lwaz;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 7034
    new-instance v6, Lvdt;

    invoke-direct {v6}, Lvdt;-><init>()V

    .line 7035
    new-instance v7, Lvdw;

    invoke-direct {v7, v6}, Lvdw;-><init>(Lvdt;)V

    .line 7036
    new-instance v6, Lvdx;

    invoke-direct {v6, v5}, Lvdx;-><init>(Libn;)V

    .line 7037
    new-instance v5, Lvdu;

    invoke-direct {v5, v0}, Lvdu;-><init>(Lcom/squareup/picasso/Picasso;)V

    .line 7038
    new-instance v0, Lvdv;

    invoke-direct {v0, v7, v6, v5}, Lvdv;-><init>(Lvdw;Lvdx;Lvdu;)V

    .line 6060
    new-instance v5, Lvdp;

    invoke-direct {v5, v2, v4, v3, v0}, Lvdp;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lvdq;Lvdv;)V

    .line 4046
    iget-object v0, v3, Lvdo;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7068
    iget-object v0, v5, Lvdp;->c:Lxsq;

    if-eqz v0, :cond_8

    .line 7069
    iget-object v0, v5, Lvdp;->c:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 7072
    :cond_8
    iget-object v0, v5, Lvdp;->a:Ljava/util/List;

    .line 7177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v3

    .line 7073
    const-class v0, Lhyl;

    .line 7074
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->a()Lxsi;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxsc;->b(Lxsi;)Lxsc;

    move-result-object v0

    iget-object v3, v5, Lvdp;->d:Lxsf;

    .line 7075
    invoke-virtual {v0, v3}, Lxsc;->a(Lxsf;)Lxsc;

    move-result-object v0

    .line 8095
    new-instance v3, Lvdp$2;

    invoke-direct {v3, v5}, Lvdp$2;-><init>(Lvdp;)V

    .line 9086
    new-instance v4, Lvdp$1;

    invoke-direct {v4, v5}, Lvdp$1;-><init>(Lvdp;)V

    .line 7076
    invoke-virtual {v0, v3, v4}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    iput-object v0, v5, Lvdp;->c:Lxsq;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 295
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Libn;

    invoke-interface {v0}, Libn;->c()V

    move-object v0, v1

    .line 278
    goto/16 :goto_1

    .line 295
    :cond_9
    iget-object v1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Libn;

    invoke-interface {v1}, Libn;->c()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Libn;

    invoke-interface {v1}, Libn;->c()V

    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 83
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 85
    invoke-static {p3, p4}, Lhxv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2300
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2302
    if-eqz p5, :cond_0

    .line 2306
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2308
    array-length v2, v1

    if-lez v2, :cond_0

    .line 2312
    const-string v2, "order"

    aget-object v3, v1, v7

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2314
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 2318
    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reverse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2319
    const-string v1, "reverse"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    :cond_0
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 89
    :try_start_0
    new-instance v0, Lhxq;

    invoke-virtual {p0}, Lcom/spotify/music/internal/provider/SpotifyProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Libn;

    iget-object v6, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->b:Ljava/util/concurrent/ExecutorService;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lhxq;-><init>(Landroid/content/Context;Libn;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "RTE thrown when creating MetadataCursor"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The query failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/spotify/music/internal/provider/SpotifyProvider$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/music/internal/provider/SpotifyProvider$1;-><init>(Lcom/spotify/music/internal/provider/SpotifyProvider;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 126
    invoke-static {}, Lcom/spotify/music/internal/provider/SpotifyProvider;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 133
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 129
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
