.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ADD_TIME:Ljava/lang/Integer;

.field public static final DEFAULT_HEADER_FIELD:Ljava/lang/String; = ""

.field public static final DEFAULT_ROW_ID:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final add_time:Ljava/lang/Integer;

.field public final added_by:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

.field public final episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

.field public final episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

.field public final episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

.field public final episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

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

.field public final header_field:Ljava/lang/String;

.field public final row_id:Ljava/lang/String;

.field public final track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

.field public final track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

.field public final track_offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

.field public final track_play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lhpc;

    invoke-direct {v0}, Lhpc;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->DEFAULT_ADD_TIME:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/spotify/mobile/android/playlist/proto/ProtoUser;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoUser;",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;",
            ">;",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 144
    sget-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 145
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->header_field:Ljava/lang/String;

    .line 146
    iput-object p2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->add_time:Ljava/lang/Integer;

    .line 147
    iput-object p3, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->added_by:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    .line 148
    iput-object p4, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    .line 149
    iput-object p5, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    .line 150
    iput-object p6, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    .line 151
    iput-object p7, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->row_id:Ljava/lang/String;

    .line 152
    iput-object p8, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    .line 153
    const-string v0, "format_list_attributes"

    invoke-static {v0, p9}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->format_list_attributes:Ljava/util/List;

    .line 154
    iput-object p10, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    .line 155
    iput-object p11, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    .line 156
    iput-object p12, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    .line 157
    iput-object p13, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    .line 158
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    if-ne p1, p0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 184
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;

    .line 185
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->header_field:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->header_field:Ljava/lang/String;

    .line 186
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->add_time:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->add_time:Ljava/lang/Integer;

    .line 187
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->added_by:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->added_by:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    .line 188
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    .line 189
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    .line 190
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    .line 191
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->row_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->row_id:Ljava/lang/String;

    .line 192
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    .line 193
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->format_list_attributes:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->format_list_attributes:Ljava/util/List;

    .line 194
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    .line 195
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    .line 196
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    .line 197
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    .line 198
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 185
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 203
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 204
    if-nez v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 206
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->header_field:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->header_field:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->add_time:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->add_time:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->added_by:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->added_by:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/playlist/proto/ProtoUser;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->row_id:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->row_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->format_list_attributes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 219
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 221
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 206
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 207
    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 208
    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 209
    goto :goto_3

    :cond_6
    move v0, v1

    .line 210
    goto :goto_4

    :cond_7
    move v0, v1

    .line 211
    goto :goto_5

    :cond_8
    move v0, v1

    .line 212
    goto :goto_6

    :cond_9
    move v0, v1

    .line 213
    goto :goto_7

    :cond_a
    move v0, v1

    .line 215
    goto :goto_8

    :cond_b
    move v0, v1

    .line 216
    goto :goto_9

    :cond_c
    move v0, v1

    .line 217
    goto :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->header_field:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", header_field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->header_field:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->add_time:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, ", add_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->add_time:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->added_by:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    if-eqz v1, :cond_2

    const-string v1, ", added_by="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->added_by:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    if-eqz v1, :cond_3

    const-string v1, ", track_metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    if-eqz v1, :cond_4

    const-string v1, ", track_collection_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    if-eqz v1, :cond_5

    const-string v1, ", track_offline_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->row_id:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, ", row_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->row_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_6
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    if-eqz v1, :cond_7

    const-string v1, ", track_play_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    :cond_7
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->format_list_attributes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ", format_list_attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->format_list_attributes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    :cond_8
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    if-eqz v1, :cond_9

    const-string v1, ", episode_metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    :cond_9
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    if-eqz v1, :cond_a

    const-string v1, ", episode_offline_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    :cond_a
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    if-eqz v1, :cond_b

    const-string v1, ", episode_collection_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    :cond_b
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    if-eqz v1, :cond_c

    const-string v1, ", episode_play_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    :cond_c
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoPlaylistItem{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
