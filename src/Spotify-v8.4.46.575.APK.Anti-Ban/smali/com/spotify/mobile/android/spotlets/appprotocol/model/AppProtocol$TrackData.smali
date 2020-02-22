.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# static fields
.field public static final TYPE_NO_TRACK:Ljava/lang/String; = "no_track"

.field public static final TYPE_TRACK:Ljava/lang/String; = "track"


# instance fields
.field public album:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Album;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "album"
    .end annotation
.end field

.field public artist:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artist"
    .end annotation
.end field

.field public canMute:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_mute"
    .end annotation
.end field

.field public canPause:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_pause"
    .end annotation
.end field

.field public canPeekNext:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_peek_next"
    .end annotation
.end field

.field public canPeekPrev:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_peek_prev"
    .end annotation
.end field

.field public canRate:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_rate"
    .end annotation
.end field

.field public canResume:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_resume"
    .end annotation
.end field

.field public canSave:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_save"
    .end annotation
.end field

.field public canSeek:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_seek"
    .end annotation
.end field

.field public canShowMoreAlbums:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_show_more_albums"
    .end annotation
.end field

.field public canSkipNext:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_skip_next"
    .end annotation
.end field

.field public canSkipPrev:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_skip_prev"
    .end annotation
.end field

.field public canStartRadio:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_start_radio"
    .end annotation
.end field

.field public durationMs:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration_ms"
    .end annotation
.end field

.field public imageUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public rated:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rated"
    .end annotation
.end field

.field public saved:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "saved"
    .end annotation
.end field

.field public trackNumber:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track_number"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Album;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZZZZZZZZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->album:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Album;

    .line 380
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->artist:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;

    .line 381
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->durationMs:I

    .line 382
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->name:Ljava/lang/String;

    .line 383
    iput p5, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->trackNumber:I

    .line 384
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->type:Ljava/lang/String;

    .line 385
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->uri:Ljava/lang/String;

    .line 386
    iput-boolean p8, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->saved:Z

    .line 387
    iput p9, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->rated:I

    .line 388
    iput-boolean p10, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSave:Z

    .line 389
    iput-boolean p11, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canRate:Z

    .line 390
    iput-boolean p12, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canStartRadio:Z

    .line 391
    iput-boolean p13, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canShowMoreAlbums:Z

    .line 392
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSkipNext:Z

    .line 393
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSkipPrev:Z

    .line 394
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canPause:Z

    .line 395
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canResume:Z

    .line 396
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSeek:Z

    .line 397
    invoke-static/range {p19 .. p19}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->imageUri:Ljava/lang/String;

    .line 398
    return-void
.end method

