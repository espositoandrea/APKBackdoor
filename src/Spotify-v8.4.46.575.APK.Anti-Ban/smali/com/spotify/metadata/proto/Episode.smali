.class public final Lcom/spotify/metadata/proto/Episode;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/metadata/proto/Episode;",
        "Lcom/spotify/metadata/proto/Episode$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/metadata/proto/Episode;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ALLOW_BACKGROUND_PLAYBACK:Ljava/lang/Boolean;

.field public static final DEFAULT_DEPRECATED_POPULARITY:Ljava/lang/Integer;

.field public static final DEFAULT_DESCRIPTION:Ljava/lang/String; = ""

.field public static final DEFAULT_DURATION:Ljava/lang/Integer;

.field public static final DEFAULT_EXPLICIT:Ljava/lang/Boolean;

.field public static final DEFAULT_GID:Lokio/ByteString;

.field public static final DEFAULT_INTERPRET_RESTRICTION_USING_GEOIP:Ljava/lang/Boolean;

.field public static final DEFAULT_LANGUAGE:Ljava/lang/String; = ""

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_NUMBER:Ljava/lang/Integer;

.field public static final DEFAULT_SUPPRESS_MONETIZATION:Ljava/lang/Boolean;

.field private static final serialVersionUID:J


# instance fields
.field public final allow_background_playback:Ljava/lang/Boolean;

.field public final audio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AudioFile;",
            ">;"
        }
    .end annotation
.end field

.field public final audio_preview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AudioFile;",
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

.field public final cover_image:Lcom/spotify/metadata/proto/ImageGroup;

.field public final deprecated_popularity:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final description:Ljava/lang/String;

.field public final duration:Ljava/lang/Integer;

.field public final explicit:Ljava/lang/Boolean;

.field public final freeze_frame:Lcom/spotify/metadata/proto/ImageGroup;

.field public final gid:Lokio/ByteString;

.field public final interpret_restriction_using_geoip:Ljava/lang/Boolean;

.field public final keyword:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final language:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final number:Ljava/lang/Integer;

.field public final publish_time:Lcom/spotify/metadata/proto/Date;

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

.field public final show:Lcom/spotify/metadata/proto/Show;

.field public final suppress_monetization:Ljava/lang/Boolean;

