.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

.field public track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lwep;-><init>()V

    .line 95
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;
    .locals 4

    .prologue
    .line 109
    new-instance v0, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem$Builder;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem$Builder;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;-><init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;

    move-result-object v0

    return-object v0
.end method

.method public final track_collection_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;)Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem$Builder;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem$Builder;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    .line 104
    return-object p0
.end method

.method public final track_metadata(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;)Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem$Builder;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem$Builder;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    .line 99
    return-object p0
.end method
