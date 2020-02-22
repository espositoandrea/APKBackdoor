.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_AVAILABLE:Ljava/lang/Boolean;

.field public static final DEFAULT_BACKGROUNDABLE:Ljava/lang/Boolean;

.field public static final DEFAULT_DESCRIPTION:Ljava/lang/String; = ""

.field public static final DEFAULT_IS_EXPLICIT:Ljava/lang/Boolean;

.field public static final DEFAULT_LANGUAGE:Ljava/lang/String; = ""

.field public static final DEFAULT_LENGTH:Ljava/lang/Integer;

.field public static final DEFAULT_LINK:Ljava/lang/String; = ""

.field public static final DEFAULT_MANIFEST_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_MEDIA_TYPE_ENUM:Ljava/lang/Integer;

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_PREVIEW_MANIFEST_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_PUBLISH_DATE:Ljava/lang/Long;

.field private static final serialVersionUID:J


# instance fields
.field public final available:Ljava/lang/Boolean;

.field public final backgroundable:Ljava/lang/Boolean;

.field public final covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

.field public final description:Ljava/lang/String;

.field public final freeze_frames:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

.field public final is_explicit:Ljava/lang/Boolean;

.field public final language:Ljava/lang/String;

.field public final length:Ljava/lang/Integer;

.field public final link:Ljava/lang/String;

.field public final manifest_id:Ljava/lang/String;

.field public final media_type_enum:Ljava/lang/Integer;

.field public final name:Ljava/lang/String;

.field public final preview_manifest_id:Ljava/lang/String;

.field public final publish_date:Ljava/lang/Long;

.field public final show:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    new-instance v0, Llqw;

    invoke-direct {v0}, Llqw;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->DEFAULT_LENGTH:Ljava/lang/Integer;

    .line 37
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->DEFAULT_PUBLISH_DATE:Ljava/lang/Long;

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->DEFAULT_AVAILABLE:Ljava/lang/Boolean;

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->DEFAULT_MEDIA_TYPE_ENUM:Ljava/lang/Integer;

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->DEFAULT_BACKGROUNDABLE:Ljava/lang/Boolean;

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->DEFAULT_IS_EXPLICIT:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 2

    .prologue
    .line 157
    sget-object v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v0, p16

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 158
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->show:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    .line 159
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->link:Ljava/lang/String;

    .line 160
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->name:Ljava/lang/String;

    .line 161
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->length:Ljava/lang/Integer;

    .line 162
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    .line 163
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->manifest_id:Ljava/lang/String;

    .line 164
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->description:Ljava/lang/String;

    .line 165
    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->publish_date:Ljava/lang/Long;

    .line 166
    iput-object p9, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->freeze_frames:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    .line 167
    iput-object p10, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->language:Ljava/lang/String;

    .line 168
    iput-object p11, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->available:Ljava/lang/Boolean;

    .line 169
    iput-object p12, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->media_type_enum:Ljava/lang/Integer;

    .line 170
    iput-object p13, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->backgroundable:Ljava/lang/Boolean;

    .line 171
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->preview_manifest_id:Ljava/lang/String;

    .line 172
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->is_explicit:Ljava/lang/Boolean;

    .line 173
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    if-ne p1, p0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 201
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    .line 202
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->show:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->show:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    .line 203
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->link:Ljava/lang/String;

    .line 204
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->name:Ljava/lang/String;

    .line 205
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->length:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->length:Ljava/lang/Integer;

    .line 206
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    .line 207
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->manifest_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->manifest_id:Ljava/lang/String;

    .line 208
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->description:Ljava/lang/String;

    .line 209
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->publish_date:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->publish_date:Ljava/lang/Long;

    .line 210
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->freeze_frames:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->freeze_frames:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    .line 211
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->language:Ljava/lang/String;

    .line 212
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->available:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->available:Ljava/lang/Boolean;

    .line 213
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->media_type_enum:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->media_type_enum:Ljava/lang/Integer;

    .line 214
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->backgroundable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->backgroundable:Ljava/lang/Boolean;

    .line 215
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->preview_manifest_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->preview_manifest_id:Ljava/lang/String;

    .line 216
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->is_explicit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->is_explicit:Ljava/lang/Boolean;

    .line 217
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 202
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 222
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 223
    if-nez v0, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 225
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->show:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->show:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->link:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->length:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->length:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->manifest_id:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->manifest_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->description:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->publish_date:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->publish_date:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->freeze_frames:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->freeze_frames:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->language:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->available:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->available:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->media_type_enum:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->media_type_enum:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->backgroundable:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->backgroundable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->preview_manifest_id:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->preview_manifest_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->is_explicit:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->is_explicit:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 240
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 242
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 225
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 226
    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 227
    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 228
    goto/16 :goto_3

    :cond_6
    move v0, v1

    .line 229
    goto/16 :goto_4

    :cond_7
    move v0, v1

    .line 230
    goto/16 :goto_5

    :cond_8
    move v0, v1

    .line 231
    goto :goto_6

    :cond_9
    move v0, v1

    .line 232
    goto :goto_7

    :cond_a
    move v0, v1

    .line 233
    goto :goto_8

    :cond_b
    move v0, v1

    .line 234
    goto :goto_9

    :cond_c
    move v0, v1

    .line 235
    goto :goto_a

    :cond_d
    move v0, v1

    .line 236
    goto :goto_b

    :cond_e
    move v0, v1

    .line 237
    goto :goto_c

    :cond_f
    move v0, v1

    .line 238
    goto :goto_d
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->show:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    if-eqz v1, :cond_0

    const-string v1, ", show="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->show:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->link:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->link:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->length:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->length:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    if-eqz v1, :cond_4

    const-string v1, ", covers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->manifest_id:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", manifest_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->manifest_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->description:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_6
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->publish_date:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const-string v1, ", publish_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->publish_date:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    :cond_7
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->freeze_frames:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    if-eqz v1, :cond_8

    const-string v1, ", freeze_frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->freeze_frames:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    :cond_8
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->language:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->language:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_9
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->available:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->available:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    :cond_a
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->media_type_enum:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const-string v1, ", media_type_enum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->media_type_enum:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    :cond_b
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->backgroundable:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string v1, ", backgroundable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->backgroundable:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    :cond_c
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->preview_manifest_id:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v1, ", preview_manifest_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->preview_manifest_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_d
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->is_explicit:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    const-string v1, ", is_explicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->is_explicit:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoEpisodeMetadata{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
