.class public final Lcom/spotify/metadata/proto/Artist;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/metadata/proto/Artist;",
        "Lcom/spotify/metadata/proto/Artist$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/metadata/proto/Artist;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_GID:Lokio/ByteString;

.field public static final DEFAULT_IS_PORTRAIT_ALBUM_COVER:Ljava/lang/Boolean;

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_POPULARITY:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final activity_period:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/ActivityPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public final album_group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AlbumGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final appears_on_group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AlbumGroup;",
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

.field public final biography:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Biography;",
            ">;"
        }
    .end annotation
.end field

.field public final compilation_group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AlbumGroup;",
            ">;"
        }
    .end annotation
.end field

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

.field public final is_portrait_album_cover:Ljava/lang/Boolean;

.field public final localized_name:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/LocalizedString;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final popularity:Ljava/lang/Integer;

.field public final portrait:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final portrait_group:Lcom/spotify/metadata/proto/ImageGroup;

.field public final related:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Artist;",
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

.field public final single_group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AlbumGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final top_track:Ljava/util/List;
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
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lgnr;

    invoke-direct {v0}, Lgnr;-><init>()V

    sput-object v0, Lcom/spotify/metadata/proto/Artist;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString;

    sput-object v0, Lcom/spotify/metadata/proto/Artist;->DEFAULT_GID:Lokio/ByteString;

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Artist;->DEFAULT_POPULARITY:Ljava/lang/Integer;

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Artist;->DEFAULT_IS_PORTRAIT_ALBUM_COVER:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/spotify/metadata/proto/ImageGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/TopTracks;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AlbumGroup;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AlbumGroup;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AlbumGroup;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AlbumGroup;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/ExternalId;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Image;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Biography;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/ActivityPeriod;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Artist;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/spotify/metadata/proto/ImageGroup;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/SalePeriod;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/LocalizedString;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Availability;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 204
    sget-object v1, Lcom/spotify/metadata/proto/Artist;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v0, p21

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 205
    iput-object p1, p0, Lcom/spotify/metadata/proto/Artist;->gid:Lokio/ByteString;

    .line 206
    iput-object p2, p0, Lcom/spotify/metadata/proto/Artist;->name:Ljava/lang/String;

    .line 207
    iput-object p3, p0, Lcom/spotify/metadata/proto/Artist;->popularity:Ljava/lang/Integer;

    .line 208
    const-string v1, "top_track"

    invoke-static {v1, p4}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Artist;->top_track:Ljava/util/List;

    .line 209
    const-string v1, "album_group"

    invoke-static {v1, p5}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Artist;->album_group:Ljava/util/List;

    .line 210
    const-string v1, "single_group"

    invoke-static {v1, p6}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Artist;->single_group:Ljava/util/List;

    .line 211
    const-string v1, "compilation_group"

    invoke-static {v1, p7}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Artist;->compilation_group:Ljava/util/List;

    .line 212
    const-string v1, "appears_on_group"

    invoke-static {v1, p8}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Artist;->appears_on_group:Ljava/util/List;

    .line 213
    const-string v1, "genre"

    invoke-static {v1, p9}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Artist;->genre:Ljava/util/List;

    .line 214
    const-string v1, "external_id"

    invoke-static {v1, p10}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Artist;->external_id:Ljava/util/List;

    .line 215
    const-string v1, "portrait"

    invoke-static {v1, p11}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Artist;->portrait:Ljava/util/List;

    .line 216
    const-string v1, "biography"

    invoke-static {v1, p12}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Artist;->biography:Ljava/util/List;

    .line 217
    const-string v1, "activity_period"

    invoke-static {v1, p13}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Artist;->activity_period:Ljava/util/List;

    .line 218
    const-string v1, "restriction"

    move-object/from16 v0, p14

    invoke-static {v1, v0}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Artist;->restriction:Ljava/util/List;

    .line 219
    const-string v1, "related"

    move-object/from16 v0, p15

    invoke-static {v1, v0}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Artist;->related:Ljava/util/List;

    .line 220
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/spotify/metadata/proto/Artist;->is_portrait_album_cover:Ljava/lang/Boolean;

    .line 221
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/spotify/metadata/proto/Artist;->portrait_group:Lcom/spotify/metadata/proto/ImageGroup;

    .line 222
    const-string v1, "sale_period"

    move-object/from16 v0, p18

    invoke-static {v1, v0}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Artist;->sale_period:Ljava/util/List;

    .line 223
    const-string v1, "localized_name"

    move-object/from16 v0, p19

    invoke-static {v1, v0}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Artist;->localized_name:Ljava/util/List;

    .line 224
    const-string v1, "availability"

    move-object/from16 v0, p20

    invoke-static {v1, v0}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Artist;->availability:Ljava/util/List;

    .line 225
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 256
    if-ne p1, p0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    instance-of v2, p1, Lcom/spotify/metadata/proto/Artist;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 258
    :cond_2
    check-cast p1, Lcom/spotify/metadata/proto/Artist;

    .line 259
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Artist;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Artist;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->gid:Lokio/ByteString;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Artist;->gid:Lokio/ByteString;

    .line 260
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Artist;->name:Ljava/lang/String;

    .line 261
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->popularity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Artist;->popularity:Ljava/lang/Integer;

    .line 262
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->top_track:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Artist;->top_track:Ljava/util/List;

    .line 263
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->album_group:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Artist;->album_group:Ljava/util/List;

    .line 264
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->single_group:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Artist;->single_group:Ljava/util/List;

    .line 265
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->compilation_group:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Artist;->compilation_group:Ljava/util/List;

    .line 266
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->appears_on_group:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Artist;->appears_on_group:Ljava/util/List;

    .line 267
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->genre:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Artist;->genre:Ljava/util/List;

    .line 268
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->external_id:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Artist;->external_id:Ljava/util/List;

    .line 269
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->portrait:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Artist;->portrait:Ljava/util/List;

    .line 270
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->biography:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Artist;->biography:Ljava/util/List;

    .line 271
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->activity_period:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Artist;->activity_period:Ljava/util/List;

    .line 272
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->restriction:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Artist;->restriction:Ljava/util/List;

    .line 273
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->related:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Artist;->related:Ljava/util/List;

    .line 274
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->is_portrait_album_cover:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Artist;->is_portrait_album_cover:Ljava/lang/Boolean;

    .line 275
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->portrait_group:Lcom/spotify/metadata/proto/ImageGroup;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Artist;->portrait_group:Lcom/spotify/metadata/proto/ImageGroup;

    .line 276
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->sale_period:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Artist;->sale_period:Ljava/util/List;

    .line 277
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->localized_name:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Artist;->localized_name:Ljava/util/List;

    .line 278
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->availability:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Artist;->availability:Ljava/util/List;

    .line 279
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 259
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 284
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 285
    if-nez v0, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Artist;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 287
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Artist;->gid:Lokio/ByteString;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/metadata/proto/Artist;->gid:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Artist;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/metadata/proto/Artist;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Artist;->popularity:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/metadata/proto/Artist;->popularity:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->top_track:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->album_group:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->single_group:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->compilation_group:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->appears_on_group:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->genre:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->external_id:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->portrait:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->biography:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->activity_period:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->restriction:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->related:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Artist;->is_portrait_album_cover:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/metadata/proto/Artist;->is_portrait_album_cover:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->portrait_group:Lcom/spotify/metadata/proto/ImageGroup;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->portrait_group:Lcom/spotify/metadata/proto/ImageGroup;

    invoke-virtual {v1}, Lcom/spotify/metadata/proto/ImageGroup;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 304
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->sale_period:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->localized_name:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->availability:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 309
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 287
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 288
    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 289
    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 302
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->gid:Lokio/ByteString;

    if-eqz v1, :cond_0

    const-string v1, ", gid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->gid:Lokio/ByteString;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :cond_1
    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->popularity:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", popularity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->popularity:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    :cond_2
    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->top_track:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ", top_track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->top_track:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    :cond_3
    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->album_group:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ", album_group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->album_group:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    :cond_4
    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->single_group:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ", single_group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->single_group:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    :cond_5
    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->compilation_group:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, ", compilation_group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->compilation_group:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    :cond_6
    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->appears_on_group:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ", appears_on_group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->appears_on_group:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    :cond_7
    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->genre:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->genre:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    :cond_8
    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->external_id:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, ", external_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->external_id:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    :cond_9
    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->portrait:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, ", portrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->portrait:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    :cond_a
    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->biography:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, ", biography="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->biography:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    :cond_b
    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->activity_period:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, ", activity_period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->activity_period:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    :cond_c
    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->restriction:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, ", restriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->restriction:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    :cond_d
    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->related:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, ", related="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->related:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    :cond_e
    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->is_portrait_album_cover:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    const-string v1, ", is_portrait_album_cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->is_portrait_album_cover:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    :cond_f
    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->portrait_group:Lcom/spotify/metadata/proto/ImageGroup;

    if-eqz v1, :cond_10

    const-string v1, ", portrait_group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->portrait_group:Lcom/spotify/metadata/proto/ImageGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    :cond_10
    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->sale_period:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, ", sale_period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->sale_period:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    :cond_11
    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->localized_name:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, ", localized_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->localized_name:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    :cond_12
    iget-object v1, p0, Lcom/spotify/metadata/proto/Artist;->availability:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ", availability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Artist;->availability:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    :cond_13
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Artist{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
