.class public final Lcom/spotify/metadata/proto/Artist$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/metadata/proto/Artist;",
        "Lcom/spotify/metadata/proto/Artist$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public activity_period:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/ActivityPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public album_group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AlbumGroup;",
            ">;"
        }
    .end annotation
.end field

.field public appears_on_group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AlbumGroup;",
            ">;"
        }
    .end annotation
.end field

.field public availability:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Availability;",
            ">;"
        }
    .end annotation
.end field

.field public biography:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Biography;",
            ">;"
        }
    .end annotation
.end field

.field public compilation_group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AlbumGroup;",
            ">;"
        }
    .end annotation
.end field

.field public external_id:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/ExternalId;",
            ">;"
        }
    .end annotation
.end field

.field public genre:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gid:Lokio/ByteString;

.field public is_portrait_album_cover:Ljava/lang/Boolean;

.field public localized_name:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/LocalizedString;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public popularity:Ljava/lang/Integer;

.field public portrait:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Image;",
            ">;"
        }
    .end annotation
.end field

.field public portrait_group:Lcom/spotify/metadata/proto/ImageGroup;

.field public related:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Artist;",
            ">;"
        }
    .end annotation
.end field

.field public restriction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;"
        }
    .end annotation
.end field

.field public sale_period:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/SalePeriod;",
            ">;"
        }
    .end annotation
.end field

.field public single_group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AlbumGroup;",
            ">;"
        }
    .end annotation
.end field

.field public top_track:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/TopTracks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0}, Lwep;-><init>()V

    .line 380
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Artist$Builder;->top_track:Ljava/util/List;

    .line 381
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Artist$Builder;->album_group:Ljava/util/List;

    .line 382
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Artist$Builder;->single_group:Ljava/util/List;

    .line 383
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Artist$Builder;->compilation_group:Ljava/util/List;

    .line 384
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Artist$Builder;->appears_on_group:Ljava/util/List;

    .line 385
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Artist$Builder;->genre:Ljava/util/List;

    .line 386
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Artist$Builder;->external_id:Ljava/util/List;

    .line 387
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Artist$Builder;->portrait:Ljava/util/List;

    .line 388
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Artist$Builder;->biography:Ljava/util/List;

    .line 389
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Artist$Builder;->activity_period:Ljava/util/List;

    .line 390
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Artist$Builder;->restriction:Ljava/util/List;

    .line 391
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Artist$Builder;->related:Ljava/util/List;

    .line 392
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Artist$Builder;->sale_period:Ljava/util/List;

    .line 393
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Artist$Builder;->localized_name:Ljava/util/List;

    .line 394
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Artist$Builder;->availability:Ljava/util/List;

    .line 395
    return-void
.end method


# virtual methods
.method public final activity_period(Ljava/util/List;)Lcom/spotify/metadata/proto/Artist$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/ActivityPeriod;",
            ">;)",
            "Lcom/spotify/metadata/proto/Artist$Builder;"
        }
    .end annotation

    .prologue
    .line 480
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 481
    iput-object p1, p0, Lcom/spotify/metadata/proto/Artist$Builder;->activity_period:Ljava/util/List;

    .line 482
    return-object p0
.end method

.method public final album_group(Ljava/util/List;)Lcom/spotify/metadata/proto/Artist$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AlbumGroup;",
            ">;)",
            "Lcom/spotify/metadata/proto/Artist$Builder;"
        }
    .end annotation

    .prologue
    .line 429
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 430
    iput-object p1, p0, Lcom/spotify/metadata/proto/Artist$Builder;->album_group:Ljava/util/List;

    .line 431
    return-object p0
.end method

.method public final appears_on_group(Ljava/util/List;)Lcom/spotify/metadata/proto/Artist$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AlbumGroup;",
            ">;)",
            "Lcom/spotify/metadata/proto/Artist$Builder;"
        }
    .end annotation

    .prologue
    .line 447
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 448
    iput-object p1, p0, Lcom/spotify/metadata/proto/Artist$Builder;->appears_on_group:Ljava/util/List;

    .line 449
    return-object p0
