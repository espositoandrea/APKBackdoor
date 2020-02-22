.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

.field public collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

.field public link:Ljava/lang/String;

.field public offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lwep;-><init>()V

    .line 123
    return-void
.end method


# virtual methods
.method public final album_metadata(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;->album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    .line 127
    return-object p0
.end method

.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;
    .locals 6

    .prologue
    .line 147
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;->album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;->link:Ljava/lang/String;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;-><init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;

    move-result-object v0

    return-object v0
.end method

.method public final collection_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    .line 132
    return-object p0
.end method

.method public final link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;->link:Ljava/lang/String;

    .line 142
    return-object p0
.end method

.method public final offline_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    .line 137
    return-object p0
.end method
