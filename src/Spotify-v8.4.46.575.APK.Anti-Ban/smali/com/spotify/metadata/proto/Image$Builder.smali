.class public final Lcom/spotify/metadata/proto/Image$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/metadata/proto/Image;",
        "Lcom/spotify/metadata/proto/Image$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public file_id:Lokio/ByteString;

.field public height:Ljava/lang/Integer;

.field public size:Lcom/spotify/metadata/proto/Image$Size;

.field public width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lwep;-><init>()V

    .line 138
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/metadata/proto/Image;
    .locals 6

    .prologue
    .line 172
    new-instance v0, Lcom/spotify/metadata/proto/Image;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Image$Builder;->file_id:Lokio/ByteString;

    iget-object v2, p0, Lcom/spotify/metadata/proto/Image$Builder;->size:Lcom/spotify/metadata/proto/Image$Size;

    iget-object v3, p0, Lcom/spotify/metadata/proto/Image$Builder;->width:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/spotify/metadata/proto/Image$Builder;->height:Ljava/lang/Integer;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/metadata/proto/Image;-><init>(Lokio/ByteString;Lcom/spotify/metadata/proto/Image$Size;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Image$Builder;->build()Lcom/spotify/metadata/proto/Image;

    move-result-object v0

    return-object v0
.end method

.method public final file_id(Lokio/ByteString;)Lcom/spotify/metadata/proto/Image$Builder;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/spotify/metadata/proto/Image$Builder;->file_id:Lokio/ByteString;

    .line 146
    return-object p0
.end method

.method public final height(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Image$Builder;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/spotify/metadata/proto/Image$Builder;->height:Ljava/lang/Integer;

    .line 167
    return-object p0
.end method

.method public final size(Lcom/spotify/metadata/proto/Image$Size;)Lcom/spotify/metadata/proto/Image$Builder;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/spotify/metadata/proto/Image$Builder;->size:Lcom/spotify/metadata/proto/Image$Size;

    .line 154
    return-object p0
.end method

.method public final width(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Image$Builder;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/spotify/metadata/proto/Image$Builder;->width:Ljava/lang/Integer;

    .line 162
    return-object p0
.end method