.end method

.method public final availability(Ljava/util/List;)Lcom/spotify/metadata/proto/Artist$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Availability;",
            ">;)",
            "Lcom/spotify/metadata/proto/Artist$Builder;"
        }
    .end annotation

    .prologue
    .line 523
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 524
    iput-object p1, p0, Lcom/spotify/metadata/proto/Artist$Builder;->availability:Ljava/util/List;

    .line 525
    return-object p0
.end method

.method public final biography(Ljava/util/List;)Lcom/spotify/metadata/proto/Artist$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Biography;",
            ">;)",
            "Lcom/spotify/metadata/proto/Artist$Builder;"
        }
    .end annotation

    .prologue
    .line 474
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 475
    iput-object p1, p0, Lcom/spotify/metadata/proto/Artist$Builder;->biography:Ljava/util/List;

    .line 476
    return-object p0
.end method

.method public final build()Lcom/spotify/metadata/proto/Artist;
    .locals 23

    .prologue
    .line 530
    new-instance v1, Lcom/spotify/metadata/proto/Artist;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/metadata/proto/Artist$Builder;->gid:Lokio/ByteString;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/metadata/proto/Artist$Builder;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/metadata/proto/Artist$Builder;->popularity:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/spotify/metadata/proto/Artist$Builder;->top_track:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/spotify/metadata/proto/Artist$Builder;->album_group:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/spotify/metadata/proto/Artist$Builder;->single_group:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/spotify/metadata/proto/Artist$Builder;->compilation_group:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/spotify/metadata/proto/Artist$Builder;->appears_on_group:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/spotify/metadata/proto/Artist$Builder;->genre:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/spotify/metadata/proto/Artist$Builder;->external_id:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/spotify/metadata/proto/Artist$Builder;->portrait:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/spotify/metadata/proto/Artist$Builder;->biography:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/spotify/metadata/proto/Artist$Builder;->activity_period:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/spotify/metadata/proto/Artist$Builder;->restriction:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Artist$Builder;->related:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Artist$Builder;->is_portrait_album_cover:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Artist$Builder;->portrait_group:Lcom/spotify/metadata/proto/ImageGroup;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Artist$Builder;->sale_period:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Artist$Builder;->localized_name:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Artist$Builder;->availability:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-super/range {p0 .. p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v22

    invoke-direct/range {v1 .. v22}, Lcom/spotify/metadata/proto/Artist;-><init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/spotify/metadata/proto/ImageGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-object v1
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Artist$Builder;->build()Lcom/spotify/metadata/proto/Artist;

    move-result-object v0

    return-object v0
.end method

.method public final compilation_group(Ljava/util/List;)Lcom/spotify/metadata/proto/Artist$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AlbumGroup;",
            ">;)",
            "Lcom/spotify/metadata/proto/Artist$Builder;"
        }
    .end annotation

    .prologue
    .line 441
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 442
    iput-object p1, p0, Lcom/spotify/metadata/proto/Artist$Builder;->compilation_group:Ljava/util/List;

    .line 443
    return-object p0
.end method

.method public final external_id(Ljava/util/List;)Lcom/spotify/metadata/proto/Artist$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/ExternalId;",
            ">;)",
            "Lcom/spotify/metadata/proto/Artist$Builder;"
        }
    .end annotation

    .prologue
    .line 459
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 460
    iput-object p1, p0, Lcom/spotify/metadata/proto/Artist$Builder;->external_id:Ljava/util/List;

    .line 461
    return-object p0
.end method

.method public final genre(Ljava/util/List;)Lcom/spotify/metadata/proto/Artist$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/metadata/proto/Artist$Builder;"
        }
    .end annotation

    .prologue
    .line 453
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 454
    iput-object p1, p0, Lcom/spotify/metadata/proto/Artist$Builder;->genre:Ljava/util/List;

    .line 455
    return-object p0
.end method

.method public final gid(Lokio/ByteString;)Lcom/spotify/metadata/proto/Artist$Builder;
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/spotify/metadata/proto/Artist$Builder;->gid:Lokio/ByteString;

    .line 403
    return-object p0
