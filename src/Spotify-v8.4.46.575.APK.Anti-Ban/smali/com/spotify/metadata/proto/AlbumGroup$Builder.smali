.class public final Lcom/spotify/metadata/proto/AlbumGroup$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/metadata/proto/AlbumGroup;",
        "Lcom/spotify/metadata/proto/AlbumGroup$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public album:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Album;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lwep;-><init>()V

    .line 88
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/AlbumGroup$Builder;->album:Ljava/util/List;

    .line 89
    return-void
.end method


# virtual methods
.method public final album(Ljava/util/List;)Lcom/spotify/metadata/proto/AlbumGroup$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Album;",
            ">;)",
            "Lcom/spotify/metadata/proto/AlbumGroup$Builder;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 96
    iput-object p1, p0, Lcom/spotify/metadata/proto/AlbumGroup$Builder;->album:Ljava/util/List;

    .line 97
    return-object p0
.end method

.method public final build()Lcom/spotify/metadata/proto/AlbumGroup;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lcom/spotify/metadata/proto/AlbumGroup;

    iget-object v1, p0, Lcom/spotify/metadata/proto/AlbumGroup$Builder;->album:Ljava/util/List;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/spotify/metadata/proto/AlbumGroup;-><init>(Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/AlbumGroup$Builder;->build()Lcom/spotify/metadata/proto/AlbumGroup;

    move-result-object v0

    return-object v0
.end method
