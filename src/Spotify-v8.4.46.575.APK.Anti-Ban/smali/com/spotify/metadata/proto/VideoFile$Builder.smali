.class public final Lcom/spotify/metadata/proto/VideoFile$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/metadata/proto/VideoFile;",
        "Lcom/spotify/metadata/proto/VideoFile$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public file_id:Lokio/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lwep;-><init>()V

    .line 84
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/metadata/proto/VideoFile;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lcom/spotify/metadata/proto/VideoFile;

    iget-object v1, p0, Lcom/spotify/metadata/proto/VideoFile$Builder;->file_id:Lokio/ByteString;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/spotify/metadata/proto/VideoFile;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/VideoFile$Builder;->build()Lcom/spotify/metadata/proto/VideoFile;

    move-result-object v0

    return-object v0
.end method

.method public final file_id(Lokio/ByteString;)Lcom/spotify/metadata/proto/VideoFile$Builder;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/spotify/metadata/proto/VideoFile$Builder;->file_id:Lokio/ByteString;

    .line 92
    return-object p0
.end method
