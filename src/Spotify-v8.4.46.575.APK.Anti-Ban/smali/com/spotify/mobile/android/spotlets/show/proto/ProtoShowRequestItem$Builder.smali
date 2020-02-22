.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

.field public episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

.field public episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

.field public episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

.field public header:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lwep;-><init>()V

    .line 137
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem;
    .locals 7

    .prologue
    .line 166
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;->header:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem;

    move-result-object v0

    return-object v0
.end method

.method public final episode_collection_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    .line 151
    return-object p0
.end method

.method public final episode_metadata(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    .line 146
    return-object p0
.end method

.method public final episode_offline_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    .line 156
    return-object p0
.end method

.method public final episode_play_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    .line 161
    return-object p0
.end method

.method public final header(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;->header:Ljava/lang/String;

    .line 141
    return-object p0
.end method
