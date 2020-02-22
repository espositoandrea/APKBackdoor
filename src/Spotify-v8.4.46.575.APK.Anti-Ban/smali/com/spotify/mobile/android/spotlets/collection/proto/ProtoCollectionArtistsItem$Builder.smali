.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public add_time:Ljava/lang/Integer;

.field public artist_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

.field public collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

.field public header_field:Ljava/lang/String;

.field public headerless_index:Ljava/lang/Integer;

.field public offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;


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
.method public final add_time(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;->add_time:Ljava/lang/Integer;

    .line 182
    return-object p0
.end method

.method public final artist_metadata(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;->artist_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

    .line 187
    return-object p0
.end method

.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem;
    .locals 8

    .prologue
    .line 202
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;->header_field:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;->headerless_index:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;->add_time:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;->artist_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem;

    move-result-object v0

    return-object v0
.end method

.method public final collection_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    .line 192
    return-object p0
.end method

.method public final header_field(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;->header_field:Ljava/lang/String;

    .line 168
    return-object p0
.end method

.method public final headerless_index(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;->headerless_index:Ljava/lang/Integer;

    .line 177
    return-object p0
.end method

.method public final offline_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;

    .line 197
    return-object p0
.end method
