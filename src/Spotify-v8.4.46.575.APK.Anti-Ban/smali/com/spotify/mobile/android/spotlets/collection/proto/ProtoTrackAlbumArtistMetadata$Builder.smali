.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public link:Ljava/lang/String;

.field public name:Ljava/lang/String;


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
.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata;
    .locals 4

    .prologue
    .line 109
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata$Builder;->link:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata$Builder;->name:Ljava/lang/String;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata$Builder;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata$Builder;->link:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata$Builder;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata$Builder;->name:Ljava/lang/String;

    .line 104
    return-object p0
.end method
