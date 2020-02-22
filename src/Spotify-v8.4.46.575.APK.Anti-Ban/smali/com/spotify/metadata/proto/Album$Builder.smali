.class public final Lcom/spotify/metadata/proto/Album$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/metadata/proto/Album;",
        "Lcom/spotify/metadata/proto/Album$Builder;",
        ">;"
    }
.end annotation


# instance fields
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

.field public copyright:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Copyright;",
            ">;"
        }
    .end annotation
.end field

.field public cover:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Image;",
            ">;"
        }
    .end annotation
.end field

.field public cover_group:Lcom/spotify/metadata/proto/ImageGroup;

.field public date:Lcom/spotify/metadata/proto/Date;

.field public disc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Disc;",
            ">;"
        }
    .end annotation
.end field

.field public earliest_live_timestamp:Ljava/lang/Long;

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

.field public label:Ljava/lang/String;

.field public licensor:Lcom/spotify/metadata/proto/Licensor;

.field public name:Ljava/lang/String;

.field public original_title:Ljava/lang/String;

.field public popularity:Ljava/lang/Integer;

.field public related:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Album;",
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

.field public review:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
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

.field public type:Lcom/spotify/metadata/proto/Album$Type;

.field public type_str:Ljava/lang/String;

.field public version_title:Ljava/lang/String;

.field public visibility_block:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Block;",
            ">;"
        }
    .end annotation
.end field

.field public windowed_track:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0}, Lwep;-><init>()V

    .line 466
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Album$Builder;->artist:Ljava/util/List;

    .line 467
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Album$Builder;->genre:Ljava/util/List;

    .line 468
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Album$Builder;->cover:Ljava/util/List;

    .line 469
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Album$Builder;->external_id:Ljava/util/List;

    .line 470
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Album$Builder;->disc:Ljava/util/List;

    .line 471
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Album$Builder;->review:Ljava/util/List;

    .line 472
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Album$Builder;->copyright:Ljava/util/List;

    .line 473
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Album$Builder;->restriction:Ljava/util/List;

    .line 474
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Album$Builder;->related:Ljava/util/List;

    .line 475
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Album$Builder;->sale_period:Ljava/util/List;

    .line 476
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Album$Builder;->visibility_block:Ljava/util/List;

    .line 477
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Album$Builder;->availability:Ljava/util/List;

    .line 478
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Album$Builder;->windowed_track:Ljava/util/List;

    .line 479
    return-void
.end method


# virtual methods
.method public final artist(Ljava/util/List;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Artist;",
            ">;)",
            "Lcom/spotify/metadata/proto/Album$Builder;"
        }
    .end annotation

    .prologue
    .line 503
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 504
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->artist:Ljava/util/List;

    .line 505
    return-object p0
.end method

.method public final availability(Ljava/util/List;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Availability;",
            ">;)",
            "Lcom/spotify/metadata/proto/Album$Builder;"
        }
    .end annotation

    .prologue
    .line 629
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 630
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->availability:Ljava/util/List;

    .line 631
    return-object p0
.end method

