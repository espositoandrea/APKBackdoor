.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public artist:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;

.field public copyright:Ljava/lang/String;

.field public covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

.field public link:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public num_discs:Ljava/lang/Integer;

.field public num_tracks:Ljava/lang/Integer;

.field public playability:Ljava/lang/Boolean;

.field public year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Lwep;-><init>()V

    .line 203
    return-void
.end method


# virtual methods
.method public final artist(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->artist:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;

    .line 207
    return-object p0
.end method

.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;
    .locals 11

    .prologue
    .line 252
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->artist:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->link:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->copyright:Ljava/lang/String;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->year:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->num_discs:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->num_tracks:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->playability:Ljava/lang/Boolean;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;-><init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final copyright(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->copyright:Ljava/lang/String;

    .line 222
    return-object p0
.end method

.method public final covers(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    .line 227
    return-object p0
.end method

.method public final link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->link:Ljava/lang/String;

    .line 212
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->name:Ljava/lang/String;

    .line 217
    return-object p0
.end method

.method public final num_discs(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->num_discs:Ljava/lang/Integer;

    .line 237
    return-object p0
.end method

.method public final num_tracks(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->num_tracks:Ljava/lang/Integer;

    .line 242
    return-object p0
.end method

.method public final playability(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->playability:Ljava/lang/Boolean;

    .line 247
    return-object p0
.end method

.method public final year(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->year:Ljava/lang/Integer;

    .line 232
    return-object p0
.end method
