.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public artist:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata;

.field public covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

.field public link:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lwep;-><init>()V

    .line 124
    return-void
.end method


# virtual methods
.method public final artist(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;->artist:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata;

    .line 128
    return-object p0
.end method

.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;
    .locals 6

    .prologue
    .line 148
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;->artist:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;->link:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;-><init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final covers(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    .line 143
    return-object p0
.end method

.method public final link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;->link:Ljava/lang/String;

    .line 133
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;->name:Ljava/lang/String;

    .line 138
    return-object p0
.end method
