.class public final Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lngt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngt",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lxte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxte",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lndg;

.field public d:Z

.field e:Lfvd;

.field public f:Lyde;

.field private final g:Landroid/content/Context;

.field private final h:Z

.field private final i:Landroid/media/AudioManager;

.field private final j:Lngr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngr",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lwaz;

.field private l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/net/Uri;

.field private final o:Lwed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-string v0, "send_playback_broadcasts"

    invoke-static {v0}, Lngt;->b(Ljava/lang/String;)Lngt;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a:Lngt;

    .line 67
    new-instance v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->b:Lxte;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Lngr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/media/session/MediaSessionCompat;",
            "Lngr",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->g:Landroid/content/Context;

    .line 117
    iput-object p3, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->j:Lngr;

    .line 119
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->i:Landroid/media/AudioManager;

    .line 120
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)Lndg;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c:Lndg;

    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c:Lndg;

    invoke-interface {v0}, Lndg;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->h:Z

    .line 123
    const-class v0, Lwaz;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaz;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->k:Lwaz;

    .line 124
    new-instance v0, Licl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Licl;-><init>(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->o:Lwed;

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 291
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-static {v0}, Lksb;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Landroid/net/Uri;

    move-result-object v0

    .line 294
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->n:Landroid/net/Uri;

    return-object p1
.end method

.method private static a(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)Lndg;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 129
    const/4 v1, 0x0

    .line 2148
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2149
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/spotify/music/internal/receiver/MediaButtonReceiver;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2150
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 132
    :try_start_0
    invoke-static {}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Lndb;

    new-instance v3, Lucq;

    invoke-direct {v3, p0}, Lucq;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, p1, v2, v3}, Lndb;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Landroid/app/PendingIntent;Lucq;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lndf;

    invoke-direct {v0, p0, v2}, Lndf;-><init>(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 144
    :cond_0
    new-instance v1, Lndh;

    invoke-direct {v1, v0}, Lndh;-><init>(Lndg;)V

    return-object v1

    .line 135
    :catch_0
    move-exception v0

    .line 139
    const-string v3, "Unable to instantiate MediaSessionRemoteControl"

    invoke-static {v3, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 491
    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    const-string v0, "playing"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 493
    return-void
.end method

.method private a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/util/EnumSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 459
    invoke-virtual {p2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    .line 460
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 461
    const-class v3, Lmzs;

    invoke-static {v3}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 462
    sget-object v3, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$8;->a:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 483
    :goto_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->g:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 9019
    :pswitch_1
    invoke-static {v2, p1}, Libu;->b(Landroid/content/Intent;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 465
    invoke-static {v2}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a(Landroid/content/Intent;)V

    .line 466
    const-string v0, "com.android.music.metachanged"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 469
    :pswitch_2
    invoke-static {v2, p1}, Libu;->a(Landroid/content/Intent;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Landroid/content/Intent;

    .line 470
    invoke-static {v2}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a(Landroid/content/Intent;)V

    .line 471
    invoke-static {}, Lmzs;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "samsung"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.samsung.music.playstatechanged"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 473
    const-string v4, "playing"

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 474
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->g:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 476
    :cond_0
    const-string v0, "com.android.music.playstatechanged"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 473
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    .line 486
    :cond_2
    return-void

    nop

    .line 462
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 158
    const-class v2, Lmzs;

    invoke-static {v2}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lmzs;->a()I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 159
    :goto_0
    if-eqz v2, :cond_1

    .line 160
    const-class v2, Lmzs;

    invoke-static {v2}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lmzs;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 161
    const-string v3, "huawei"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "acer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 163
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 158
    goto :goto_0
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    return-object v0
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 4

    .prologue
    .line 63
    .line 9537
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 9539
    if-eqz v0, :cond_0

    const-string v1, "video"

    .line 9540
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "media.type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "true"

    .line 9541
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v2, "is_backgroundable"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->n:Landroid/net/Uri;

    return-object v0
.end method

.method private declared-synchronized c()Z
    .locals 3

    .prologue
    .line 406
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->j:Lngr;

    sget-object v1, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a:Lngt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lngt;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic c(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->d(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)Lwed;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->o:Lwed;

    return-object v0
.end method

.method private static d(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 3

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "is_advertisement"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_advertisement"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 526
    goto :goto_0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)Lwaz;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->k:Lwaz;

    return-object v0
.end method

.method private static e(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 3

    .prologue
    .line 531
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "mft.injection_source"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fallback"

    .line 533
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v2, "mft.injection_source"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 532
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Landroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    const/16 v10, 0x12

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    .line 305
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->d:Z

    if-eqz v0, :cond_11

    .line 306
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 2327
    const-class v1, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 2328
    if-nez v0, :cond_2

    .line 2330
    sget-object v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->e:[Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2389
    :cond_0
    :goto_0
    sget-object v0, Lmyn;->a:Lmzf;

    invoke-interface {v0}, Lmzf;->a()J

    move-result-wide v4

    .line 2392
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2395
    invoke-static {p1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->d(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2411
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 2412
    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    :pswitch_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    .line 2413
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 2414
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Bundle;->clear()V

    .line 2417
    :cond_1
    sget-object v8, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$8;->a:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->ordinal()I

    move-result v0

    aget v0, v8, v0

    packed-switch v0, :pswitch_data_0

    .line 2433
    :goto_2
    const-string v0, "timeSent"

    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3498
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->g:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 2334
    :cond_2
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v4

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v5

    if-eq v4, v5, :cond_3

    .line 2335
    sget-object v4, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->b:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 2338
    :cond_3
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v4

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v5

    if-eq v4, v5, :cond_4

    .line 2339
    sget-object v4, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->b:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 2342
    :cond_4
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingPrevReasons()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingPrevReasons()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2343
    sget-object v4, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->c:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 2346
    :cond_5
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2347
    sget-object v4, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->c:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 2350
    :cond_6
    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->d(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v4

    invoke-static {p1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->d(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v5

    if-eq v4, v5, :cond_7

    .line 2351
    sget-object v4, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->c:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 2354
    :cond_7
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    .line 2355
    sget-object v4, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->b:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 2358
    :cond_8
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_9

    .line 2359
    sget-object v4, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->b:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 2362
    :cond_9
    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->e(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v4

    invoke-static {p1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->e(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v5

    if-eq v4, v5, :cond_a

    .line 2363
    sget-object v4, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->c:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 2366
    :cond_a
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 2367
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v4

    .line 2368
    if-nez v0, :cond_b

    if-nez v4, :cond_c

    :cond_b
    if-eqz v0, :cond_d

    if-nez v4, :cond_d

    .line 2370
    :cond_c
    sget-object v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2374
    :cond_d
    if-eqz v0, :cond_0

    .line 2375
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2376
    sget-object v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3019
    :pswitch_1
    invoke-static {v6, p1}, Libu;->b(Landroid/content/Intent;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 2420
    const-string v0, "com.spotify.music.metadatachanged"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 2423
    :pswitch_2
    invoke-static {v6, p1}, Libu;->a(Landroid/content/Intent;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Landroid/content/Intent;

    .line 2424
    const-string v0, "com.spotify.music.playbackstatechanged"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 2427
    :pswitch_3
    const-string v0, "com.spotify.music.queuechanged"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 4440
    :cond_e
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->i:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4442
    invoke-direct {p0, p1, v1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/util/EnumSet;)V

    .line 5321
    :cond_f
    sget-object v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5322
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->g:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.spotify.music.active"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 310
    :cond_10
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 311
    iput-object p2, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->m:Landroid/graphics/Bitmap;

    .line 312
    new-instance v6, Licm;

    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->e:Lfvd;

    invoke-direct {v6, p1, v0}, Licm;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lfvd;)V

    .line 6194
    iget-object v0, v6, Licm;->a:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 6202
    new-instance v0, Lom;

    invoke-direct {v0}, Lom;-><init>()V

    invoke-virtual {v0}, Lom;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    .line 6203
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c:Lndg;

    invoke-interface {v1, v0}, Lndg;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 6205
    new-instance v0, Lqp;

    invoke-direct {v0}, Lqp;-><init>()V

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    .line 6206
    invoke-virtual {v0, v1, v2, v3, v9}, Lqp;->a(IJF)Lqp;

    move-result-object v0

    .line 6207
    invoke-virtual {v0}, Lqp;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 6208
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c:Lndg;

    invoke-interface {v1, v0}, Lndg;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 6195
    :cond_11
    :goto_3
    return-void

    .line 6212
    :cond_12
    new-instance v0, Lom;

    invoke-direct {v0}, Lom;-><init>()V

    .line 6597
    const-string v1, "android.media.metadata.TITLE"

    iget-object v4, v6, Licm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lom;->a(Ljava/lang/String;Ljava/lang/String;)Lom;

    .line 6598
    const-string v1, "android.media.metadata.ALBUM"

    iget-object v4, v6, Licm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lom;->a(Ljava/lang/String;Ljava/lang/String;)Lom;

    .line 6599
    const-string v1, "android.media.metadata.ARTIST"

    iget-object v4, v6, Licm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lom;->a(Ljava/lang/String;Ljava/lang/String;)Lom;

    .line 6600
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    iget-object v4, v6, Licm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lom;->a(Ljava/lang/String;Ljava/lang/String;)Lom;

    .line 6601
    const-string v1, "android.media.metadata.DURATION"

    iget-wide v4, v6, Licm;->f:J

    invoke-virtual {v0, v1, v4, v5}, Lom;->a(Ljava/lang/String;J)Lom;

    .line 6215
    if-eqz p2, :cond_14

    .line 6216
    const-string v1, "android.media.metadata.ALBUM_ART"

    .line 7168
    iget-boolean v4, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->h:Z

    if-nez v4, :cond_16

    .line 6216
    :cond_13
    :goto_4
    invoke-virtual {v0, v1, p2}, Lom;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lom;

    .line 6219
    :cond_14
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c:Lndg;

    invoke-virtual {v0}, Lom;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-interface {v1, v0}, Lndg;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 6221
    new-instance v7, Lqp;

    invoke-direct {v7}, Lqp;-><init>()V

    .line 7616
    iget-object v0, v6, Licm;->l:Lfvd;

    if-eqz v0, :cond_19

    iget-object v0, v6, Licm;->l:Lfvd;

    invoke-interface {v0}, Lfvd;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, Licm;->l:Lfvd;

    sget-object v1, Lmvg;->Z:Lfva;

    invoke-interface {v0, v1}, Lfvd;->b(Lfvc;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 7617
    const-wide/32 v0, 0x22800

    .line 7607
    :goto_5
    iget-boolean v4, v6, Licm;->h:Z

    if-eqz v4, :cond_1a

    const-wide/16 v4, 0x200

    :goto_6
    or-long/2addr v4, v0

    .line 7608
    iget-boolean v0, v6, Licm;->i:Z

    if-eqz v0, :cond_1b

    const-wide/16 v0, 0x10

    :goto_7
    or-long/2addr v0, v4

    .line 7609
    iget-boolean v4, v6, Licm;->j:Z

    if-eqz v4, :cond_15

    const-wide/16 v2, 0x20

    :cond_15
    or-long/2addr v0, v2

    .line 8244
    iput-wide v0, v7, Lqp;->b:J

    .line 7611
    iget v0, v6, Licm;->g:I

    iget-wide v2, v6, Licm;->k:J

    invoke-virtual {v7, v0, v2, v3, v9}, Lqp;->a(IJF)Lqp;

    .line 6223
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c:Lndg;

    invoke-virtual {v7}, Lqp;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-interface {v0, v1}, Lndg;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto/16 :goto_3

    .line 7182
    :cond_16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_17

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v10, :cond_13

    .line 7183
    :cond_17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    .line 7184
    if-eqz v4, :cond_18

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v10, :cond_13

    .line 7185
    :cond_18
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7186
    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_4

    :cond_19
    move-wide v0, v2

    .line 7621
    goto :goto_5

    :cond_1a
    move-wide v4, v2

    .line 7607
    goto :goto_6

    :cond_1b
    move-wide v0, v2

    .line 7608
    goto :goto_7

    .line 2417
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Libm;)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c:Lndg;

    invoke-interface {v0, p1}, Lndg;->a(Libm;)V

    .line 522
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->d:Z

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->f:Lyde;

    invoke-virtual {v0}, Lyde;->unsubscribe()V

    .line 300
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->d:Z

    .line 302
    :cond_0
    return-void
.end method
