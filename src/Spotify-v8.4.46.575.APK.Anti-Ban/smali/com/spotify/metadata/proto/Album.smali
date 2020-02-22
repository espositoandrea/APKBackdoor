.class public final Lcom/spotify/metadata/proto/Album;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/metadata/proto/Album;",
        "Lcom/spotify/metadata/proto/Album$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/metadata/proto/Album;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_EARLIEST_LIVE_TIMESTAMP:Ljava/lang/Long;

.field public static final DEFAULT_GID:Lokio/ByteString;

.field public static final DEFAULT_LABEL:Ljava/lang/String; = ""

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_ORIGINAL_TITLE:Ljava/lang/String; = ""

.field public static final DEFAULT_POPULARITY:Ljava/lang/Integer;

.field public static final DEFAULT_TYPE:Lcom/spotify/metadata/proto/Album$Type;

.field public static final DEFAULT_TYPE_STR:Ljava/lang/String; = ""

.field public static final DEFAULT_VERSION_TITLE:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final artist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Artist;",
            ">;"
        }
    .end annotation
.end field

.field public final availability:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Availability;",
            ">;"
        }
    .end annotation
.end field

.field public final copyright:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Copyright;",
            ">;"
        }
    .end annotation
.end field

.field public final cover:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final cover_group:Lcom/spotify/metadata/proto/ImageGroup;

.field public final date:Lcom/spotify/metadata/proto/Date;

.field public final disc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Disc;",
            ">;"
        }
    .end annotation
.end field

.field public final earliest_live_timestamp:Ljava/lang/Long;

.field public final external_id:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/ExternalId;",
            ">;"
        }
    .end annotation
.end field

.field public final genre:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final gid:Lokio/ByteString;

.field public final label:Ljava/lang/String;

.field public final licensor:Lcom/spotify/metadata/proto/Licensor;

.field public final name:Ljava/lang/String;

.field public final original_title:Ljava/lang/String;

.field public final popularity:Ljava/lang/Integer;

.field public final related:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Album;",
            ">;"
        }
    .end annotation
.end field

.field public final restriction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;"
        }
    .end annotation
.end field

.field public final review:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sale_period:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/SalePeriod;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Lcom/spotify/metadata/proto/Album$Type;

.field public final type_str:Ljava/lang/String;

.field public final version_title:Ljava/lang/String;

.field public final visibility_block:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Block;",
            ">;"
        }
    .end annotation
.end field

