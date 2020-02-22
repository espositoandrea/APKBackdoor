.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public add_time:Ljava/lang/Integer;

.field public added_by:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

.field public episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

.field public episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

.field public episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

.field public episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

.field public format_list_attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public header_field:Ljava/lang/String;

.field public row_id:Ljava/lang/String;

.field public track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

.field public track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

.field public track_offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

.field public track_play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Lwep;-><init>()V

    .line 271
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->format_list_attributes:Ljava/util/List;

    .line 272
    return-void
.end method


# virtual methods
.method public final add_time(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->add_time:Ljava/lang/Integer;

    .line 287
    return-object p0
.end method

.method public final added_by(Lcom/spotify/mobile/android/playlist/proto/ProtoUser;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->added_by:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    .line 292
    return-object p0
.end method

.method public final build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;
    .locals 15

    .prologue
    .line 348
    new-instance v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->header_field:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->add_time:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->added_by:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    iget-object v4, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    iget-object v5, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    iget-object v6, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->track_offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    iget-object v7, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->row_id:Ljava/lang/String;

    iget-object v8, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->track_play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    iget-object v9, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->format_list_attributes:Ljava/util/List;

    iget-object v10, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iget-object v11, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    iget-object v12, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    iget-object v13, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/spotify/mobile/android/playlist/proto/ProtoUser;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;

    move-result-object v0

    return-object v0
.end method

.method public final episode_collection_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    .line 338
    return-object p0
.end method

.method public final episode_metadata(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    .line 328
    return-object p0
.end method

.method public final episode_offline_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    .line 333
    return-object p0
.end method

.method public final episode_play_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    .line 343
    return-object p0
.end method

.method public final format_list_attributes(Ljava/util/List;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;",
            ">;)",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;"
        }
    .end annotation

    .prologue
    .line 321
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 322
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->format_list_attributes:Ljava/util/List;

    .line 323
    return-object p0
.end method

.method public final header_field(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->header_field:Ljava/lang/String;

    .line 279
    return-object p0
.end method

.method public final row_id(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->row_id:Ljava/lang/String;

    .line 312
    return-object p0
.end method

.method public final track_collection_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    .line 302
    return-object p0
.end method

.method public final track_metadata(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    .line 297
    return-object p0
.end method

.method public final track_offline_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->track_offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    .line 307
    return-object p0
.end method

.method public final track_play_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->track_play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    .line 317
    return-object p0
.end method
