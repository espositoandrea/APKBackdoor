.class public final Lcom/spotify/friendactivityprototype/proto/User$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/friendactivityprototype/proto/User;",
        "Lcom/spotify/friendactivityprototype/proto/User$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public imageUrl:Ljava/lang/String;

.field public live:Ljava/lang/Boolean;

.field public name:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lwep;-><init>()V

    .line 128
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/friendactivityprototype/proto/User;
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/User$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/User$Builder;->uri:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/User$Builder;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/User$Builder;->uri:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "uri"

    aput-object v2, v0, v1

    invoke-static {v0}, Lwev;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 157
    :cond_1
    new-instance v0, Lcom/spotify/friendactivityprototype/proto/User;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/User$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/User$Builder;->uri:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/friendactivityprototype/proto/User$Builder;->imageUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/friendactivityprototype/proto/User$Builder;->live:Ljava/lang/Boolean;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/friendactivityprototype/proto/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/User$Builder;->build()Lcom/spotify/friendactivityprototype/proto/User;

    move-result-object v0

    return-object v0
.end method

.method public final imageUrl(Ljava/lang/String;)Lcom/spotify/friendactivityprototype/proto/User$Builder;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/User$Builder;->imageUrl:Ljava/lang/String;

    .line 142
    return-object p0
.end method

.method public final live(Ljava/lang/Boolean;)Lcom/spotify/friendactivityprototype/proto/User$Builder;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/User$Builder;->live:Ljava/lang/Boolean;

    .line 147
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/friendactivityprototype/proto/User$Builder;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/User$Builder;->name:Ljava/lang/String;

    .line 132
    return-object p0
.end method

.method public final uri(Ljava/lang/String;)Lcom/spotify/friendactivityprototype/proto/User$Builder;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/User$Builder;->uri:Ljava/lang/String;

    .line 137
    return-object p0
.end method
