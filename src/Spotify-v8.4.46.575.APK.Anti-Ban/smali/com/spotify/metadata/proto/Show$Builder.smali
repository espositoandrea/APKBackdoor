.class public final Lcom/spotify/metadata/proto/Show$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/metadata/proto/Show;",
        "Lcom/spotify/metadata/proto/Show$Builder;",
        ">;"
    }
.end annotation


# instance fields
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

.field public consumption_order:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

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

.field public cover_image:Lcom/spotify/metadata/proto/ImageGroup;

.field public deprecated_popularity:Ljava/lang/Integer;

.field public description:Ljava/lang/String;

.field public episode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Episode;",
            ">;"
        }
    .end annotation
.end field

.field public explicit:Ljava/lang/Boolean;

.field public gid:Lokio/ByteString;

.field public interpret_restriction_using_geoip:Ljava/lang/Boolean;

.field public keyword:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public language:Ljava/lang/String;

.field public media_type:Lcom/spotify/metadata/proto/Show$MediaType;

.field public name:Ljava/lang/String;

.field public publisher:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lwep;-><init>()V

    .line 344
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Show$Builder;->episode:Ljava/util/List;

    .line 345
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Show$Builder;->copyright:Ljava/util/List;

    .line 346
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Show$Builder;->restriction:Ljava/util/List;

    .line 347
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Show$Builder;->keyword:Ljava/util/List;

    .line 348
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Show$Builder;->sale_period:Ljava/util/List;

    .line 349
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Show$Builder;->availability:Ljava/util/List;

    .line 350
    return-void
.end method


# virtual methods
.method public final availability(Ljava/util/List;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Availability;",
            ">;)",
            "Lcom/spotify/metadata/proto/Show$Builder;"
        }
    .end annotation

    .prologue
    .line 455
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 456
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->availability:Ljava/util/List;

    .line 457
    return-object p0
.end method

.method public final build()Lcom/spotify/metadata/proto/Show;
    .locals 20

    .prologue
    .line 462
    new-instance v1, Lcom/spotify/metadata/proto/Show;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/metadata/proto/Show$Builder;->gid:Lokio/ByteString;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/metadata/proto/Show$Builder;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/metadata/proto/Show$Builder;->description:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/spotify/metadata/proto/Show$Builder;->deprecated_popularity:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/spotify/metadata/proto/Show$Builder;->publisher:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/spotify/metadata/proto/Show$Builder;->language:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/spotify/metadata/proto/Show$Builder;->explicit:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/spotify/metadata/proto/Show$Builder;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/spotify/metadata/proto/Show$Builder;->episode:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/spotify/metadata/proto/Show$Builder;->copyright:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/spotify/metadata/proto/Show$Builder;->restriction:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/spotify/metadata/proto/Show$Builder;->keyword:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/spotify/metadata/proto/Show$Builder;->media_type:Lcom/spotify/metadata/proto/Show$MediaType;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/spotify/metadata/proto/Show$Builder;->consumption_order:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Show$Builder;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Show$Builder;->sale_period:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/metadata/proto/Show$Builder;->availability:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-super/range {p0 .. p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v19

    invoke-direct/range {v1 .. v19}, Lcom/spotify/metadata/proto/Show;-><init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/spotify/metadata/proto/ImageGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/spotify/metadata/proto/Show$MediaType;Lcom/spotify/metadata/proto/Show$ConsumptionOrder;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-object v1
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Show$Builder;->build()Lcom/spotify/metadata/proto/Show;

    move-result-object v0

    return-object v0
.end method

.method public final consumption_order(Lcom/spotify/metadata/proto/Show$ConsumptionOrder;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->consumption_order:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    .line 440
    return-object p0
.end method

.method public final copyright(Ljava/util/List;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Copyright;",
            ">;)",
            "Lcom/spotify/metadata/proto/Show$Builder;"
        }
    .end annotation

    .prologue
    .line 416
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 417
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->copyright:Ljava/util/List;

    .line 418
    return-object p0
.end method

.method public final cover_image(Lcom/spotify/metadata/proto/ImageGroup;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    .line 403
    return-object p0
.end method

.method public final deprecated_popularity(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 379
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->deprecated_popularity:Ljava/lang/Integer;

    .line 380
    return-object p0
.end method

.method public final description(Ljava/lang/String;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->description:Ljava/lang/String;

    .line 374
    return-object p0
.end method

.method public final episode(Ljava/util/List;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Episode;",
            ">;)",
            "Lcom/spotify/metadata/proto/Show$Builder;"
        }
    .end annotation

    .prologue
    .line 410
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 411
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->episode:Ljava/util/List;

    .line 412
    return-object p0
.end method

.method public final explicit(Ljava/lang/Boolean;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->explicit:Ljava/lang/Boolean;

    .line 398
    return-object p0
.end method

.method public final gid(Lokio/ByteString;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->gid:Lokio/ByteString;

    .line 358
    return-object p0
.end method

.method public final interpret_restriction_using_geoip(Ljava/lang/Boolean;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    .line 445
    return-object p0
.end method

.method public final keyword(Ljava/util/List;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/metadata/proto/Show$Builder;"
        }
    .end annotation

    .prologue
    .line 428
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 429
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->keyword:Ljava/util/List;

    .line 430
    return-object p0
.end method

.method public final language(Ljava/lang/String;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->language:Ljava/lang/String;

    .line 393
    return-object p0
.end method

.method public final media_type(Lcom/spotify/metadata/proto/Show$MediaType;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->media_type:Lcom/spotify/metadata/proto/Show$MediaType;

    .line 435
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->name:Ljava/lang/String;

    .line 366
    return-object p0
.end method

.method public final publisher(Ljava/lang/String;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->publisher:Ljava/lang/String;

    .line 385
    return-object p0
.end method

.method public final restriction(Ljava/util/List;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;)",
            "Lcom/spotify/metadata/proto/Show$Builder;"
        }
    .end annotation

    .prologue
    .line 422
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 423
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->restriction:Ljava/util/List;

    .line 424
    return-object p0
.end method

.method public final sale_period(Ljava/util/List;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/SalePeriod;",
            ">;)",
            "Lcom/spotify/metadata/proto/Show$Builder;"
        }
    .end annotation

    .prologue
    .line 449
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 450
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->sale_period:Ljava/util/List;

    .line 451
    return-object p0
.end method
