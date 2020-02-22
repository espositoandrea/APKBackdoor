.class public final Lcom/spotify/metadata/proto/Track$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/metadata/proto/Track;",
        "Lcom/spotify/metadata/proto/Track$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public album:Lcom/spotify/metadata/proto/Album;

.field public alternative:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Track;",
            ">;"
        }
    .end annotation
.end field

.field public artist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Artist;",
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

.field public disc_number:Ljava/lang/Integer;

.field public duration:Ljava/lang/Integer;

.field public earliest_live_timestamp:Ljava/lang/Long;

.field public explicit:Ljava/lang/Boolean;

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

.field public file:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AudioFile;",
            ">;"
        }
    .end annotation
.end field

.field public gid:Lokio/ByteString;

.field public has_lyrics:Ljava/lang/Boolean;

.field public licensor:Lcom/spotify/metadata/proto/Licensor;

.field public lyrics_country:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public number:Ljava/lang/Integer;

.field public popularity:Ljava/lang/Integer;

.field public preview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AudioFile;",
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

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 419
    invoke-direct {p0}, Lwep;-><init>()V

    .line 420
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Track$Builder;->artist:Ljava/util/List;

    .line 421
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Track$Builder;->external_id:Ljava/util/List;

    .line 422
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Track$Builder;->restriction:Ljava/util/List;

    .line 423
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Track$Builder;->file:Ljava/util/List;

    .line 424
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Track$Builder;->alternative:Ljava/util/List;

    .line 425
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Track$Builder;->sale_period:Ljava/util/List;

    .line 426
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Track$Builder;->preview:Ljava/util/List;

    .line 427
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Track$Builder;->tags:Ljava/util/List;

    .line 428
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Track$Builder;->availability:Ljava/util/List;

    .line 429
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Track$Builder;->lyrics_country:Ljava/util/List;

    .line 430
    return-void
.end method


