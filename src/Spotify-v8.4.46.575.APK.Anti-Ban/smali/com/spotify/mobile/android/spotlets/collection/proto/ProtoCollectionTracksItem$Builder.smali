.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public add_time:Ljava/lang/Integer;

.field public collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

.field public header_field:Ljava/lang/String;

.field public headerless_index:Ljava/lang/Integer;

.field public offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

.field public play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

.field public track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lwep;-><init>()V

    .line 174
    return-void
.end method


# virtual methods
.method public final add_time(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->add_time:Ljava/lang/Integer;

    .line 194
    return-object p0
.end method

.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;
    .locals 9

    .prologue
    .line 219
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->header_field:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->headerless_index:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->add_time:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;

    move-result-object v0

    return-object v0
.end method

.method public final collection_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    .line 214
    return-object p0
.end method

.method public final header_field(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->header_field:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method public final headerless_index(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->headerless_index:Ljava/lang/Integer;

    .line 189
    return-object p0
.end method

.method public final offline_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    .line 204
    return-object p0
.end method

.method public final play_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    .line 209
    return-object p0
.end method

.method public final track_metadata(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    .line 199
    return-object p0
.end method
