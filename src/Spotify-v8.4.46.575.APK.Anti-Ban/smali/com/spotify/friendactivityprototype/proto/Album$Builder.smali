.class public final Lcom/spotify/friendactivityprototype/proto/Album$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/friendactivityprototype/proto/Album;",
        "Lcom/spotify/friendactivityprototype/proto/Album$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public coverArtUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lwep;-><init>()V

    .line 112
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/friendactivityprototype/proto/Album;
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/Album$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/Album$Builder;->uri:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Album$Builder;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Album$Builder;->uri:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "uri"

    aput-object v2, v0, v1

    invoke-static {v0}, Lwev;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 136
    :cond_1
    new-instance v0, Lcom/spotify/friendactivityprototype/proto/Album;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/Album$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Album$Builder;->uri:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/friendactivityprototype/proto/Album$Builder;->coverArtUrl:Ljava/lang/String;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/friendactivityprototype/proto/Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/Album$Builder;->build()Lcom/spotify/friendactivityprototype/proto/Album;

    move-result-object v0

    return-object v0
.end method

.method public final coverArtUrl(Ljava/lang/String;)Lcom/spotify/friendactivityprototype/proto/Album$Builder;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/Album$Builder;->coverArtUrl:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/friendactivityprototype/proto/Album$Builder;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/Album$Builder;->name:Ljava/lang/String;

    .line 116
    return-object p0
.end method

.method public final uri(Ljava/lang/String;)Lcom/spotify/friendactivityprototype/proto/Album$Builder;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/Album$Builder;->uri:Ljava/lang/String;

    .line 121
    return-object p0
.end method
