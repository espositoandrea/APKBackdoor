.class public final Lcom/spotify/friendactivityprototype/proto/Track$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/friendactivityprototype/proto/Track;",
        "Lcom/spotify/friendactivityprototype/proto/Track$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lwep;-><init>()V

    .line 97
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/friendactivityprototype/proto/Track;
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/Track$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/Track$Builder;->uri:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 113
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Track$Builder;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Track$Builder;->uri:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "uri"

    aput-object v2, v0, v1

    invoke-static {v0}, Lwev;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 116
    :cond_1
    new-instance v0, Lcom/spotify/friendactivityprototype/proto/Track;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/Track$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Track$Builder;->uri:Ljava/lang/String;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/friendactivityprototype/proto/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/Track$Builder;->build()Lcom/spotify/friendactivityprototype/proto/Track;

    move-result-object v0

    return-object v0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/friendactivityprototype/proto/Track$Builder;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/Track$Builder;->name:Ljava/lang/String;

    .line 101
    return-object p0
.end method

.method public final uri(Ljava/lang/String;)Lcom/spotify/friendactivityprototype/proto/Track$Builder;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/Track$Builder;->uri:Ljava/lang/String;

    .line 106
    return-object p0
.end method
