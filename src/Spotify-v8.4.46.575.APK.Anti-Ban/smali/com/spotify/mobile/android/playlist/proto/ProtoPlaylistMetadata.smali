.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BROWSABLE_OFFLINE:Ljava/lang/Boolean;

.field public static final DEFAULT_CAN_REPORT_ANNOTATION_ABUSE:Ljava/lang/Boolean;

.field public static final DEFAULT_COLLABORATIVE:Ljava/lang/Boolean;

.field public static final DEFAULT_DESCRIPTION:Ljava/lang/String; = ""

.field public static final DEFAULT_DESCRIPTION_FROM_ANNOTATE:Ljava/lang/Boolean;

.field public static final DEFAULT_FOLLOWED:Ljava/lang/Boolean;

.field public static final DEFAULT_FORMAT_LIST_TYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_IS_LOADED:Ljava/lang/Boolean;

.field public static final DEFAULT_LINK:Ljava/lang/String; = ""

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_OWNED_BY_SELF:Ljava/lang/Boolean;

.field public static final DEFAULT_PICTURE_FROM_ANNOTATE:Ljava/lang/Boolean;

.field public static final DEFAULT_PUBLISHED:Ljava/lang/Boolean;

.field public static final DEFAULT_TOTAL_LENGTH:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final browsable_offline:Ljava/lang/Boolean;

.field public final can_report_annotation_abuse:Ljava/lang/Boolean;

.field public final collaborative:Ljava/lang/Boolean;

.field public final description:Ljava/lang/String;

.field public final description_from_annotate:Ljava/lang/Boolean;

.field public final followed:Ljava/lang/Boolean;

.field public final format_list_attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public final format_list_type:Ljava/lang/String;

.field public final is_loaded:Ljava/lang/Boolean;

.field public final link:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final owned_by_self:Ljava/lang/Boolean;

.field public final owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

.field public final picture_from_annotate:Ljava/lang/Boolean;

.field public final pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

.field public final published:Ljava/lang/Boolean;

