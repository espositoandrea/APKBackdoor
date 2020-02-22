.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public collection_link:Ljava/lang/String;

.field public followed:Ljava/lang/Boolean;

.field public is_banned:Ljava/lang/Boolean;

.field public num_albums_in_collection:Ljava/lang/Integer;

.field public num_tracks_in_collection:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lwep;-><init>()V

    .line 145
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;
    .locals 7

    .prologue
    .line 174
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->collection_link:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->followed:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->num_tracks_in_collection:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->num_albums_in_collection:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->is_banned:Ljava/lang/Boolean;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    move-result-object v0

    return-object v0
.end method

.method public final collection_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->collection_link:Ljava/lang/String;

    .line 149
    return-object p0
.end method

.method public final followed(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->followed:Ljava/lang/Boolean;

    .line 154
    return-object p0
.end method

.method public final is_banned(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->is_banned:Ljava/lang/Boolean;

    .line 169
    return-object p0
.end method

.method public final num_albums_in_collection(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->num_albums_in_collection:Ljava/lang/Integer;

    .line 164
    return-object p0
.end method

.method public final num_tracks_in_collection(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->num_tracks_in_collection:Ljava/lang/Integer;

    .line 159
    return-object p0
.end method
