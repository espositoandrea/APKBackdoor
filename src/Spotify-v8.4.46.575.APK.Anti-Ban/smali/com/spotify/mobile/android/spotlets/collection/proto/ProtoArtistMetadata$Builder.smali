.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

.field public is_various_artists:Ljava/lang/Boolean;

.field public link:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lwep;-><init>()V

    .line 127
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;
    .locals 6

    .prologue
    .line 151
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;->link:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;->is_various_artists:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final covers(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    .line 146
    return-object p0
.end method

.method public final is_various_artists(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;->is_various_artists:Ljava/lang/Boolean;

    .line 141
    return-object p0
.end method

.method public final link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;->link:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;->name:Ljava/lang/String;

    .line 136
    return-object p0
.end method