.method public static trackDataFor(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/service/media/MediaAction;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;"
        }
    .end annotation

    .prologue
    .line 409
    if-nez p0, :cond_0

    .line 410
    sget-object v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->c:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;

    .line 434
    :goto_0
    return-object v2

    .line 413
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v9

    .line 414
    if-nez v9, :cond_1

    .line 415
    sget-object v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->c:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;

    goto :goto_0

    .line 417
    :cond_1
    invoke-virtual {v9}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v21

    .line 419
    new-instance v3, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Album;

    const-string v2, "album_title"

    .line 420
    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "album_uri"

    .line 421
    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    new-instance v4, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;

    const-string v2, "artist_name"

    .line 423
    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "artist_uri"

    .line 424
    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const/4 v11, 0x0

    .line 427
    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->h:Lcom/spotify/mobile/android/service/media/MediaAction;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 428
    const/4 v11, 0x1

    .line 433
    :cond_2
    :goto_1
    const-string v2, "album_track_number"

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 434
    new-instance v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide v12

    long-to-int v5, v12

    const-string v6, "title"

    .line 438
    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v7, :cond_8

    const/4 v7, 0x0

    .line 439
    :goto_2
    const-string v8, "track"

    .line 441
    invoke-virtual {v9}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/spotify/mobile/android/service/media/MediaAction;->m:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 442
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    sget-object v12, Lcom/spotify/mobile/android/service/media/MediaAction;->m:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 444
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    sget-object v12, Lcom/spotify/mobile/android/service/media/MediaAction;->l:Lcom/spotify/mobile/android/service/media/MediaAction;

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_3
    const/4 v12, 0x1

    :goto_3
    sget-object v13, Lcom/spotify/mobile/android/service/media/MediaAction;->i:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 445
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    sget-object v13, Lcom/spotify/mobile/android/service/media/MediaAction;->g:Lcom/spotify/mobile/android/service/media/MediaAction;

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    sget-object v13, Lcom/spotify/mobile/android/service/media/MediaAction;->h:Lcom/spotify/mobile/android/service/media/MediaAction;

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_4
    const/4 v13, 0x1

    :goto_4
    sget-object v14, Lcom/spotify/mobile/android/service/media/MediaAction;->k:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 446
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x0

    sget-object v16, Lcom/spotify/mobile/android/service/media/MediaAction;->c:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 448
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    sget-object v17, Lcom/spotify/mobile/android/service/media/MediaAction;->d:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 449
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    sget-object v18, Lcom/spotify/mobile/android/service/media/MediaAction;->a:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 450
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_5

    sget-object v18, Lcom/spotify/mobile/android/service/media/MediaAction;->b:Lcom/spotify/mobile/android/service/media/MediaAction;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    :cond_5
    const/16 v18, 0x1

    :goto_5
    sget-object v19, Lcom/spotify/mobile/android/service/media/MediaAction;->a:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 451
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_6

    sget-object v19, Lcom/spotify/mobile/android/service/media/MediaAction;->b:Lcom/spotify/mobile/android/service/media/MediaAction;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    :cond_6
    const/16 v19, 0x1

    :goto_6
    const/16 v20, 0x0

    const-string v22, "image_url"

    .line 453
    invoke-interface/range {v21 .. v22}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Lhxi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;-><init>(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Album;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZZZZZZZZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 429
    :cond_7
    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->j:Lcom/spotify/mobile/android/service/media/MediaAction;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 430
    const/4 v11, -0x1

    goto/16 :goto_1

    .line 439
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto/16 :goto_2

    .line 444
    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 445
    :cond_a
    const/4 v13, 0x0

    goto :goto_4

    .line 450
    :cond_b
    const/16 v18, 0x0

    goto :goto_5

    .line 451
    :cond_c
    const/16 v19, 0x0

    goto :goto_6
.end method

.method public static trackDataFor(Lilx;Lvfo;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;
    .locals 2

    .prologue
    .line 404
    new-instance v0, Liku;

    invoke-direct {v0}, Liku;-><init>()V

    invoke-static {p2, p1}, Liku;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lvfo;)Ljava/util/List;

    move-result-object v0

    .line 405
    invoke-interface {p0}, Lilx;->b()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->trackDataFor(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 458
    if-ne p0, p1, :cond_1

    .line 480
    :cond_0
    :goto_0
    return v0

    .line 459
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 461
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;

    .line 463
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->trackNumber:I

    iget v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->trackNumber:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 464
    :cond_4
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->saved:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->saved:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 465
    :cond_5
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->rated:I

    iget v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->rated:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 466
    :cond_6
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSave:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSave:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 467
    :cond_7
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canRate:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canRate:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 468
    :cond_8
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canStartRadio:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canStartRadio:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 469
    :cond_9
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canShowMoreAlbums:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canShowMoreAlbums:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 470
    :cond_a
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSkipNext:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSkipNext:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 471
    :cond_b
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSkipPrev:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSkipPrev:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 472
    :cond_c
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canPeekNext:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canPeekNext:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    .line 473
    :cond_d
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canPeekPrev:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canPeekPrev:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    goto :goto_0

    .line 474
    :cond_e
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canPause:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canPause:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    goto :goto_0

    .line 475
    :cond_f
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canResume:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canResume:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    goto :goto_0

    .line 476
    :cond_10
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSeek:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSeek:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    goto :goto_0

    .line 477
    :cond_11
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canMute:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canMute:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 478
    :cond_12
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->type:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->type:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 479
    :cond_15
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->uri:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->uri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->uri:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 480
    :cond_18
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->imageUri:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->imageUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->imageUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_19
    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->imageUri:Ljava/lang/String;

    if-nez v2, :cond_19

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 485
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->trackNumber:I

    .line 486
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    .line 487
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->uri:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 488
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->saved:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v3

    .line 489
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->rated:I

    add-int/2addr v0, v3

    .line 490
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSave:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v3

    .line 491
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canRate:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v3

    .line 492
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canStartRadio:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v3

    .line 493
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canShowMoreAlbums:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v3

    .line 494
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSkipNext:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v3

    .line 495
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSkipPrev:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v3

    .line 496
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canPeekNext:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v3

    .line 497
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canPeekPrev:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_a
    add-int/2addr v0, v3

    .line 498
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canPause:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_b
    add-int/2addr v0, v3

    .line 499
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canResume:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_c
    add-int/2addr v0, v3

    .line 500
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canSeek:Z

    if-eqz v0, :cond_e

    move v0, v2

    :goto_d
    add-int/2addr v0, v3

    .line 501
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->canMute:Z

    if-eqz v3, :cond_f

    :goto_e
    add-int/2addr v0, v2

    .line 502
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->imageUri:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->imageUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 503
    return v0

    :cond_1
    move v0, v1

    .line 486
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 487
    goto :goto_1

    :cond_3
    move v0, v1

    .line 488
    goto :goto_2

    :cond_4
    move v0, v1

    .line 490
    goto :goto_3

    :cond_5
    move v0, v1

    .line 491
    goto :goto_4

    :cond_6
    move v0, v1

    .line 492
    goto :goto_5

    :cond_7
    move v0, v1

    .line 493
    goto :goto_6

    :cond_8
    move v0, v1

    .line 494
    goto :goto_7

    :cond_9
    move v0, v1

    .line 495
    goto :goto_8

    :cond_a
    move v0, v1

    .line 496
    goto :goto_9

    :cond_b
    move v0, v1

    .line 497
    goto :goto_a

    :cond_c
    move v0, v1

    .line 498
    goto :goto_b

    :cond_d
    move v0, v1

    .line 499
    goto :goto_c

    :cond_e
    move v0, v1

    .line 500
    goto :goto_d

    :cond_f
    move v2, v1

    .line 501
    goto :goto_e
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