.field public final total_length:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v0, Lhpd;

    invoke-direct {v0}, Lhpd;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->DEFAULT_OWNED_BY_SELF:Ljava/lang/Boolean;

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->DEFAULT_COLLABORATIVE:Ljava/lang/Boolean;

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->DEFAULT_TOTAL_LENGTH:Ljava/lang/Integer;

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->DEFAULT_FOLLOWED:Ljava/lang/Boolean;

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->DEFAULT_PUBLISHED:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->DEFAULT_BROWSABLE_OFFLINE:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->DEFAULT_DESCRIPTION_FROM_ANNOTATE:Ljava/lang/Boolean;

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->DEFAULT_PICTURE_FROM_ANNOTATE:Ljava/lang/Boolean;

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->DEFAULT_CAN_REPORT_ANNOTATION_ABUSE:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->DEFAULT_IS_LOADED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/proto/ProtoUser;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoUser;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 174
    sget-object v1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v0, p18

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 175
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->link:Ljava/lang/String;

    .line 176
    iput-object p2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->name:Ljava/lang/String;

    .line 177
    iput-object p3, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    .line 178
    iput-object p4, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owned_by_self:Ljava/lang/Boolean;

    .line 179
    iput-object p5, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->collaborative:Ljava/lang/Boolean;

    .line 180
    iput-object p6, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->total_length:Ljava/lang/Integer;

    .line 181
    iput-object p7, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description:Ljava/lang/String;

    .line 182
    iput-object p8, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    .line 183
    iput-object p9, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->followed:Ljava/lang/Boolean;

    .line 184
    iput-object p10, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->published:Ljava/lang/Boolean;

    .line 185
    iput-object p11, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->browsable_offline:Ljava/lang/Boolean;

    .line 186
    iput-object p12, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description_from_annotate:Ljava/lang/Boolean;

    .line 187
    iput-object p13, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->picture_from_annotate:Ljava/lang/Boolean;

    .line 188
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_type:Ljava/lang/String;

    .line 189
    const-string v1, "format_list_attributes"

    move-object/from16 v0, p15

    invoke-static {v1, v0}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_attributes:Ljava/util/List;

    .line 190
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->can_report_annotation_abuse:Ljava/lang/Boolean;

    .line 191
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->is_loaded:Ljava/lang/Boolean;

    .line 192
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    if-ne p1, p0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 222
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    .line 223
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->link:Ljava/lang/String;

    .line 224
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->name:Ljava/lang/String;

    .line 225
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    .line 226
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owned_by_self:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owned_by_self:Ljava/lang/Boolean;

    .line 227
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->collaborative:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->collaborative:Ljava/lang/Boolean;

    .line 228
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->total_length:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->total_length:Ljava/lang/Integer;

    .line 229
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description:Ljava/lang/String;

    .line 230
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    .line 231
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->followed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->followed:Ljava/lang/Boolean;

    .line 232
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->published:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->published:Ljava/lang/Boolean;

    .line 233
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->browsable_offline:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->browsable_offline:Ljava/lang/Boolean;

    .line 234
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description_from_annotate:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description_from_annotate:Ljava/lang/Boolean;

    .line 235
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->picture_from_annotate:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->picture_from_annotate:Ljava/lang/Boolean;

    .line 236
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_type:Ljava/lang/String;

    .line 237
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_attributes:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_attributes:Ljava/util/List;

    .line 238
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->can_report_annotation_abuse:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->can_report_annotation_abuse:Ljava/lang/Boolean;

    .line 239
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->is_loaded:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->is_loaded:Ljava/lang/Boolean;

    .line 240
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 223
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 245
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 246
    if-nez v0, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 248
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->link:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/playlist/proto/ProtoUser;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owned_by_self:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owned_by_self:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->collaborative:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->collaborative:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->total_length:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->total_length:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->followed:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->followed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->published:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->published:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->browsable_offline:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->browsable_offline:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description_from_annotate:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description_from_annotate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->picture_from_annotate:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->picture_from_annotate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_type:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_attributes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->can_report_annotation_abuse:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->can_report_annotation_abuse:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->is_loaded:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->is_loaded:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 265
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 267
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 248
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 249
    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 250
    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 251
    goto/16 :goto_3

    :cond_6
    move v0, v1

    .line 252
    goto/16 :goto_4

    :cond_7
    move v0, v1

    .line 253
    goto/16 :goto_5

    :cond_8
    move v0, v1

    .line 254
    goto/16 :goto_6

    :cond_9
    move v0, v1

    .line 255
    goto/16 :goto_7

    :cond_a
    move v0, v1

    .line 256
    goto/16 :goto_8

    :cond_b
    move v0, v1

    .line 257
    goto :goto_9

    :cond_c
    move v0, v1

    .line 258
    goto :goto_a

    :cond_d
    move v0, v1

    .line 259
    goto :goto_b

    :cond_e
    move v0, v1

    .line 260
    goto :goto_c

    :cond_f
    move v0, v1

    .line 261
    goto :goto_d

    :cond_10
    move v0, v1

    .line 263
    goto :goto_e
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->link:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->link:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    if-eqz v1, :cond_2

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owned_by_self:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v1, ", owned_by_self="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owned_by_self:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->collaborative:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v1, ", collaborative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->collaborative:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->total_length:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v1, ", total_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->total_length:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :cond_6
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    if-eqz v1, :cond_7

    const-string v1, ", pictures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    :cond_7
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->followed:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string v1, ", followed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->followed:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    :cond_8
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->published:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v1, ", published="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->published:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    :cond_9
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->browsable_offline:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const-string v1, ", browsable_offline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->browsable_offline:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    :cond_a
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description_from_annotate:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const-string v1, ", description_from_annotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description_from_annotate:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    :cond_b
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->picture_from_annotate:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string v1, ", picture_from_annotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->picture_from_annotate:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    :cond_c
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_type:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v1, ", format_list_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :cond_d
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_attributes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, ", format_list_attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_attributes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    :cond_e
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->can_report_annotation_abuse:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    const-string v1, ", can_report_annotation_abuse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->can_report_annotation_abuse:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    :cond_f
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->is_loaded:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    const-string v1, ", is_loaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->is_loaded:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    :cond_10
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoPlaylistMetadata{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
