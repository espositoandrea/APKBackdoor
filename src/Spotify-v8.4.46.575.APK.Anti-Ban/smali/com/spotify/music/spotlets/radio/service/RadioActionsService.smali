.class public Lcom/spotify/music/spotlets/radio/service/RadioActionsService;
.super Lwfk;


# instance fields
.field public a:Lvfd;

.field public b:Lirc;

.field private final c:Lvfg;

.field private d:Z

.field private final e:Lirb;

.field private f:Landroid/content/ServiceConnection;

.field private g:Liew;

.field private final h:Lies;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lwfk;-><init>()V

    .line 88
    new-instance v0, Lvfg;

    invoke-direct {v0, p0}, Lvfg;-><init>(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->c:Lvfg;

    .line 98
    new-instance v0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;-><init>(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->e:Lirb;

    .line 123
    new-instance v0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$2;-><init>(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->f:Landroid/content/ServiceConnection;

    .line 143
    new-instance v0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$3;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$3;-><init>(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->h:Lies;

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->i:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 266
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.ADD_POSITIVE_FEEDBACK_TRACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 288
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.FOLLOW_STATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.station"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 291
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.viewUri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 292
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.subViewUri"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 294
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/music/spotlets/radio/model/ThumbState;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.THUMB_TRACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.thumbState"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 230
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 234
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.ADD_NEGATIVE_FEEDBACK_TRACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 278
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_STATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.station_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.viewUri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 282
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.subViewUri"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 284
    return-object v0
.end method

.method private static a(Landroid/content/Intent;)Lcom/spotify/music/spotlets/radio/model/RadioStationModel;
    .locals 1

    .prologue
    .line 171
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.station"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->d:Z

    return p1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_POSITIVE_FEEDBACK_TRACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 242
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.ADD_NEGATIVE_FEEDBACK_ARTIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 306
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.UNFOLLOW_STATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.station_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.viewUri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 310
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.subViewUri"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 312
    return-object v0
.end method

.method private static b(Landroid/content/Intent;)Lcom/spotify/music/libs/viewuri/ViewUris$SubView;
    .locals 1

    .prologue
    .line 180
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.subViewUri"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 181
    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 184
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)Liew;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->g:Liew;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_NEGATIVE_FEEDBACK_TRACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    return-object v0
.end method

.method static synthetic c(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->i:Ljava/util/List;

    return-object v0
.end method

.method private static c(Landroid/content/Intent;)Lueh;
    .locals 1

    .prologue
    .line 189
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.feature_identifier"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lueh;

    .line 190
    if-nez v0, :cond_0

    .line 191
    sget-object v0, Luek;->aP:Lueh;

    .line 193
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 319
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 320
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 258
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_NEGATIVE_FEEDBACK_ARTIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    return-object v0
.end method

.method private static d(Landroid/content/Intent;)Lueh;
    .locals 1

    .prologue
    .line 198
    invoke-static {p0}, Luel;->b(Landroid/content/Intent;)Lueh;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    sget-object v0, Luek;->aP:Lueh;

    .line 202
    :cond_0
    return-object v0
.end method

.method static synthetic d(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->j:Z

    return v0
.end method

.method private static e(Landroid/content/Intent;)Ltjp;
    .locals 1

    .prologue
    .line 207
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.viewUri"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltjp;

    .line 208
    if-nez v0, :cond_0

    .line 209
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->b:Ltjp;

    .line 211
    :cond_0
    return-object v0
.end method

.method static synthetic e(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)V
    .locals 2

    .prologue
    .line 50
    .line 45136
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->j:Z

    if-eqz v0, :cond_0

    .line 45137
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->b:Lirc;

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->e:Lirb;

    invoke-virtual {v0, v1}, Lirc;->a(Lirb;)V

    .line 45138
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->b:Lirc;

    invoke-virtual {v0}, Lirc;->a()V

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->c:Lvfg;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 327
    invoke-super {p0}, Lwfk;->onCreate()V

    .line 330
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/service/SpotifyService;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    .line 331
    const-class v0, Liex;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Liex;->a(Landroid/content/Context;Ljava/lang/String;)Liew;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->g:Liew;

    .line 332
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->g:Liew;

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->h:Lies;

    invoke-virtual {v0, v1}, Liew;->a(Lies;)V

    .line 333
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 337
    invoke-super {p0}, Lwfk;->onDestroy()V

    .line 339
    :try_start_0
    const-class v0, Libz;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libz;

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Libz;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->g:Liew;

    invoke-virtual {v0}, Liew;->b()V

    .line 344
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->b:Lirc;

    invoke-virtual {v0}, Lirc;->b()V

    .line 345
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lvfd;

    .line 13146
    invoke-virtual {v0}, Lvfd;->a()V

    .line 13147
    iget-object v1, v0, Lvfd;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v1}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 13148
    iget-object v0, v0, Lvfd;->c:Lyde;

    invoke-virtual {v0}, Lyde;->a()V

    .line 346
    return-void

    .line 341
    :catch_0
    move-exception v0

    const-string v1, "No bindings found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 356
    if-nez p1, :cond_1

    .line 438
    :cond_0
    :goto_0
    return v11

    .line 360
    :cond_1
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->j:Z

    if-nez v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 366
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.GET_ALL_STATIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 367
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lvfd;

    invoke-virtual {v0}, Lvfd;->b()V

    goto :goto_0

    .line 368
    :cond_3
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_STATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13159
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.station_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->e(Landroid/content/Intent;)Ltjp;

    .line 371
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->b(Landroid/content/Intent;)Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 373
    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lvfd;

    .line 13165
    iget-object v0, v2, Lvfd;->e:Lvfp;

    invoke-virtual {v0, v1}, Lvfp;->a(Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    move-result-object v3

    .line 13166
    const-string v0, ""

    .line 13167
    if-eqz v3, :cond_4

    .line 13168
    iget-object v0, v3, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13171
    :cond_4
    sget-object v3, Lcom/spotify/mobile/android/util/ClientEvent$Event;->d:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    invoke-static {v3, v1, v0}, Lvfb;->a(Lcom/spotify/mobile/android/util/ClientEvent$Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 13173
    iget-object v3, v2, Lvfd;->e:Lvfp;

    .line 13423
    invoke-virtual {v3, v1}, Lvfp;->a(Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    move-result-object v4

    .line 13424
    if-eqz v4, :cond_7

    .line 13426
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v3, Lvfp;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->userStations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13427
    iget-object v0, v3, Lvfp;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->userStations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 13428
    invoke-virtual {v0, v4}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 13429
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13432
    :cond_6
    iget-object v0, v3, Lvfp;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 13434
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->recommendedStations()Ljava/util/List;

    move-result-object v0

    iget-object v4, v3, Lvfp;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 13435
    invoke-virtual {v4}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->genreStations()Ljava/util/List;

    move-result-object v4

    iget-object v6, v3, Lvfp;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 13436
    invoke-virtual {v6}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->savedStations()Ljava/util/List;

    move-result-object v6

    iget-object v7, v3, Lvfp;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 13437
    invoke-virtual {v7}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->clusterStations()Ljava/util/List;

    move-result-object v7

    .line 13432
    invoke-static {v5, v0, v4, v6, v7}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    move-result-object v0

    iput-object v0, v3, Lvfp;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 13439
    invoke-virtual {v3}, Lvfp;->a()V

    .line 13175
    :cond_7
    iget-object v3, v2, Lvfd;->c:Lyde;

    iget-object v0, v2, Lvfd;->b:Lvgb;

    .line 14262
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "hm://radio-apollo/v3/stations/%s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14263
    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->delete(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v1

    .line 14264
    iget-object v0, v0, Lvgb;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v0, v1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v1

    .line 13175
    const-class v0, Lhyl;

    .line 13176
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->a()Lxsi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxsc;->b(Lxsi;)Lxsc;

    move-result-object v1

    const-class v0, Lhyl;

    .line 13177
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    new-instance v1, Lvfd$4;

    invoke-direct {v1}, Lvfd$4;-><init>()V

    new-instance v4, Lvfd$5;

    invoke-direct {v4, v2}, Lvfd$5;-><init>(Lvfd;)V

    .line 13178
    invoke-virtual {v0, v1, v4}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    .line 13175
    invoke-virtual {v3, v0}, Lyde;->a(Lxsq;)V

    goto/16 :goto_0

    .line 374
    :cond_8
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.FOLLOW_STATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 375
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a(Landroid/content/Intent;)Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    move-result-object v0

    .line 376
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->e(Landroid/content/Intent;)Ltjp;

    .line 377
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->b(Landroid/content/Intent;)Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 379
    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lvfd;

    invoke-virtual {v1, v0}, Lvfd;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V

    goto/16 :goto_0

    .line 380
    :cond_9
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.FOLLOW_MULTIPLE_STATIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 15175
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.stations_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lvfd;

    invoke-virtual {v1, v0}, Lvfd;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 384
    :cond_a
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.UNFOLLOW_STATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 16159
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.station_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->e(Landroid/content/Intent;)Ltjp;

    .line 387
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->b(Landroid/content/Intent;)Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 389
    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lvfd;

    .line 16207
    invoke-static {v1}, Lvgo;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16208
    sget-object v3, Lcom/spotify/mobile/android/util/ClientEvent$Event;->f:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    invoke-static {v3, v1, v0}, Lvfb;->a(Lcom/spotify/mobile/android/util/ClientEvent$Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 16210
    iget-object v2, v2, Lvfd;->d:Lvfm;

    .line 16345
    invoke-static {v1}, Lvgo;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16346
    iget-object v3, v2, Lvfm;->b:Lyde;

    iget-object v4, v2, Lvfm;->f:Lvgb;

    invoke-virtual {v4, v0}, Lvgb;->b(Ljava/lang/String;)Lxsc;

    move-result-object v4

    const-class v0, Lhyl;

    .line 16347
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->a()Lxsi;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxsc;->b(Lxsi;)Lxsc;

    move-result-object v4

    const-class v0, Lhyl;

    .line 16348
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    new-instance v4, Lvfm$15;

    invoke-direct {v4, v2, v1}, Lvfm$15;-><init>(Lvfm;Ljava/lang/String;)V

    new-instance v1, Lvfm$16;

    invoke-direct {v1, v2}, Lvfm$16;-><init>(Lvfm;)V

    .line 16349
    invoke-virtual {v0, v4, v1}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    .line 16346
    invoke-virtual {v3, v0}, Lyde;->a(Lxsq;)V

    goto/16 :goto_0

    .line 390
    :cond_b
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.PLAY_STATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 17151
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.seeds"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->e(Landroid/content/Intent;)Ltjp;

    move-result-object v6

    .line 393
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->b(Landroid/content/Intent;)Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    move-result-object v7

    .line 17163
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.followState"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 17167
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.createStation"

    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 396
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->c(Landroid/content/Intent;)Lueh;

    move-result-object v8

    .line 397
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->d(Landroid/content/Intent;)Lueh;

    move-result-object v9

    .line 18155
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.trackUrisToFilter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 400
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lvfd;

    new-instance v5, Lvfe;

    invoke-direct {v5, v6, v7, v8, v9}, Lvfe;-><init>(Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lueh;Lueh;)V

    invoke-virtual/range {v0 .. v5}, Lvfd;->a([Ljava/lang/String;ZZ[Ljava/lang/String;Lvfe;)V

    goto/16 :goto_0

    .line 402
    :cond_c
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.PLAY_STATION_ENTITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 403
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a(Landroid/content/Intent;)Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    move-result-object v1

    .line 404
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->e(Landroid/content/Intent;)Ltjp;

    move-result-object v6

    .line 405
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->b(Landroid/content/Intent;)Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    move-result-object v7

    .line 18215
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.startIndex"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 407
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->c(Landroid/content/Intent;)Lueh;

    move-result-object v8

    .line 408
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->d(Landroid/content/Intent;)Lueh;

    move-result-object v9

    .line 19167
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.createStation"

    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 20155
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.trackUrisToFilter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 412
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lvfd;

    new-instance v5, Lvfe;

    invoke-direct {v5, v6, v7, v8, v9}, Lvfe;-><init>(Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lueh;Lueh;)V

    invoke-virtual/range {v0 .. v5}, Lvfd;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;IZ[Ljava/lang/String;Lvfe;)V

    goto/16 :goto_0

    .line 414
    :cond_d
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.THUMB_TRACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 415
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.thumbState"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/radio/model/ThumbState;

    .line 417
    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lvfd;

    .line 20214
    iget-object v2, v1, Lvfd;->d:Lvfm;

    invoke-virtual {v1}, Lvfd;->c()Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v1

    .line 20258
    invoke-virtual {v2}, Lvfm;->b()Z

    move-result v3

    if-nez v3, :cond_e

    .line 20259
    iget-object v0, v2, Lvfm;->m:Lncc;

    new-array v1, v8, [Ljava/lang/Object;

    .line 21062
    const v2, 0x7f10082e

    invoke-virtual {v0, v2, v10, v1}, Lncc;->a(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 20262
    :cond_e
    iget-object v3, v2, Lvfm;->a:Lvfp;

    invoke-virtual {v3, v0}, Lvfp;->b(Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 20263
    iget-object v3, v2, Lvfm;->a:Lvfp;

    invoke-virtual {v3, v0}, Lvfp;->a(Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 20264
    invoke-virtual {v2}, Lvfm;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 20265
    iget-object v0, v2, Lvfm;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->b()V

    goto/16 :goto_0

    .line 20269
    :cond_f
    sget-object v3, Lvfm$9;->a:[I

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/radio/model/ThumbState;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 21393
    :pswitch_0
    iget-object v0, v2, Lvfm;->a:Lvfp;

    .line 21419
    iget-object v3, v0, Lvfp;->f:Lvfo;

    .line 22047
    iget-object v0, v3, Lvfo;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 21395
    if-eqz v0, :cond_0

    .line 21399
    iget-object v4, v2, Lvfm;->b:Lyde;

    iget-object v5, v2, Lvfm;->f:Lvgb;

    sget-object v6, Lcom/spotify/music/spotlets/radio/model/ThumbState;->b:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {v5, v3, v6, v0}, Lvgb;->a(Lvfo;Lcom/spotify/music/spotlets/radio/model/ThumbState;Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)Lxsc;

    move-result-object v0

    iget-object v5, v2, Lvfm;->g:Lxsc;

    new-instance v6, Lvfu;

    .line 21400
    invoke-virtual {v3}, Lvfo;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/spotify/music/spotlets/radio/model/ThumbState;->b:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-direct {v6, v3, v7, v8}, Lvfu;-><init>(Lvfo;Ljava/lang/String;Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 22780
    invoke-static {v0, v5, v6}, Lxsc;->b(Lxsc;Lxsc;Lxtl;)Lxsc;

    move-result-object v5

    .line 21400
    const-class v0, Lhyl;

    .line 21401
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v5, v0}, Lxsc;->b(Lxsi;)Lxsc;

    move-result-object v5

    const-class v0, Lhyl;

    .line 21402
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v5, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    iget-object v5, v2, Lvfm;->j:Lvgm;

    .line 21403
    invoke-virtual {v0, v5}, Lxsc;->b(Lxte;)Lxsc;

    move-result-object v0

    iget-object v5, v2, Lvfm;->i:Lvgk;

    .line 21404
    invoke-virtual {v0, v5}, Lxsc;->b(Lxte;)Lxsc;

    move-result-object v0

    .line 21405
    invoke-virtual {v2, v3}, Lvfm;->a(Lvfo;)Lxtk;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v0

    .line 21406
    invoke-static {v1}, Lvfm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lxte;

    move-result-object v1

    iget-object v2, v2, Lvfm;->d:Lvfx;

    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    .line 21399
    invoke-virtual {v4, v0}, Lyde;->a(Lxsq;)V

    goto/16 :goto_0

    .line 23411
    :pswitch_1
    iget-object v0, v2, Lvfm;->a:Lvfp;

    .line 24419
    iget-object v3, v0, Lvfp;->f:Lvfo;

    .line 25047
    iget-object v0, v3, Lvfo;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 23413
    if-eqz v0, :cond_0

    .line 23416
    invoke-virtual {v3}, Lvfo;->a()Ljava/lang/String;

    move-result-object v4

    .line 23417
    iget-object v5, v2, Lvfm;->b:Lyde;

    iget-object v6, v2, Lvfm;->f:Lvgb;

    sget-object v7, Lcom/spotify/music/spotlets/radio/model/ThumbState;->c:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {v6, v3, v7, v0}, Lvgb;->a(Lvfo;Lcom/spotify/music/spotlets/radio/model/ThumbState;Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)Lxsc;

    move-result-object v0

    .line 25500
    new-instance v6, Lvfm$8;

    invoke-direct {v6, v1}, Lvfm$8;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V

    .line 23418
    invoke-virtual {v0, v6}, Lxsc;->b(Lxte;)Lxsc;

    move-result-object v0

    .line 26490
    new-instance v6, Lvfm$7;

    invoke-direct {v6, v4}, Lvfm$7;-><init>(Ljava/lang/String;)V

    .line 23419
    invoke-virtual {v0, v6}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    new-instance v6, Lvgj;

    iget-object v7, v2, Lvfm;->l:Lvge;

    iget-object v8, v2, Lvfm;->h:Lxsc;

    invoke-direct {v6, v3, v4, v7, v8}, Lvgj;-><init>(Lvfo;Ljava/lang/String;Lvgf;Lxsc;)V

    .line 23420
    invoke-virtual {v0, v6}, Lxsc;->e(Lxtk;)Lxsc;

    move-result-object v4

    const-class v0, Lhyl;

    .line 23421
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxsc;->b(Lxsi;)Lxsc;

    move-result-object v4

    const-class v0, Lhyl;

    .line 23422
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    iget-object v4, v2, Lvfm;->j:Lvgm;

    .line 23423
    invoke-virtual {v0, v4}, Lxsc;->b(Lxte;)Lxsc;

    move-result-object v0

    iget-object v4, v2, Lvfm;->i:Lvgk;

    .line 23424
    invoke-virtual {v0, v4}, Lxsc;->b(Lxte;)Lxsc;

    move-result-object v0

    .line 23425
    invoke-virtual {v2, v3}, Lvfm;->a(Lvfo;)Lxtk;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v0

    .line 23426
    invoke-static {v1}, Lvfm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lxte;

    move-result-object v1

    iget-object v2, v2, Lvfm;->d:Lvfx;

    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    .line 23417
    invoke-virtual {v5, v0}, Lyde;->a(Lxsq;)V

    goto/16 :goto_0

    .line 418
    :cond_10
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.ADD_NEGATIVE_FEEDBACK_TRACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 419
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lvfd;

    .line 27218
    iget-object v2, v1, Lvfd;->d:Lvfm;

    invoke-virtual {v1}, Lvfd;->c()Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v1

    .line 28146
    invoke-virtual {v2}, Lvfm;->b()Z

    move-result v3

    if-nez v3, :cond_11

    .line 28147
    iget-object v0, v2, Lvfm;->a:Lvfp;

    sget-object v1, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

    invoke-virtual {v0, v1}, Lvfp;->a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V

    goto/16 :goto_0

    .line 28150
    :cond_11
    iget-object v3, v2, Lvfm;->a:Lvfp;

    sget-object v4, Lcom/spotify/music/spotlets/radio/model/ThumbState;->c:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {v3, v4}, Lvfp;->b(Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 28151
    invoke-virtual {v2}, Lvfm;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 28155
    iget-object v3, v2, Lvfm;->a:Lvfp;

    .line 28419
    iget-object v3, v3, Lvfp;->f:Lvfo;

    .line 28169
    iget-object v4, v2, Lvfm;->h:Lxsc;

    invoke-virtual {v4, v10}, Lxsc;->c(I)Lxsc;

    move-result-object v4

    .line 28432
    new-instance v5, Lvfm$3;

    invoke-direct {v5, v2, v3, v0}, Lvfm$3;-><init>(Lvfm;Lvfo;Ljava/lang/String;)V

    .line 28169
    invoke-virtual {v4, v5}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v4

    .line 28171
    iget-object v5, v2, Lvfm;->b:Lyde;

    iget-object v6, v2, Lvfm;->h:Lxsc;

    .line 28172
    invoke-static {v0, v1}, Lvfm;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lxtl;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lxsc;->a(Lxsc;Lxsc;Lxtl;)Lxsc;

    move-result-object v4

    .line 28173
    invoke-virtual {v4, v10}, Lxsc;->c(I)Lxsc;

    move-result-object v4

    .line 29364
    new-instance v6, Lvfm$17;

    invoke-direct {v6}, Lvfm$17;-><init>()V

    .line 28174
    invoke-virtual {v4, v6}, Lxsc;->e(Lxtk;)Lxsc;

    move-result-object v4

    new-instance v6, Lvgj;

    iget-object v7, v2, Lvfm;->k:Lvgg;

    iget-object v8, v2, Lvfm;->h:Lxsc;

    invoke-direct {v6, v3, v0, v7, v8}, Lvgj;-><init>(Lvfo;Ljava/lang/String;Lvgf;Lxsc;)V

    .line 28175
    invoke-virtual {v4, v6}, Lxsc;->e(Lxtk;)Lxsc;

    move-result-object v4

    const-class v0, Lhyl;

    .line 28176
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->a()Lxsi;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxsc;->b(Lxsi;)Lxsc;

    move-result-object v4

    const-class v0, Lhyl;

    .line 28177
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    iget-object v4, v2, Lvfm;->i:Lvgk;

    .line 28178
    invoke-virtual {v0, v4}, Lxsc;->b(Lxte;)Lxsc;

    move-result-object v0

    .line 28179
    invoke-virtual {v2, v3}, Lvfm;->a(Lvfo;)Lxtk;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v0

    .line 28180
    invoke-static {v1}, Lvfm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lxte;

    move-result-object v1

    iget-object v2, v2, Lvfm;->c:Lvfv;

    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    .line 28171
    invoke-virtual {v5, v0}, Lyde;->a(Lxsq;)V

    goto/16 :goto_0

    .line 421
    :cond_12
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.ADD_NEGATIVE_FEEDBACK_ARTIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 422
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lvfd;

    .line 30243
    iget-object v2, v1, Lvfd;->d:Lvfm;

    invoke-virtual {v1}, Lvfd;->c()Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v1

    .line 31208
    invoke-virtual {v2}, Lvfm;->b()Z

    move-result v3

    if-nez v3, :cond_13

    .line 31209
    iget-object v0, v2, Lvfm;->a:Lvfp;

    sget-object v1, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

    invoke-virtual {v0, v1}, Lvfp;->a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V

    goto/16 :goto_0

    .line 31212
    :cond_13
    invoke-virtual {v2}, Lvfm;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 31216
    iget-object v3, v2, Lvfm;->a:Lvfp;

    .line 31419
    iget-object v3, v3, Lvfp;->f:Lvfo;

    .line 31218
    iget-object v4, v2, Lvfm;->h:Lxsc;

    invoke-virtual {v4, v10}, Lxsc;->c(I)Lxsc;

    move-result-object v4

    .line 31450
    new-instance v5, Lvfm$4;

    invoke-direct {v5, v2, v3, v0}, Lvfm$4;-><init>(Lvfm;Lvfo;Ljava/lang/String;)V

    .line 31218
    invoke-virtual {v4, v5}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v4

    .line 31220
    iget-object v5, v2, Lvfm;->b:Lyde;

    iget-object v6, v2, Lvfm;->h:Lxsc;

    .line 31221
    invoke-static {v0, v1}, Lvfm;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lxtl;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lxsc;->a(Lxsc;Lxsc;Lxtl;)Lxsc;

    move-result-object v4

    .line 31222
    invoke-virtual {v4, v10}, Lxsc;->c(I)Lxsc;

    move-result-object v4

    .line 32364
    new-instance v6, Lvfm$17;

    invoke-direct {v6}, Lvfm$17;-><init>()V

    .line 31223
    invoke-virtual {v4, v6}, Lxsc;->e(Lxtk;)Lxsc;

    move-result-object v4

    new-instance v6, Lvgj;

    iget-object v7, v2, Lvfm;->k:Lvgg;

    iget-object v8, v2, Lvfm;->h:Lxsc;

    invoke-direct {v6, v3, v0, v7, v8}, Lvgj;-><init>(Lvfo;Ljava/lang/String;Lvgf;Lxsc;)V

    .line 31224
    invoke-virtual {v4, v6}, Lxsc;->e(Lxtk;)Lxsc;

    move-result-object v4

    const-class v0, Lhyl;

    .line 31225
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->a()Lxsi;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxsc;->b(Lxsi;)Lxsc;

    move-result-object v4

    const-class v0, Lhyl;

    .line 31226
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    iget-object v4, v2, Lvfm;->i:Lvgk;

    .line 31227
    invoke-virtual {v0, v4}, Lxsc;->b(Lxte;)Lxsc;

    move-result-object v0

    .line 31228
    invoke-virtual {v2, v3}, Lvfm;->a(Lvfo;)Lxtk;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v0

    .line 31229
    invoke-static {v1}, Lvfm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lxte;

    move-result-object v1

    iget-object v2, v2, Lvfm;->c:Lvfv;

    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    .line 31220
    invoke-virtual {v5, v0}, Lyde;->a(Lxsq;)V

    goto/16 :goto_0

    .line 424
    :cond_14
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_NEGATIVE_FEEDBACK_TRACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 425
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lvfd;

    .line 33222
    iget-object v2, v1, Lvfd;->d:Lvfm;

    invoke-virtual {v1}, Lvfd;->c()Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v1

    .line 34186
    invoke-virtual {v2}, Lvfm;->b()Z

    move-result v3

    if-nez v3, :cond_15

    .line 34187
    iget-object v0, v2, Lvfm;->a:Lvfp;

    sget-object v1, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

    invoke-virtual {v0, v1}, Lvfp;->a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V

    goto/16 :goto_0

    .line 34190
    :cond_15
    iget-object v3, v2, Lvfm;->a:Lvfp;

    sget-object v4, Lcom/spotify/music/spotlets/radio/model/ThumbState;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {v3, v4}, Lvfp;->b(Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 34191
    invoke-virtual {v2}, Lvfm;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 34195
    iget-object v3, v2, Lvfm;->a:Lvfp;

    .line 34419
    iget-object v3, v3, Lvfp;->f:Lvfo;

    .line 35047
    iget-object v4, v3, Lvfo;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 34198
    if-eqz v4, :cond_0

    .line 34199
    iget-object v5, v2, Lvfm;->b:Lyde;

    iget-object v6, v2, Lvfm;->f:Lvgb;

    iget-object v4, v4, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    .line 35113
    const-string v7, "hm://dailymix/v3/mixes/ban/song/%s/%s"

    invoke-static {v0, v4, v7}, Lvgb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35114
    iget-object v6, v6, Lvgb;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v4}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->delete(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v4

    .line 34199
    iget-object v6, v2, Lvfm;->g:Lxsc;

    new-instance v7, Lvfu;

    sget-object v8, Lcom/spotify/music/spotlets/radio/model/ThumbState;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-direct {v7, v3, v0, v8}, Lvfu;-><init>(Lvfo;Ljava/lang/String;Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 35780
    invoke-static {v4, v6, v7}, Lxsc;->b(Lxsc;Lxsc;Lxtl;)Lxsc;

    move-result-object v0

    .line 34201
    invoke-virtual {v2, v3}, Lvfm;->a(Lvfo;)Lxtk;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v0

    .line 34202
    invoke-static {v1}, Lvfm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lxte;

    move-result-object v1

    iget-object v2, v2, Lvfm;->c:Lvfv;

    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    .line 34199
    invoke-virtual {v5, v0}, Lyde;->a(Lxsq;)V

    goto/16 :goto_0

    .line 427
    :cond_16
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_NEGATIVE_FEEDBACK_ARTIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 428
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lvfd;

    .line 36247
    iget-object v2, v1, Lvfd;->d:Lvfm;

    invoke-virtual {v1}, Lvfd;->c()Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v1

    .line 37235
    invoke-virtual {v2}, Lvfm;->b()Z

    move-result v3

    if-nez v3, :cond_17

    .line 37236
    iget-object v0, v2, Lvfm;->a:Lvfp;

    sget-object v1, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

    invoke-virtual {v0, v1}, Lvfp;->a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V

    goto/16 :goto_0

    .line 37240
    :cond_17
    invoke-virtual {v2}, Lvfm;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 37244
    iget-object v3, v2, Lvfm;->a:Lvfp;

    .line 37419
    iget-object v3, v3, Lvfp;->f:Lvfo;

    .line 38047
    iget-object v4, v3, Lvfo;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 37247
    if-eqz v4, :cond_0

    .line 37248
    iget-object v5, v2, Lvfm;->b:Lyde;

    iget-object v6, v2, Lvfm;->f:Lvgb;

    iget-object v4, v4, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    .line 38127
    const-string v7, "hm://dailymix/v3/mixes/ban/artist/%s/%s"

    invoke-static {v0, v4, v7}, Lvgb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38128
    iget-object v6, v6, Lvgb;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v4}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->delete(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v4

    .line 37248
    iget-object v6, v2, Lvfm;->g:Lxsc;

    new-instance v7, Lvfu;

    sget-object v8, Lcom/spotify/music/spotlets/radio/model/ThumbState;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-direct {v7, v3, v0, v8}, Lvfu;-><init>(Lvfo;Ljava/lang/String;Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 38780
    invoke-static {v4, v6, v7}, Lxsc;->b(Lxsc;Lxsc;Lxtl;)Lxsc;

    move-result-object v0

    .line 37250
    invoke-virtual {v2, v3}, Lvfm;->a(Lvfo;)Lxtk;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v0

    .line 37251
    invoke-static {v1}, Lvfm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lxte;

    move-result-object v1

    iget-object v2, v2, Lvfm;->c:Lvfv;

    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    .line 37248
    invoke-virtual {v5, v0}, Lyde;->a(Lxsq;)V

    goto/16 :goto_0

    .line 430
    :cond_18
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.ADD_POSITIVE_FEEDBACK_TRACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 431
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lvfd;

    .line 39251
    iget-object v1, v0, Lvfd;->d:Lvfm;

    invoke-virtual {v0}, Lvfd;->c()Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v2

    .line 40104
    invoke-virtual {v1}, Lvfm;->b()Z

    move-result v0

    if-nez v0, :cond_19

    .line 40105
    iget-object v0, v1, Lvfm;->a:Lvfp;

    sget-object v1, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

    invoke-virtual {v0, v1}, Lvfp;->a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V

    goto/16 :goto_0

    .line 40108
    :cond_19
    iget-object v0, v1, Lvfm;->a:Lvfp;

    sget-object v3, Lcom/spotify/music/spotlets/radio/model/ThumbState;->b:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {v0, v3}, Lvfp;->b(Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 40109
    invoke-virtual {v1}, Lvfm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40112
    iget-object v0, v1, Lvfm;->a:Lvfp;

    .line 40419
    iget-object v0, v0, Lvfp;->f:Lvfo;

    .line 41047
    iget-object v3, v0, Lvfo;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 40115
    if-eqz v3, :cond_0

    .line 40116
    iget-object v4, v1, Lvfm;->b:Lyde;

    iget-object v5, v1, Lvfm;->f:Lvgb;

    invoke-virtual {v0}, Lvfo;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    .line 41094
    const-string v7, "hm://dailymix/v3/mixes/like/song/%s/%s"

    invoke-static {v6, v3, v7}, Lvgb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41095
    iget-object v5, v5, Lvgb;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v3}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->post(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v3

    .line 40116
    iget-object v5, v1, Lvfm;->g:Lxsc;

    new-instance v6, Lvfu;

    .line 40117
    invoke-virtual {v0}, Lvfo;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/spotify/music/spotlets/radio/model/ThumbState;->b:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-direct {v6, v0, v7, v8}, Lvfu;-><init>(Lvfo;Ljava/lang/String;Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 41780
    invoke-static {v3, v5, v6}, Lxsc;->b(Lxsc;Lxsc;Lxtl;)Lxsc;

    move-result-object v3

    .line 40118
    invoke-virtual {v1, v0}, Lvfm;->a(Lvfo;)Lxtk;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v3

    const-class v0, Lhyl;

    .line 40119
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    .line 40120
    invoke-static {v2}, Lvfm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lxte;

    move-result-object v2

    iget-object v1, v1, Lvfm;->c:Lvfv;

    invoke-virtual {v0, v2, v1}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    .line 40116
    invoke-virtual {v4, v0}, Lyde;->a(Lxsq;)V

    goto/16 :goto_0

    .line 432
    :cond_1a
    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_POSITIVE_FEEDBACK_TRACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 433
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lvfd;

    .line 42255
    iget-object v1, v0, Lvfd;->d:Lvfm;

    invoke-virtual {v0}, Lvfd;->c()Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v0

    .line 43125
    invoke-virtual {v1}, Lvfm;->b()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 43126
    iget-object v0, v1, Lvfm;->a:Lvfp;

    sget-object v1, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

    invoke-virtual {v0, v1}, Lvfp;->a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V

    goto/16 :goto_0

    .line 43129
    :cond_1b
    iget-object v2, v1, Lvfm;->a:Lvfp;

    sget-object v3, Lcom/spotify/music/spotlets/radio/model/ThumbState;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {v2, v3}, Lvfp;->b(Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 43130
    invoke-virtual {v1}, Lvfm;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 43133
    iget-object v2, v1, Lvfm;->a:Lvfp;

    .line 43419
    iget-object v2, v2, Lvfp;->f:Lvfo;

    .line 44047
    iget-object v3, v2, Lvfo;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 43136
    if-eqz v3, :cond_0

    .line 43137
    iget-object v4, v1, Lvfm;->b:Lyde;

    iget-object v5, v1, Lvfm;->f:Lvgb;

    invoke-virtual {v2}, Lvfo;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    .line 44099
    const-string v7, "hm://dailymix/v3/mixes/like/song/%s/%s"

    invoke-static {v6, v3, v7}, Lvgb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44100
    iget-object v5, v5, Lvgb;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v3}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->delete(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v3

    .line 43137
    iget-object v5, v1, Lvfm;->g:Lxsc;

    new-instance v6, Lvfu;

    .line 43138
    invoke-virtual {v2}, Lvfo;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/spotify/music/spotlets/radio/model/ThumbState;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-direct {v6, v2, v7, v8}, Lvfu;-><init>(Lvfo;Ljava/lang/String;Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 44780
    invoke-static {v3, v5, v6}, Lxsc;->b(Lxsc;Lxsc;Lxtl;)Lxsc;

    move-result-object v3

    .line 43139
    invoke-virtual {v1, v2}, Lvfm;->a(Lvfo;)Lxtk;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v2

    .line 43140
    invoke-static {v0}, Lvfm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lxte;

    move-result-object v0

    iget-object v1, v1, Lvfm;->c:Lvfv;

    invoke-virtual {v2, v0, v1}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    .line 43137
    invoke-virtual {v4, v0}, Lyde;->a(Lxsq;)V

    goto/16 :goto_0

    .line 45067
    :cond_1c
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v1

    .line 434
    if-nez v1, :cond_0

    .line 435
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RadioActionsService does not know the action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