.field public final windowed_track:Ljava/util/List;
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
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lgnp;

    invoke-direct {v0}, Lgnp;-><init>()V

    sput-object v0, Lcom/spotify/metadata/proto/Album;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString;

    sput-object v0, Lcom/spotify/metadata/proto/Album;->DEFAULT_GID:Lokio/ByteString;

    .line 32
    sget-object v0, Lcom/spotify/metadata/proto/Album$Type;->a:Lcom/spotify/metadata/proto/Album$Type;

    sput-object v0, Lcom/spotify/metadata/proto/Album;->DEFAULT_TYPE:Lcom/spotify/metadata/proto/Album$Type;

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Album;->DEFAULT_POPULARITY:Ljava/lang/Integer;

    .line 44
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Album;->DEFAULT_EARLIEST_LIVE_TIMESTAMP:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;Ljava/util/List;Lcom/spotify/metadata/proto/Album$Type;Ljava/lang/String;Lcom/spotify/metadata/proto/Date;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/spotify/metadata/proto/ImageGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/spotify/metadata/proto/Licensor;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Artist;",
            ">;",
            "Lcom/spotify/metadata/proto/Album$Type;",
            "Ljava/lang/String;",
            "Lcom/spotify/metadata/proto/Date;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Image;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/ExternalId;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Disc;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Copyright;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Album;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/SalePeriod;",
            ">;",
            "Lcom/spotify/metadata/proto/ImageGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Block;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Availability;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Track;",
            ">;",
            "Lcom/spotify/metadata/proto/Licensor;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 255
    sget-object v1, Lcom/spotify/metadata/proto/Album;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v0, p26

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 256
    iput-object p1, p0, Lcom/spotify/metadata/proto/Album;->gid:Lokio/ByteString;

    .line 257
    iput-object p2, p0, Lcom/spotify/metadata/proto/Album;->name:Ljava/lang/String;

    .line 258
    const-string v1, "artist"

    invoke-static {v1, p3}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Album;->artist:Ljava/util/List;

    .line 259
    iput-object p4, p0, Lcom/spotify/metadata/proto/Album;->type:Lcom/spotify/metadata/proto/Album$Type;

    .line 260
    iput-object p5, p0, Lcom/spotify/metadata/proto/Album;->label:Ljava/lang/String;

    .line 261
    iput-object p6, p0, Lcom/spotify/metadata/proto/Album;->date:Lcom/spotify/metadata/proto/Date;

    .line 262
    iput-object p7, p0, Lcom/spotify/metadata/proto/Album;->popularity:Ljava/lang/Integer;

    .line 263
    const-string v1, "genre"

    invoke-static {v1, p8}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Album;->genre:Ljava/util/List;

    .line 264
    const-string v1, "cover"

    invoke-static {v1, p9}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Album;->cover:Ljava/util/List;

    .line 265
    const-string v1, "external_id"

    invoke-static {v1, p10}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Album;->external_id:Ljava/util/List;

    .line 266
    const-string v1, "disc"

    invoke-static {v1, p11}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Album;->disc:Ljava/util/List;

    .line 267
    const-string v1, "review"

    invoke-static {v1, p12}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Album;->review:Ljava/util/List;

    .line 268
    const-string v1, "copyright"

    invoke-static {v1, p13}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Album;->copyright:Ljava/util/List;

    .line 269
    const-string v1, "restriction"

    move-object/from16 v0, p14

    invoke-static {v1, v0}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Album;->restriction:Ljava/util/List;

    .line 270
    const-string v1, "related"

    move-object/from16 v0, p15

    invoke-static {v1, v0}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Album;->related:Ljava/util/List;

    .line 271
    const-string v1, "sale_period"

    move-object/from16 v0, p16

    invoke-static {v1, v0}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Album;->sale_period:Ljava/util/List;

    .line 272
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/spotify/metadata/proto/Album;->cover_group:Lcom/spotify/metadata/proto/ImageGroup;

    .line 273
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/spotify/metadata/proto/Album;->original_title:Ljava/lang/String;

    .line 274
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/spotify/metadata/proto/Album;->version_title:Ljava/lang/String;

    .line 275
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/spotify/metadata/proto/Album;->type_str:Ljava/lang/String;

    .line 276
    const-string v1, "visibility_block"

    move-object/from16 v0, p21

    invoke-static {v1, v0}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Album;->visibility_block:Ljava/util/List;

    .line 277
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/spotify/metadata/proto/Album;->earliest_live_timestamp:Ljava/lang/Long;

    .line 278
    const-string v1, "availability"

    move-object/from16 v0, p23

    invoke-static {v1, v0}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Album;->availability:Ljava/util/List;

    .line 279
    const-string v1, "windowed_track"

    move-object/from16 v0, p24

    invoke-static {v1, v0}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Album;->windowed_track:Ljava/util/List;

    .line 280
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/spotify/metadata/proto/Album;->licensor:Lcom/spotify/metadata/proto/Licensor;

    .line 281
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 317
    if-ne p1, p0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return v0

    .line 318
    :cond_1
    instance-of v2, p1, Lcom/spotify/metadata/proto/Album;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 319
    :cond_2
    check-cast p1, Lcom/spotify/metadata/proto/Album;

    .line 320
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Album;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Album;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->gid:Lokio/ByteString;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->gid:Lokio/ByteString;

    .line 321
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->name:Ljava/lang/String;

    .line 322
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->artist:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->artist:Ljava/util/List;

    .line 323
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->type:Lcom/spotify/metadata/proto/Album$Type;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->type:Lcom/spotify/metadata/proto/Album$Type;

    .line 324
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->label:Ljava/lang/String;

    .line 325
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->date:Lcom/spotify/metadata/proto/Date;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->date:Lcom/spotify/metadata/proto/Date;

    .line 326
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->popularity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->popularity:Ljava/lang/Integer;

    .line 327
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->genre:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->genre:Ljava/util/List;

    .line 328
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->cover:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->cover:Ljava/util/List;

    .line 329
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->external_id:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->external_id:Ljava/util/List;

    .line 330
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->disc:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->disc:Ljava/util/List;

    .line 331
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->review:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->review:Ljava/util/List;

    .line 332
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->copyright:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->copyright:Ljava/util/List;

    .line 333
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->restriction:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->restriction:Ljava/util/List;

    .line 334
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->related:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->related:Ljava/util/List;

    .line 335
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->sale_period:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->sale_period:Ljava/util/List;

    .line 336
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->cover_group:Lcom/spotify/metadata/proto/ImageGroup;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->cover_group:Lcom/spotify/metadata/proto/ImageGroup;

    .line 337
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->original_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->original_title:Ljava/lang/String;

    .line 338
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->version_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->version_title:Ljava/lang/String;

    .line 339
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->type_str:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->type_str:Ljava/lang/String;

    .line 340
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->visibility_block:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->visibility_block:Ljava/util/List;

    .line 341
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->earliest_live_timestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->earliest_live_timestamp:Ljava/lang/Long;

    .line 342
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->availability:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->availability:Ljava/util/List;

    .line 343
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->windowed_track:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->windowed_track:Ljava/util/List;

    .line 344
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->licensor:Lcom/spotify/metadata/proto/Licensor;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->licensor:Lcom/spotify/metadata/proto/Licensor;

    .line 345
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 320
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 350
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 351
    if-nez v0, :cond_1

    .line 352
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Album;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 353
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Album;->gid:Lokio/ByteString;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/metadata/proto/Album;->gid:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Album;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/metadata/proto/Album;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->artist:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Album;->type:Lcom/spotify/metadata/proto/Album$Type;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/metadata/proto/Album;->type:Lcom/spotify/metadata/proto/Album$Type;

    invoke-virtual {v0}, Lcom/spotify/metadata/proto/Album$Type;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Album;->label:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/metadata/proto/Album;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Album;->date:Lcom/spotify/metadata/proto/Date;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/spotify/metadata/proto/Album;->date:Lcom/spotify/metadata/proto/Date;

    invoke-virtual {v0}, Lcom/spotify/metadata/proto/Date;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Album;->popularity:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/spotify/metadata/proto/Album;->popularity:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 360
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->genre:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 361
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->cover:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 362
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->external_id:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->disc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 364
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->review:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 365
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->copyright:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 366
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->restriction:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 367
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->related:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 368
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->sale_period:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 369
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Album;->cover_group:Lcom/spotify/metadata/proto/ImageGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/spotify/metadata/proto/Album;->cover_group:Lcom/spotify/metadata/proto/ImageGroup;

    invoke-virtual {v0}, Lcom/spotify/metadata/proto/ImageGroup;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 370
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Album;->original_title:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/spotify/metadata/proto/Album;->original_title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Album;->version_title:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/spotify/metadata/proto/Album;->version_title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Album;->type_str:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/spotify/metadata/proto/Album;->type_str:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->visibility_block:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 374
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Album;->earliest_live_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/spotify/metadata/proto/Album;->earliest_live_timestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->availability:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->windowed_track:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->licensor:Lcom/spotify/metadata/proto/Licensor;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->licensor:Lcom/spotify/metadata/proto/Licensor;

    invoke-virtual {v1}, Lcom/spotify/metadata/proto/Licensor;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 378
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 380
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 353
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 354
    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 356
    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 357
    goto/16 :goto_3

    :cond_6
    move v0, v1

    .line 358
    goto/16 :goto_4

    :cond_7
    move v0, v1

    .line 359
    goto/16 :goto_5

    :cond_8
    move v0, v1

    .line 369
    goto :goto_6

    :cond_9
    move v0, v1

    .line 370
    goto :goto_7

    :cond_a
    move v0, v1

    .line 371
    goto :goto_8

    :cond_b
    move v0, v1

    .line 372
    goto :goto_9

    :cond_c
    move v0, v1

    .line 374
    goto :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->gid:Lokio/ByteString;

    if-eqz v1, :cond_0

    const-string v1, ", gid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->gid:Lokio/ByteString;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    :cond_0
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_1
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->artist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->artist:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    :cond_2
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->type:Lcom/spotify/metadata/proto/Album$Type;

    if-eqz v1, :cond_3

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->type:Lcom/spotify/metadata/proto/Album$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    :cond_3
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->label:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_4
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->date:Lcom/spotify/metadata/proto/Date;

    if-eqz v1, :cond_5

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->date:Lcom/spotify/metadata/proto/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    :cond_5
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->popularity:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v1, ", popularity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->popularity:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    :cond_6
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->genre:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->genre:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    :cond_7
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->cover:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->cover:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    :cond_8
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->external_id:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, ", external_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->external_id:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    :cond_9
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->disc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, ", disc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->disc:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    :cond_a
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->review:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, ", review="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->review:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    :cond_b
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->copyright:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, ", copyright="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->copyright:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    :cond_c
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->restriction:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, ", restriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->restriction:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    :cond_d
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->related:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, ", related="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->related:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    :cond_e
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->sale_period:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, ", sale_period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->sale_period:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    :cond_f
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->cover_group:Lcom/spotify/metadata/proto/ImageGroup;

    if-eqz v1, :cond_10

    const-string v1, ", cover_group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->cover_group:Lcom/spotify/metadata/proto/ImageGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    :cond_10
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->original_title:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v1, ", original_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->original_title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    :cond_11
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->version_title:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v1, ", version_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->version_title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_12
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->type_str:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v1, ", type_str="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->type_str:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :cond_13
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->visibility_block:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ", visibility_block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->visibility_block:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    :cond_14
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->earliest_live_timestamp:Ljava/lang/Long;

    if-eqz v1, :cond_15

    const-string v1, ", earliest_live_timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->earliest_live_timestamp:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    :cond_15
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->availability:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, ", availability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->availability:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    :cond_16
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->windowed_track:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ", windowed_track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->windowed_track:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    :cond_17
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->licensor:Lcom/spotify/metadata/proto/Licensor;

    if-eqz v1, :cond_18

    const-string v1, ", licensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Album;->licensor:Lcom/spotify/metadata/proto/Licensor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    :cond_18
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Album{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
