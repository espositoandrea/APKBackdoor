.class public final Lcom/spotify/metadata/proto/TopTracks$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/metadata/proto/TopTracks;",
        "Lcom/spotify/metadata/proto/TopTracks$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public country:Ljava/lang/String;

.field public track:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lwep;-><init>()V

    .line 106
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/TopTracks$Builder;->track:Ljava/util/List;

    .line 107
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/metadata/proto/TopTracks;
    .locals 4

    .prologue
    .line 129
    new-instance v0, Lcom/spotify/metadata/proto/TopTracks;

    iget-object v1, p0, Lcom/spotify/metadata/proto/TopTracks$Builder;->country:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/metadata/proto/TopTracks$Builder;->track:Ljava/util/List;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/metadata/proto/TopTracks;-><init>(Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/TopTracks$Builder;->build()Lcom/spotify/metadata/proto/TopTracks;

    move-result-object v0

    return-object v0
.end method

.method public final country(Ljava/lang/String;)Lcom/spotify/metadata/proto/TopTracks$Builder;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/spotify/metadata/proto/TopTracks$Builder;->country:Ljava/lang/String;

    .line 115
    return-object p0
.end method

.method public final track(Ljava/util/List;)Lcom/spotify/metadata/proto/TopTracks$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Track;",
            ">;)",
            "Lcom/spotify/metadata/proto/TopTracks$Builder;"
        }
    .end annotation

    .prologue
    .line 122
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 123
    iput-object p1, p0, Lcom/spotify/metadata/proto/TopTracks$Builder;->track:Ljava/util/List;

    .line 124
    return-object p0
.end method
