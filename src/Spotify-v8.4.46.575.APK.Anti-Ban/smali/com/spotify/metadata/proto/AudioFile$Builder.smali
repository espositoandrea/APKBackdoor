.class public final Lcom/spotify/metadata/proto/AudioFile$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/metadata/proto/AudioFile;",
        "Lcom/spotify/metadata/proto/AudioFile$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public file_id:Lokio/ByteString;

.field public format:Lcom/spotify/metadata/proto/AudioFile$Format;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lwep;-><init>()V

    .line 103
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/metadata/proto/AudioFile;
    .locals 4

    .prologue
    .line 124
    new-instance v0, Lcom/spotify/metadata/proto/AudioFile;

    iget-object v1, p0, Lcom/spotify/metadata/proto/AudioFile$Builder;->file_id:Lokio/ByteString;

    iget-object v2, p0, Lcom/spotify/metadata/proto/AudioFile$Builder;->format:Lcom/spotify/metadata/proto/AudioFile$Format;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/metadata/proto/AudioFile;-><init>(Lokio/ByteString;Lcom/spotify/metadata/proto/AudioFile$Format;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/AudioFile$Builder;->build()Lcom/spotify/metadata/proto/AudioFile;

    move-result-object v0

    return-object v0
.end method

.method public final file_id(Lokio/ByteString;)Lcom/spotify/metadata/proto/AudioFile$Builder;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/spotify/metadata/proto/AudioFile$Builder;->file_id:Lokio/ByteString;

    .line 111
    return-object p0
.end method

.method public final format(Lcom/spotify/metadata/proto/AudioFile$Format;)Lcom/spotify/metadata/proto/AudioFile$Builder;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/spotify/metadata/proto/AudioFile$Builder;->format:Lcom/spotify/metadata/proto/AudioFile$Format;

    .line 119
    return-object p0
.end method
