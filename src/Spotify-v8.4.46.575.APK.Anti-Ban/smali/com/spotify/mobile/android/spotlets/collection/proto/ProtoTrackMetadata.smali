.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_AVAILABLE:Ljava/lang/Boolean;

.field public static final DEFAULT_DISC_NUMBER:Ljava/lang/Integer;

.field public static final DEFAULT_HAS_LYRICS:Ljava/lang/Boolean;

.field public static final DEFAULT_IS_EXPLICIT:Ljava/lang/Boolean;

.field public static final DEFAULT_IS_LOCAL:Ljava/lang/Boolean;

.field public static final DEFAULT_IS_PREMIUM_ONLY:Ljava/lang/Boolean;

.field public static final DEFAULT_LENGTH:Ljava/lang/Integer;

.field public static final DEFAULT_LINK:Ljava/lang/String; = ""

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_PLAYABLE_TRACK_URI:Ljava/lang/String; = ""

.field public static final DEFAULT_PREVIEW_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_TRACK_NUMBER:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final album:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;

.field public final artist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final available:Ljava/lang/Boolean;

.field public final disc_number:Ljava/lang/Integer;

.field public final has_lyrics:Ljava/lang/Boolean;

.field public final is_explicit:Ljava/lang/Boolean;

.field public final is_local:Ljava/lang/Boolean;

.field public final is_premium_only:Ljava/lang/Boolean;

.field public final length:Ljava/lang/Integer;

.field public final link:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final playable_track_uri:Ljava/lang/String;

.field public final preview_id:Ljava/lang/String;

.field public final track_number:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    new-instance v0, Ljvc;

    invoke-direct {v0}, Ljvc;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->DEFAULT_LENGTH:Ljava/lang/Integer;

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->DEFAULT_AVAILABLE:Ljava/lang/Boolean;

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->DEFAULT_DISC_NUMBER:Ljava/lang/Integer;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->DEFAULT_TRACK_NUMBER:Ljava/lang/Integer;

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->DEFAULT_IS_EXPLICIT:Ljava/lang/Boolean;

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->DEFAULT_IS_LOCAL:Ljava/lang/Boolean;

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->DEFAULT_HAS_LYRICS:Ljava/lang/Boolean;

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->DEFAULT_IS_PREMIUM_ONLY:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151
    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v0, p15

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 152
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->album:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;

    .line 153
    const-string v1, "artist"

    invoke-static {v1, p2}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->artist:Ljava/util/List;

    .line 154
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->link:Ljava/lang/String;

    .line 155
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->name:Ljava/lang/String;

    .line 156
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->length:Ljava/lang/Integer;

    .line 157
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->available:Ljava/lang/Boolean;

    .line 158
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->disc_number:Ljava/lang/Integer;

    .line 159
    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->track_number:Ljava/lang/Integer;

    .line 160
    iput-object p9, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_explicit:Ljava/lang/Boolean;

    .line 161
    iput-object p10, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->preview_id:Ljava/lang/String;

    .line 162
    iput-object p11, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_local:Ljava/lang/Boolean;

    .line 163
    iput-object p12, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->has_lyrics:Ljava/lang/Boolean;

    .line 164
    iput-object p13, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_premium_only:Ljava/lang/Boolean;

    .line 165
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->playable_track_uri:Ljava/lang/String;

    .line 166
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    if-ne p1, p0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 193
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    .line 194
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->album:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->album:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;

    .line 195
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->artist:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->artist:Ljava/util/List;

    .line 196
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->link:Ljava/lang/String;

    .line 197
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->name:Ljava/lang/String;

    .line 198
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->length:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->length:Ljava/lang/Integer;

    .line 199
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->available:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->available:Ljava/lang/Boolean;

    .line 200
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->disc_number:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->disc_number:Ljava/lang/Integer;

    .line 201
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->track_number:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->track_number:Ljava/lang/Integer;

    .line 202
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_explicit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_explicit:Ljava/lang/Boolean;

    .line 203
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->preview_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->preview_id:Ljava/lang/String;

    .line 204
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_local:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_local:Ljava/lang/Boolean;

    .line 205
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->has_lyrics:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->has_lyrics:Ljava/lang/Boolean;

    .line 206
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_premium_only:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_premium_only:Ljava/lang/Boolean;

    .line 207
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->playable_track_uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->playable_track_uri:Ljava/lang/String;

    .line 208
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 194
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 213
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 214
    if-nez v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 216
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->album:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->album:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->artist:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->link:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->length:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->length:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->available:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->available:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->disc_number:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->disc_number:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->track_number:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->track_number:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_explicit:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_explicit:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->preview_id:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->preview_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_local:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_local:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->has_lyrics:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->has_lyrics:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_premium_only:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_premium_only:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->playable_track_uri:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->playable_track_uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 230
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 232
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 216
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 218
    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 219
    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 220
    goto/16 :goto_3

    :cond_6
    move v0, v1

    .line 221
    goto :goto_4

    :cond_7
    move v0, v1

    .line 222
    goto :goto_5

    :cond_8
    move v0, v1

    .line 223
    goto :goto_6

    :cond_9
    move v0, v1

    .line 224
    goto :goto_7

    :cond_a
    move v0, v1

    .line 225
    goto :goto_8

    :cond_b
    move v0, v1

    .line 226
    goto :goto_9

    :cond_c
    move v0, v1

    .line 227
    goto :goto_a

    :cond_d
    move v0, v1

    .line 228
    goto :goto_b
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->album:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;

    if-eqz v1, :cond_0

    const-string v1, ", album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->album:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->artist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->artist:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->link:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->link:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->length:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->length:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->available:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->available:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->disc_number:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v1, ", disc_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->disc_number:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    :cond_6
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->track_number:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const-string v1, ", track_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->track_number:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    :cond_7
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_explicit:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string v1, ", is_explicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_explicit:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    :cond_8
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->preview_id:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, ", preview_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->preview_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_9
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_local:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const-string v1, ", is_local="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_local:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    :cond_a
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->has_lyrics:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const-string v1, ", has_lyrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->has_lyrics:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    :cond_b
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_premium_only:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string v1, ", is_premium_only="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_premium_only:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    :cond_c
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->playable_track_uri:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v1, ", playable_track_uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->playable_track_uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_d
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoTrackMetadata{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