.method public final build()Lcom/spotify/metadata/proto/Album;
    .locals 28

    .prologue
    .line 650
    new-instance v1, Lcom/spotify/metadata/proto/Album;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/metadata/proto/Album$Builder;->gid:Lokio/ByteString;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/metadata/proto/Album$Builder;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/metadata/proto/Album$Builder;->artist:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/spotify/metadata/proto/Album$Builder;->type:Lcom/spotify/metadata/proto/Album$Type;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/spotify/metadata/proto/Album$Builder;->label:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/spotify/metadata/proto/Album$Builder;->date:Lcom/spotify/metadata/proto/Date;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/spotify/metadata/proto/Album$Builder;->popularity:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/spotify/metadata/proto/Album$Builder;->genre:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/spotify/metadata/proto/Album$Builder;->cover:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/spotify/metadata/proto/Album$Builder;->external_id:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/spotify/metadata/proto/Album$Builder;->disc:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/spotify/metadata/proto/Album$Builder;->review:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/spotify/metadata/proto/Album$Builder;->copyright:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/spotify/metadata/proto/Album$Builder;->restriction:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Album$Builder;->related:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Album$Builder;->sale_period:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Album$Builder;->cover_group:Lcom/spotify/metadata/proto/ImageGroup;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Album$Builder;->original_title:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Album$Builder;->version_title:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Album$Builder;->type_str:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Album$Builder;->visibility_block:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Album$Builder;->earliest_live_timestamp:Ljava/lang/Long;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Album$Builder;->availability:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Album$Builder;->windowed_track:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Album$Builder;->licensor:Lcom/spotify/metadata/proto/Licensor;

    move-object/from16 v26, v0

    invoke-super/range {p0 .. p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v27

    invoke-direct/range {v1 .. v27}, Lcom/spotify/metadata/proto/Album;-><init>(Lokio/ByteString;Ljava/lang/String;Ljava/util/List;Lcom/spotify/metadata/proto/Album$Type;Ljava/lang/String;Lcom/spotify/metadata/proto/Date;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/spotify/metadata/proto/ImageGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/spotify/metadata/proto/Licensor;Lokio/ByteString;)V

    return-object v1
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Album$Builder;->build()Lcom/spotify/metadata/proto/Album;

    move-result-object v0

    return-object v0
.end method

.method public final copyright(Ljava/util/List;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Copyright;",
            ">;)",
            "Lcom/spotify/metadata/proto/Album$Builder;"
        }
    .end annotation

    .prologue
    .line 568
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 569
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->copyright:Ljava/util/List;

    .line 570
    return-object p0
.end method

.method public final cover(Ljava/util/List;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Image;",
            ">;)",
            "Lcom/spotify/metadata/proto/Album$Builder;"
        }
    .end annotation

    .prologue
    .line 544
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 545
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->cover:Ljava/util/List;

    .line 546
    return-object p0
.end method

.method public final cover_group(Lcom/spotify/metadata/proto/ImageGroup;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->cover_group:Lcom/spotify/metadata/proto/ImageGroup;

    .line 596
    return-object p0
.end method

.method public final date(Lcom/spotify/metadata/proto/Date;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->date:Lcom/spotify/metadata/proto/Date;

    .line 523
    return-object p0
.end method

.method public final disc(Ljava/util/List;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Disc;",
            ">;)",
            "Lcom/spotify/metadata/proto/Album$Builder;"
        }
    .end annotation

    .prologue
    .line 556
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 557
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->disc:Ljava/util/List;

    .line 558
    return-object p0
.end method

.method public final earliest_live_timestamp(Ljava/lang/Long;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->earliest_live_timestamp:Ljava/lang/Long;

    .line 625
    return-object p0
.end method

.method public final external_id(Ljava/util/List;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/ExternalId;",
            ">;)",
            "Lcom/spotify/metadata/proto/Album$Builder;"
        }
    .end annotation

    .prologue
    .line 550
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 551
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->external_id:Ljava/util/List;

    .line 552
    return-object p0
.end method

.method public final genre(Ljava/util/List;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/metadata/proto/Album$Builder;"
        }
    .end annotation

    .prologue
    .line 535
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 536
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->genre:Ljava/util/List;

    .line 537
    return-object p0
.end method

.method public final gid(Lokio/ByteString;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->gid:Lokio/ByteString;

    .line 487
    return-object p0
.end method

.method public final label(Ljava/lang/String;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->label:Ljava/lang/String;

    .line 518
    return-object p0
.end method

.method public final licensor(Lcom/spotify/metadata/proto/Licensor;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->licensor:Lcom/spotify/metadata/proto/Licensor;

    .line 645
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->name:Ljava/lang/String;

    .line 495
    return-object p0
.end method

.method public final original_title(Ljava/lang/String;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->original_title:Ljava/lang/String;

    .line 601
    return-object p0
.end method

.method public final popularity(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->popularity:Ljava/lang/Integer;

    .line 531
    return-object p0
.end method

.method public final related(Ljava/util/List;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Album;",
            ">;)",
            "Lcom/spotify/metadata/proto/Album$Builder;"
        }
    .end annotation

    .prologue
    .line 583
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 584
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->related:Ljava/util/List;

    .line 585
    return-object p0
.end method

.method public final restriction(Ljava/util/List;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;)",
            "Lcom/spotify/metadata/proto/Album$Builder;"
        }
    .end annotation

    .prologue
    .line 574
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 575
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->restriction:Ljava/util/List;

    .line 576
    return-object p0
.end method

.method public final review(Ljava/util/List;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/metadata/proto/Album$Builder;"
        }
    .end annotation

    .prologue
    .line 562
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 563
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->review:Ljava/util/List;

    .line 564
    return-object p0
.end method

.method public final sale_period(Ljava/util/List;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/SalePeriod;",
            ">;)",
            "Lcom/spotify/metadata/proto/Album$Builder;"
        }
    .end annotation

    .prologue
    .line 589
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 590
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->sale_period:Ljava/util/List;

    .line 591
    return-object p0
.end method

.method public final type(Lcom/spotify/metadata/proto/Album$Type;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->type:Lcom/spotify/metadata/proto/Album$Type;

    .line 513
    return-object p0
.end method

.method public final type_str(Ljava/lang/String;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->type_str:Ljava/lang/String;

    .line 611
    return-object p0
.end method

.method public final version_title(Ljava/lang/String;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->version_title:Ljava/lang/String;

    .line 606
    return-object p0
.end method

.method public final visibility_block(Ljava/util/List;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Block;",
            ">;)",
            "Lcom/spotify/metadata/proto/Album$Builder;"
        }
    .end annotation

    .prologue
    .line 618
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 619
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->visibility_block:Ljava/util/List;

    .line 620
    return-object p0
.end method

.method public final windowed_track(Ljava/util/List;)Lcom/spotify/metadata/proto/Album$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Track;",
            ">;)",
            "Lcom/spotify/metadata/proto/Album$Builder;"
        }
    .end annotation

    .prologue
    .line 638
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 639
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album$Builder;->windowed_track:Ljava/util/List;

    .line 640
    return-object p0
.end method
