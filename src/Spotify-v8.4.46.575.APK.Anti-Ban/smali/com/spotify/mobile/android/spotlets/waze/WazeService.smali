.class public final Lcom/spotify/mobile/android/spotlets/waze/WazeService;
.super Lwfk;


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Ljava/lang/String;

.field public d:Llyi;

.field public e:Llxx;

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Z

.field private final k:Llyj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lwfk;-><init>()V

    .line 54
    sget-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->g:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 132
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService$1;-><init>(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->k:Llyj;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 274
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.service.WAZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    const-string v1, "com.spotify.music.internal.banner.ACTION"

    const-string v2, "ping"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 277
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 292
    invoke-static {p0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v0

    invoke-virtual {v0, p1}, Lln;->a(Landroid/content/Intent;)Z

    .line 293
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 399
    const-string v0, "startService noWazeConnection %b"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    if-eqz p1, :cond_0

    .line 402
    const-string v1, "TEST_NO_WAZE_CONNECTION"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 404
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 405
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 126
    const-string v0, "enableForegroundListening"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.foreground.WAZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    const-string v1, "com.spotify.music.internal.WAZE_IS_CONNECTED"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/waze/WazeService;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->j:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d:Llyi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d:Llyi;

    invoke-interface {v0}, Llyi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d:Llyi;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->k:Llyj;

    invoke-interface {v0, v1}, Llyi;->a(Llyj;)V

    .line 95
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 280
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.service.WAZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 281
    const-string v1, "com.spotify.music.internal.banner.ACTION"

    const-string v2, "launch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 283
    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d:Llyi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d:Llyi;

    invoke-interface {v0}, Llyi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d:Llyi;

    invoke-interface {v0}, Llyi;->a()V

    .line 101
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 286
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.service.WAZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 287
    const-string v1, "com.spotify.music.internal.banner.ACTION"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 289
    return-void
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V
    .locals 7

    .prologue
    .line 31
    .line 2222
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e:Llxx;

    const-string v2, "manual"

    const-string v3, "go_to_waze"

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Llxx;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 2223
    invoke-static {p0}, Llyv;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2224
    if-eqz v0, :cond_0

    .line 2225
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->startActivity(Landroid/content/Intent;)V

    .line 31
    :cond_0
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    .line 255
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->h:Ljava/lang/String;

    .line 256
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.banner.WAZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 258
    invoke-static {p0}, Llyv;->d(Landroid/content/Context;)Z

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e:Llxx;

    const-string v2, "manual"

    const-string v3, "close_icon"

    if-eqz v0, :cond_0

    const-wide/16 v4, -0x1

    :goto_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->f()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Llxx;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 260
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->i:J

    .line 261
    return-void

    .line 259
    :cond_0
    iget-wide v4, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->i:J

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 408
    const-string v0, "stopService"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 410
    return-void
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V
    .locals 7

    .prologue
    .line 31
    .line 2238
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->b()V

    .line 2239
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d:Llyi;

    invoke-interface {v0}, Llyi;->b()V

    .line 2240
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e:Llxx;

    const-string v2, "manual"

    const-string v3, "go_to_waze"

    iget-wide v4, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->i:J

    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->f()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Llxx;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 2241
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->i:J

    .line 2242
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a()V

    .line 31
    return-void
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V
    .locals 7

    .prologue
    .line 3230
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3231
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3232
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->startActivity(Landroid/content/Intent;)V

    .line 3233
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e:Llxx;

    const-string v2, "manual"

    const-string v3, "close_icon"

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Llxx;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 3234
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->stopSelf()V

    .line 31
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 347
    invoke-static {p0}, Llyv;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 350
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d:Llyi;

    invoke-interface {v1}, Llyi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->g:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    if-eq v0, v1, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method static synthetic f(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d()V

    return-void
.end method

.method static synthetic h(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V
    .locals 5

    .prologue
    .line 31
    .line 3247
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a()V

    .line 3248
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3249
    invoke-static {p0}, Llyv;->d(Landroid/content/Context;)Z

    move-result v0

    .line 3250
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e:Llxx;

    const-string v3, "automatic"

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->f()Z

    move-result v4

    invoke-virtual {v2, v3, v0, v1, v4}, Llxx;->a(Ljava/lang/String;JZ)V

    .line 31
    :cond_0
    return-void

    .line 3250
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v4, -0x1

    .line 31
    .line 3264
    invoke-static {p0}, Llyv;->d(Landroid/content/Context;)Z

    move-result v0

    .line 3265
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->j:Z

    if-eqz v1, :cond_1

    .line 3266
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e:Llxx;

    const-string v3, "foregrounded"

    if-eqz v0, :cond_0

    move-wide v0, v4

    :goto_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->f()Z

    move-result v4

    invoke-virtual {v2, v3, v0, v1, v4}, Llxx;->a(Ljava/lang/String;JZ)V

    :goto_1
    return-void

    :cond_0
    move-wide v0, v8

    goto :goto_0

    .line 3268
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e:Llxx;

    const-string v2, "backgrounded"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :goto_2
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->f()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Llxx;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 3269
    iput-wide v8, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->i:J

    goto :goto_1

    .line 3268
    :cond_2
    iget-wide v4, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->i:J

    goto :goto_2
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const v6, 0x7f0803e9

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 342
    .line 1358
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1359
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1360
    const-string v0, "WazeNoBannerIntent shouldHideBanner true"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.banner.WAZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 343
    :goto_0
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 344
    return-void

    .line 1363
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.banner.WAZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1364
    const-string v1, "com.spotify.music.internal.banner.ICON"

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->g:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    iget-boolean v5, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->b:Z

    invoke-static {v4, v5}, Llyv;->a(Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;Z)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1365
    const-string v1, "com.spotify.music.internal.banner.ACTION"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1366
    const-string v1, "com.spotify.music.internal.banner.DISTANCE"

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1367
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1368
    const-string v1, "com.spotify.music.internal.banner.DISTANCE_DISPLAY"

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1370
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->g:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->a(Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1371
    const-string v1, "com.spotify.music.internal.banner.EXIT"

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1373
    :cond_2
    const-string v1, "WazeDirectionIntent: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1376
    :cond_3
    invoke-static {p0}, Llyv;->d(Landroid/content/Context;)Z

    move-result v1

    .line 1377
    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {p0}, Llyv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1379
    :cond_5
    const-string v0, "WazeNoBannerIntent onboarding %b, shouldHideBanner %b, wazeBannerClosed %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 1380
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    invoke-static {p0}, Llyv;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    .line 1379
    invoke-static {v0, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1381
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.banner.WAZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1383
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.spotify.music.internal.banner.WAZE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1384
    if-nez v1, :cond_7

    invoke-static {p0}, Llyv;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    .line 1385
    :goto_1
    if-eqz v1, :cond_8

    .line 1386
    const-string v1, "com.spotify.music.internal.banner.TEXT"

    const v4, 0x7f1008cf

    invoke-virtual {p0, v4}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1391
    :goto_2
    const-string v1, "com.spotify.music.internal.banner.ICON"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1392
    const-string v1, "com.spotify.music.internal.banner.ACTION"

    const v4, 0x7f0801f4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1393
    const-string v1, "WazeBannerIntent: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 1384
    goto :goto_1

    .line 1388
    :cond_8
    const-string v1, "com.spotify.music.internal.banner.TEXT"

    const v4, 0x7f1008c6

    invoke-virtual {p0, v4}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1389
    const-string v1, "com.spotify.music.internal.banner.CLARIFICATION"

    const v4, 0x7f1008c5

    invoke-virtual {p0, v4}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 315
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-wide v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->i:J

    .line 319
    sget-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->g:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 320
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->g:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->a(Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    const-string v0, ""

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->c:Ljava/lang/String;

    .line 323
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a()V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->h:Ljava/lang/String;

    .line 304
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a()V

    .line 305
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lwfk;->onCreate()V

    .line 70
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Z)V

    .line 1176
    const-string v0, "Listening to banner intents"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;-><init>(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->f:Landroid/content/BroadcastReceiver;

    .line 1212
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1213
    const-string v1, "com.spotify.music.internal.service.WAZE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1214
    invoke-static {p0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lln;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 72
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    const-string v0, "Cleaning up"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->c()V

    .line 107
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d()V

    .line 1218
    invoke-static {p0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lln;->a(Landroid/content/BroadcastReceiver;)V

    .line 109
    invoke-direct {p0, v2}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Z)V

    .line 110
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d:Llyi;

    .line 111
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 76
    if-nez p1, :cond_0

    .line 78
    const-string v1, "Null intent received. This has happened on broken Motorola XT1225 running 6.0.1"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :goto_0
    return v2

    .line 81
    :cond_0
    const-string v1, "TEST_NO_WAZE_CONNECTION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    invoke-static {p0}, Llyv;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->b()V

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a()V

    goto :goto_0
.end method
