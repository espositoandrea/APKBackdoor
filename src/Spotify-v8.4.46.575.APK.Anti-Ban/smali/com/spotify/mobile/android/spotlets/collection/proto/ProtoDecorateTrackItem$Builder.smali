.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

.field public link:Ljava/lang/String;

.field public offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

.field public play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

.field public track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lwep;-><init>()V

    .line 136
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;
    .locals 7

    .prologue
    .line 165
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;->link:Ljava/lang/String;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;-><init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;

    move-result-object v0

    return-object v0
.end method

.method public final collection_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    .line 155
    return-object p0
.end method

.method public final link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;->link:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public final offline_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    .line 145
    return-object p0
.end method

.method public final play_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    .line 150
    return-object p0
.end method

.method public final track_metadata(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    .line 140
    return-object p0
.end method