.end method

.method public final is_portrait_album_cover(Ljava/lang/Boolean;)Lcom/spotify/metadata/proto/Artist$Builder;
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/spotify/metadata/proto/Artist$Builder;->is_portrait_album_cover:Ljava/lang/Boolean;

    .line 502
    return-object p0
.end method

.method public final localized_name(Ljava/util/List;)Lcom/spotify/metadata/proto/Artist$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/LocalizedString;",
            ">;)",
            "Lcom/spotify/metadata/proto/Artist$Builder;"
        }
    .end annotation

    .prologue
    .line 517
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 518
    iput-object p1, p0, Lcom/spotify/metadata/proto/Artist$Builder;->localized_name:Ljava/util/List;

    .line 519
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/metadata/proto/Artist$Builder;
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/spotify/metadata/proto/Artist$Builder;->name:Ljava/lang/String;

    .line 411
    return-object p0
.end method

.method public final popularity(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Artist$Builder;
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/spotify/metadata/proto/Artist$Builder;->popularity:Ljava/lang/Integer;

    .line 419
    return-object p0
.end method

.method public final portrait(Ljava/util/List;)Lcom/spotify/metadata/proto/Artist$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Image;",
            ">;)",
            "Lcom/spotify/metadata/proto/Artist$Builder;"
        }
    .end annotation

    .prologue
    .line 468
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 469
    iput-object p1, p0, Lcom/spotify/metadata/proto/Artist$Builder;->portrait:Ljava/util/List;

    .line 470
    return-object p0
.end method

.method public final portrait_group(Lcom/spotify/metadata/proto/ImageGroup;)Lcom/spotify/metadata/proto/Artist$Builder;
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/spotify/metadata/proto/Artist$Builder;->portrait_group:Lcom/spotify/metadata/proto/ImageGroup;

    .line 507
    return-object p0
.end method

.method public final related(Ljava/util/List;)Lcom/spotify/metadata/proto/Artist$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Artist;",
            ">;)",
            "Lcom/spotify/metadata/proto/Artist$Builder;"
        }
    .end annotation

    .prologue
    .line 495
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 496
    iput-object p1, p0, Lcom/spotify/metadata/proto/Artist$Builder;->related:Ljava/util/List;

    .line 497
    return-object p0
.end method

.method public final restriction(Ljava/util/List;)Lcom/spotify/metadata/proto/Artist$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;)",
            "Lcom/spotify/metadata/proto/Artist$Builder;"
        }
    .end annotation

    .prologue
    .line 486
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 487
    iput-object p1, p0, Lcom/spotify/metadata/proto/Artist$Builder;->restriction:Ljava/util/List;

    .line 488
    return-object p0
.end method

.method public final sale_period(Ljava/util/List;)Lcom/spotify/metadata/proto/Artist$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/SalePeriod;",
            ">;)",
            "Lcom/spotify/metadata/proto/Artist$Builder;"
        }
    .end annotation

    .prologue
    .line 511
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 512
    iput-object p1, p0, Lcom/spotify/metadata/proto/Artist$Builder;->sale_period:Ljava/util/List;

    .line 513
    return-object p0
.end method

.method public final single_group(Ljava/util/List;)Lcom/spotify/metadata/proto/Artist$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AlbumGroup;",
            ">;)",
            "Lcom/spotify/metadata/proto/Artist$Builder;"
        }
    .end annotation

    .prologue
    .line 435
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 436
    iput-object p1, p0, Lcom/spotify/metadata/proto/Artist$Builder;->single_group:Ljava/util/List;

    .line 437
    return-object p0
.end method

.method public final top_track(Ljava/util/List;)Lcom/spotify/metadata/proto/Artist$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/TopTracks;",
            ">;)",
            "Lcom/spotify/metadata/proto/Artist$Builder;"
        }
    .end annotation

    .prologue
    .line 423
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 424
    iput-object p1, p0, Lcom/spotify/metadata/proto/Artist$Builder;->top_track:Ljava/util/List;

    .line 425
    return-object p0
.end method
