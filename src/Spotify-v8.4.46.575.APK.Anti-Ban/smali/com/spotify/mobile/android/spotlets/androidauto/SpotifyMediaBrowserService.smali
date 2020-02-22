.class public Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;
.super Lnm;


# instance fields
.field public f:Landroid/support/v4/media/session/MediaSessionCompat;

.field public g:Ljge;

.field public h:Liew;

.field public i:Liqa;

.field public j:Lila;

.field private final k:Ljgs;

.field private final l:Ljgr;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lnm;-><init>()V

    .line 44
    new-instance v0, Ljgs;

    invoke-direct {v0, p0, v1}, Ljgs;-><init>(Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->k:Ljgs;

    .line 45
    new-instance v0, Ljgr;

    invoke-direct {v0, p0, v1}, Ljgr;-><init>(Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->l:Ljgr;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->j:Lila;

    invoke-virtual {v0}, Lila;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->j:Lila;

    .line 2184
    iget-boolean v0, v0, Libb;->c:Z

    .line 75
    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->j:Lila;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->k:Ljgs;

    invoke-virtual {v0, v1}, Lila;->a(Libc;)V

    .line 77
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->j:Lila;

    invoke-virtual {v0}, Lila;->a()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->h:Liew;

    invoke-virtual {v0}, Liew;->a()V

    .line 80
    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;)V
    .locals 4

    .prologue
    .line 42
    .line 6155
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->l:Ljgr;

    .line 7150
    iget-object v0, v0, Ljgr;->a:Lfvd;

    .line 6155
    invoke-interface {v0}, Lfvd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->l:Ljgr;

    .line 8150
    iget-object v0, v0, Ljgr;->a:Lfvd;

    .line 6155
    sget-object v1, Lmvg;->Z:Lfva;

    invoke-interface {v0, v1}, Lfvd;->b(Lfvc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6157
    new-instance v0, Lqp;

    invoke-direct {v0}, Lqp;-><init>()V

    .line 8244
    const-wide/32 v2, 0x22800

    iput-wide v2, v0, Lqp;->b:J

    .line 6157
    invoke-virtual {v0}, Lqp;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 6158
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 6160
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 9166
    invoke-static {p0}, Lnqc;->b(Landroid/content/Context;)Lnqd;

    move-result-object v1

    .line 10166
    iget-object v1, v1, Lnqd;->a:Landroid/content/Intent;

    .line 9167
    const/16 v2, 0x2694

    const/high16 v3, 0x8000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 6160
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/app/PendingIntent;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;)Ljgr;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->l:Ljgr;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 83
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->m:Z

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->m:Z

    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->h:Liew;

    invoke-virtual {v0}, Liew;->b()V

    .line 89
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->g:Ljge;

    .line 3051
    iget-object v1, v0, Ljge;->a:Ljgh;

    .line 3063
    iget-object v0, v1, Ljgh;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 3064
    iget-object v0, v1, Ljgh;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3065
    iput-object v4, v1, Ljgh;->e:Ljava/lang/ref/WeakReference;

    .line 3067
    :cond_2
    iget-object v0, v1, Ljgh;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3069
    iget-object v0, v1, Ljgh;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3070
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljha;

    invoke-virtual {v0}, Ljha;->c()V

    goto :goto_1

    .line 3147
    :cond_4
    iget-object v0, v1, Ljgh;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3148
    iget-object v0, v1, Ljgh;->f:Ljgi;

    if-eqz v0, :cond_5

    .line 3149
    iget-object v0, v1, Ljgh;->f:Ljgi;

    invoke-interface {v0}, Ljgi;->a()V

    .line 3075
    :cond_5
    iput-object v4, v1, Ljgh;->f:Ljgi;

    .line 91
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->j:Lila;

    invoke-virtual {v0}, Lila;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->j:Lila;

    invoke-virtual {v0}, Lila;->b()V

    .line 93
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->j:Lila;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->k:Ljgs;

    invoke-virtual {v0, v1}, Lila;->b(Libc;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lnn;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    const-string v0, "onGetRoot clientPackageName=%s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4068
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->m:Z

    if-eqz v0, :cond_0

    .line 4069
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->a()V

    .line 4070
    iput-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->m:Z

    .line 102
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {p1}, Ljgd;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->i:Liqa;

    invoke-virtual {v1, p0, p1, p2, v0}, Liqa;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    :cond_1
    const-string v0, "onGetRoot: IGNORING request from untrusted package %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-instance v0, Lnn;

    const-string v1, "spotify_media_browser_root_empty"

    invoke-direct {v0, v1}, Lnn;-><init>(Ljava/lang/String;)V

    .line 112
    :goto_0
    return-object v0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->g:Ljge;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Ljge;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat;Ljgf;)V

    .line 4074
    new-instance v0, Lnn;

    invoke-static {p1}, Ljge;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnn;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .prologue
    .line 5026
    sget-boolean v0, Lnuk;->a:Z

    .line 172
    if-eqz v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 5203
    :cond_1
    iget-object v0, p0, Lnm;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 175
    if-nez v0, :cond_0

    .line 176
    invoke-super {p0, p1}, Lnm;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lnu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnu",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p2}, Lnu;->b()V

    .line 118
    if-nez p1, :cond_0

    .line 119
    sget-object v0, Ljha;->a:Ljava/util/List;

    invoke-virtual {p2, v0}, Lnu;->b(Ljava/lang/Object;)V

    .line 133
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->g:Ljge;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v2, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService$1;-><init>(Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;Ljava/lang/String;Lnu;)V

    invoke-virtual {v0, p0, p1, v1, v2}, Ljge;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat;Ljgf;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0}, Lwfe;->a(Landroid/app/Service;)V

    .line 57
    invoke-super {p0}, Lnm;->onCreate()V

    .line 58
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->a()V

    .line 59
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->b()V

    .line 64
    invoke-super {p0}, Lnm;->onDestroy()V

    .line 65
    return-void
.end method