# virtual methods
.method public final album(Lcom/spotify/metadata/proto/Album;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->album:Lcom/spotify/metadata/proto/Album;

    .line 459
    return-object p0
.end method

.method public final alternative(Ljava/util/List;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Track;",
            ">;)",
            "Lcom/spotify/metadata/proto/Track$Builder;"
        }
    .end annotation

    .prologue
    .line 530
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 531
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->alternative:Ljava/util/List;

    .line 532
    return-object p0
.end method

.method public final artist(Ljava/util/List;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Artist;",
            ">;)",
            "Lcom/spotify/metadata/proto/Track$Builder;"
        }
    .end annotation

    .prologue
    .line 466
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 467
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->artist:Ljava/util/List;

    .line 468
    return-object p0
.end method

.method public final availability(Ljava/util/List;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Availability;",
            ">;)",
            "Lcom/spotify/metadata/proto/Track$Builder;"
        }
    .end annotation

    .prologue
    .line 567
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 568
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->availability:Ljava/util/List;

    .line 569
    return-object p0
.end method

.method public final build()Lcom/spotify/metadata/proto/Track;
    .locals 24

    .prologue
    .line 588
    new-instance v1, Lcom/spotify/metadata/proto/Track;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/metadata/proto/Track$Builder;->gid:Lokio/ByteString;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/metadata/proto/Track$Builder;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/metadata/proto/Track$Builder;->album:Lcom/spotify/metadata/proto/Album;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/spotify/metadata/proto/Track$Builder;->artist:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/spotify/metadata/proto/Track$Builder;->number:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/spotify/metadata/proto/Track$Builder;->disc_number:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/spotify/metadata/proto/Track$Builder;->duration:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/spotify/metadata/proto/Track$Builder;->popularity:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/spotify/metadata/proto/Track$Builder;->explicit:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/spotify/metadata/proto/Track$Builder;->external_id:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/spotify/metadata/proto/Track$Builder;->restriction:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/spotify/metadata/proto/Track$Builder;->file:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/spotify/metadata/proto/Track$Builder;->alternative:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/spotify/metadata/proto/Track$Builder;->sale_period:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Track$Builder;->preview:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Track$Builder;->tags:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Track$Builder;->earliest_live_timestamp:Ljava/lang/Long;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Track$Builder;->has_lyrics:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Track$Builder;->availability:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Track$Builder;->lyrics_country:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Track$Builder;->licensor:Lcom/spotify/metadata/proto/Licensor;

    move-object/from16 v22, v0

    invoke-super/range {p0 .. p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v23

    invoke-direct/range {v1 .. v23}, Lcom/spotify/metadata/proto/Track;-><init>(Lokio/ByteString;Ljava/lang/String;Lcom/spotify/metadata/proto/Album;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/spotify/metadata/proto/Licensor;Lokio/ByteString;)V

    return-object v1
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Track$Builder;->build()Lcom/spotify/metadata/proto/Track;

    move-result-object v0

    return-object v0
.end method

.method public final disc_number(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->disc_number:Ljava/lang/Integer;

    .line 484
    return-object p0
.end method

.method public final duration(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->duration:Ljava/lang/Integer;

    .line 492
    return-object p0
.end method

.method public final earliest_live_timestamp(Ljava/lang/Long;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->earliest_live_timestamp:Ljava/lang/Long;

    .line 558
    return-object p0
.end method

.method public final explicit(Ljava/lang/Boolean;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->explicit:Ljava/lang/Boolean;

    .line 505
    return-object p0
.end method

.method public final external_id(Ljava/util/List;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/ExternalId;",
            ">;)",
            "Lcom/spotify/metadata/proto/Track$Builder;"
        }
    .end annotation

    .prologue
    .line 509
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 510
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->external_id:Ljava/util/List;

    .line 511
    return-object p0
.end method

.method public final file(Ljava/util/List;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AudioFile;",
            ">;)",
            "Lcom/spotify/metadata/proto/Track$Builder;"
        }
    .end annotation

    .prologue
    .line 521
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 522
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->file:Ljava/util/List;

    .line 523
    return-object p0
.end method

.method public final gid(Lokio/ByteString;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->gid:Lokio/ByteString;

    .line 438
    return-object p0
.end method

.method public final has_lyrics(Ljava/lang/Boolean;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->has_lyrics:Ljava/lang/Boolean;

    .line 563
    return-object p0
.end method

.method public final licensor(Lcom/spotify/metadata/proto/Licensor;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->licensor:Lcom/spotify/metadata/proto/Licensor;

    .line 583
    return-object p0
.end method

.method public final lyrics_country(Ljava/util/List;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/metadata/proto/Track$Builder;"
        }
    .end annotation

    .prologue
    .line 576
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 577
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->lyrics_country:Ljava/util/List;

    .line 578
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->name:Ljava/lang/String;

    .line 446
    return-object p0
.end method

.method public final number(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->number:Ljava/lang/Integer;

    .line 476
    return-object p0
.end method

.method public final popularity(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->popularity:Ljava/lang/Integer;

    .line 500
    return-object p0
.end method

.method public final preview(Ljava/util/List;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AudioFile;",
            ">;)",
            "Lcom/spotify/metadata/proto/Track$Builder;"
        }
    .end annotation

    .prologue
    .line 542
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 543
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->preview:Ljava/util/List;

    .line 544
    return-object p0
.end method

.method public final restriction(Ljava/util/List;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;)",
            "Lcom/spotify/metadata/proto/Track$Builder;"
        }
    .end annotation

    .prologue
    .line 515
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 516
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->restriction:Ljava/util/List;

    .line 517
    return-object p0
.end method

.method public final sale_period(Ljava/util/List;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/SalePeriod;",
            ">;)",
            "Lcom/spotify/metadata/proto/Track$Builder;"
        }
    .end annotation

    .prologue
    .line 536
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 537
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->sale_period:Ljava/util/List;

    .line 538
    return-object p0
.end method

.method public final tags(Ljava/util/List;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/metadata/proto/Track$Builder;"
        }
    .end annotation

    .prologue
    .line 551
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 552
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->tags:Ljava/util/List;

    .line 553
    return-object p0
.end method