.field public final video:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field public final video_preview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/VideoFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v0, Lgnz;

    invoke-direct {v0}, Lgnz;-><init>()V

    sput-object v0, Lcom/spotify/metadata/proto/Episode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString;

    sput-object v0, Lcom/spotify/metadata/proto/Episode;->DEFAULT_GID:Lokio/ByteString;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Episode;->DEFAULT_DURATION:Ljava/lang/Integer;

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Episode;->DEFAULT_NUMBER:Ljava/lang/Integer;

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Episode;->DEFAULT_DEPRECATED_POPULARITY:Ljava/lang/Integer;

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Episode;->DEFAULT_EXPLICIT:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Episode;->DEFAULT_INTERPRET_RESTRICTION_USING_GEOIP:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Episode;->DEFAULT_SUPPRESS_MONETIZATION:Ljava/lang/Boolean;

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Episode;->DEFAULT_ALLOW_BACKGROUND_PLAYBACK:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/spotify/metadata/proto/Date;Ljava/lang/Integer;Lcom/spotify/metadata/proto/ImageGroup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/spotify/metadata/proto/Show;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/spotify/metadata/proto/ImageGroup;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AudioFile;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/spotify/metadata/proto/Date;",
            "Ljava/lang/Integer;",
            "Lcom/spotify/metadata/proto/ImageGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/spotify/metadata/proto/Show;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/VideoFile;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/VideoFile;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/AudioFile;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;",
            "Lcom/spotify/metadata/proto/ImageGroup;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/SalePeriod;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Availability;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 241
    sget-object v1, Lcom/spotify/metadata/proto/Episode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v0, p24

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 242
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode;->gid:Lokio/ByteString;

    .line 243
    iput-object p2, p0, Lcom/spotify/metadata/proto/Episode;->name:Ljava/lang/String;

    .line 244
    iput-object p3, p0, Lcom/spotify/metadata/proto/Episode;->duration:Ljava/lang/Integer;

    .line 245
    const-string v1, "audio"

    invoke-static {v1, p4}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Episode;->audio:Ljava/util/List;

    .line 246
    iput-object p5, p0, Lcom/spotify/metadata/proto/Episode;->description:Ljava/lang/String;

    .line 247
    iput-object p6, p0, Lcom/spotify/metadata/proto/Episode;->number:Ljava/lang/Integer;

    .line 248
    iput-object p7, p0, Lcom/spotify/metadata/proto/Episode;->publish_time:Lcom/spotify/metadata/proto/Date;

    .line 249
    iput-object p8, p0, Lcom/spotify/metadata/proto/Episode;->deprecated_popularity:Ljava/lang/Integer;

    .line 250
    iput-object p9, p0, Lcom/spotify/metadata/proto/Episode;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    .line 251
    iput-object p10, p0, Lcom/spotify/metadata/proto/Episode;->language:Ljava/lang/String;

    .line 252
    iput-object p11, p0, Lcom/spotify/metadata/proto/Episode;->explicit:Ljava/lang/Boolean;

    .line 253
    iput-object p12, p0, Lcom/spotify/metadata/proto/Episode;->show:Lcom/spotify/metadata/proto/Show;

    .line 254
    const-string v1, "video"

    invoke-static {v1, p13}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Episode;->video:Ljava/util/List;

    .line 255
    const-string v1, "video_preview"

    move-object/from16 v0, p14

    invoke-static {v1, v0}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Episode;->video_preview:Ljava/util/List;

    .line 256
    const-string v1, "audio_preview"

    move-object/from16 v0, p15

    invoke-static {v1, v0}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Episode;->audio_preview:Ljava/util/List;

    .line 257
    const-string v1, "restriction"

    move-object/from16 v0, p16

    invoke-static {v1, v0}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Episode;->restriction:Ljava/util/List;

    .line 258
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/spotify/metadata/proto/Episode;->freeze_frame:Lcom/spotify/metadata/proto/ImageGroup;

    .line 259
    const-string v1, "keyword"

    move-object/from16 v0, p18

    invoke-static {v1, v0}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Episode;->keyword:Ljava/util/List;

    .line 260
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/spotify/metadata/proto/Episode;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    .line 261
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/spotify/metadata/proto/Episode;->suppress_monetization:Ljava/lang/Boolean;

    .line 262
    const-string v1, "sale_period"

    move-object/from16 v0, p21

    invoke-static {v1, v0}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Episode;->sale_period:Ljava/util/List;

    .line 263
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/spotify/metadata/proto/Episode;->allow_background_playback:Ljava/lang/Boolean;

    .line 264
    const-string v1, "availability"

    move-object/from16 v0, p23

    invoke-static {v1, v0}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/metadata/proto/Episode;->availability:Ljava/util/List;

    .line 265
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 299
    if-ne p1, p0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    instance-of v2, p1, Lcom/spotify/metadata/proto/Episode;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 301
    :cond_2
    check-cast p1, Lcom/spotify/metadata/proto/Episode;

    .line 302
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Episode;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Episode;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->gid:Lokio/ByteString;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->gid:Lokio/ByteString;

    .line 303
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->name:Ljava/lang/String;

    .line 304
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->duration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->duration:Ljava/lang/Integer;

    .line 305
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->audio:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->audio:Ljava/util/List;

    .line 306
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->description:Ljava/lang/String;

    .line 307
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->number:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->number:Ljava/lang/Integer;

    .line 308
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->publish_time:Lcom/spotify/metadata/proto/Date;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->publish_time:Lcom/spotify/metadata/proto/Date;

    .line 309
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->deprecated_popularity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->deprecated_popularity:Ljava/lang/Integer;

    .line 310
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    .line 311
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->language:Ljava/lang/String;

    .line 312
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->explicit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->explicit:Ljava/lang/Boolean;

    .line 313
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->show:Lcom/spotify/metadata/proto/Show;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->show:Lcom/spotify/metadata/proto/Show;

    .line 314
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->video:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->video:Ljava/util/List;

    .line 315
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->video_preview:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->video_preview:Ljava/util/List;

    .line 316
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->audio_preview:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->audio_preview:Ljava/util/List;

    .line 317
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->restriction:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->restriction:Ljava/util/List;

    .line 318
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->freeze_frame:Lcom/spotify/metadata/proto/ImageGroup;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->freeze_frame:Lcom/spotify/metadata/proto/ImageGroup;

    .line 319
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->keyword:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->keyword:Ljava/util/List;

    .line 320
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    .line 321
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->suppress_monetization:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->suppress_monetization:Ljava/lang/Boolean;

    .line 322
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->sale_period:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->sale_period:Ljava/util/List;

    .line 323
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->allow_background_playback:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->allow_background_playback:Ljava/lang/Boolean;

    .line 324
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->availability:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->availability:Ljava/util/List;

    .line 325
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 302
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 330
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 331
    if-nez v0, :cond_1

    .line 332
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Episode;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 333
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->gid:Lokio/ByteString;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->gid:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->duration:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->duration:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 336
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->audio:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->description:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 338
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->number:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->number:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->publish_time:Lcom/spotify/metadata/proto/Date;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->publish_time:Lcom/spotify/metadata/proto/Date;

    invoke-virtual {v0}, Lcom/spotify/metadata/proto/Date;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 340
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->deprecated_popularity:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->deprecated_popularity:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    invoke-virtual {v0}, Lcom/spotify/metadata/proto/ImageGroup;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 342
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->language:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->explicit:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->explicit:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 344
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->show:Lcom/spotify/metadata/proto/Show;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->show:Lcom/spotify/metadata/proto/Show;

    invoke-virtual {v0}, Lcom/spotify/metadata/proto/Show;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->video:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->video_preview:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->audio_preview:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->restriction:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->freeze_frame:Lcom/spotify/metadata/proto/ImageGroup;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->freeze_frame:Lcom/spotify/metadata/proto/ImageGroup;

    invoke-virtual {v0}, Lcom/spotify/metadata/proto/ImageGroup;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->keyword:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->suppress_monetization:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/spotify/metadata/proto/Episode;->suppress_monetization:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->sale_period:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->allow_background_playback:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->allow_background_playback:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 355
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->availability:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 358
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 333
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 334
    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 335
    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 337
    goto/16 :goto_3

    :cond_6
    move v0, v1

    .line 338
    goto/16 :goto_4

    :cond_7
    move v0, v1

    .line 339
    goto/16 :goto_5

    :cond_8
    move v0, v1

    .line 340
    goto/16 :goto_6

    :cond_9
    move v0, v1

    .line 341
    goto/16 :goto_7

    :cond_a
    move v0, v1

    .line 342
    goto/16 :goto_8

    :cond_b
    move v0, v1

    .line 343
    goto/16 :goto_9

    :cond_c
    move v0, v1

    .line 344
    goto/16 :goto_a

    :cond_d
    move v0, v1

    .line 349
    goto :goto_b

    :cond_e
    move v0, v1

    .line 351
    goto :goto_c

    :cond_f
    move v0, v1

    .line 352
    goto :goto_d
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->gid:Lokio/ByteString;

    if-eqz v1, :cond_0

    const-string v1, ", gid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->gid:Lokio/ByteString;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    :cond_0
    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    :cond_1
    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->duration:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->duration:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    :cond_2
    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->audio:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ", audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->audio:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    :cond_3
    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->description:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_4
    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->number:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->number:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    :cond_5
    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->publish_time:Lcom/spotify/metadata/proto/Date;

    if-eqz v1, :cond_6

    const-string v1, ", publish_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->publish_time:Lcom/spotify/metadata/proto/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    :cond_6
    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->deprecated_popularity:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const-string v1, ", deprecated_popularity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->deprecated_popularity:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    :cond_7
    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    if-eqz v1, :cond_8

    const-string v1, ", cover_image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    :cond_8
    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->language:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->language:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    :cond_9
    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->explicit:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const-string v1, ", explicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->explicit:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    :cond_a
    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->show:Lcom/spotify/metadata/proto/Show;

    if-eqz v1, :cond_b

    const-string v1, ", show="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->show:Lcom/spotify/metadata/proto/Show;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    :cond_b
    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->video:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->video:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    :cond_c
    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->video_preview:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, ", video_preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->video_preview:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    :cond_d
    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->audio_preview:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, ", audio_preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->audio_preview:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    :cond_e
    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->restriction:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, ", restriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->restriction:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    :cond_f
    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->freeze_frame:Lcom/spotify/metadata/proto/ImageGroup;

    if-eqz v1, :cond_10

    const-string v1, ", freeze_frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->freeze_frame:Lcom/spotify/metadata/proto/ImageGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    :cond_10
    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->keyword:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, ", keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->keyword:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    :cond_11
    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    const-string v1, ", interpret_restriction_using_geoip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    :cond_12
    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->suppress_monetization:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    const-string v1, ", suppress_monetization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->suppress_monetization:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    :cond_13
    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->sale_period:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ", sale_period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->sale_period:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    :cond_14
    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->allow_background_playback:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    const-string v1, ", allow_background_playback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->allow_background_playback:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    :cond_15
    iget-object v1, p0, Lcom/spotify/metadata/proto/Episode;->availability:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, ", availability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Episode;->availability:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    :cond_16
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Episode{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
