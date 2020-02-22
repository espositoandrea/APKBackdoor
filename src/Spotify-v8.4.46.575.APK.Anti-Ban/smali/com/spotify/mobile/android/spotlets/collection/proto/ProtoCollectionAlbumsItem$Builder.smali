.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public add_time:Ljava/lang/Integer;

.field public album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

.field public collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

.field public header_field:Ljava/lang/String;

.field public headerless_index:Ljava/lang/Integer;

.field public offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lwep;-><init>()V

    .line 161
    return-void
.end method


# virtual methods
.method public final add_time(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;->add_time:Ljava/lang/Integer;

    .line 182
    return-object p0
.end method

.method public final album_metadata(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;->album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    .line 187
    return-object p0
.end method

.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;
    .locals 8

    .prologue
    .line 202
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;->header_field:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;->headerless_index:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;->add_time:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;->album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;

    move-result-object v0

    return-object v0
.end method

.method public final collection_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    .line 192
    return-object p0
.end method

.method public final header_field(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;->header_field:Ljava/lang/String;

    .line 168
    return-object p0
.end method

.method public final headerless_index(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;->headerless_index:Ljava/lang/Integer;

    .line 177
    return-object p0
.end method

.method public final offline_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    .line 197
    return-object p0
.end method
