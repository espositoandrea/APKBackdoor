.class public final Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/friendactivityprototype/proto/Avatar;",
        "Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public imageUrl:Ljava/lang/String;

.field public live:Ljava/lang/Boolean;

.field public name:Ljava/lang/String;

.field public seen:Ljava/lang/Boolean;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lwep;-><init>()V

    .line 146
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/friendactivityprototype/proto/Avatar;
    .locals 7

    .prologue
    .line 175
    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;->live:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;->seen:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;->uri:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "uri"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;->live:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "live"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;->seen:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "seen"

    aput-object v2, v0, v1

    invoke-static {v0}, Lwev;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 184
    :cond_1
    new-instance v0, Lcom/spotify/friendactivityprototype/proto/Avatar;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;->uri:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;->imageUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;->live:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;->seen:Ljava/lang/Boolean;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/spotify/friendactivityprototype/proto/Avatar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;->build()Lcom/spotify/friendactivityprototype/proto/Avatar;

    move-result-object v0

    return-object v0
.end method

.method public final imageUrl(Ljava/lang/String;)Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;->imageUrl:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public final live(Ljava/lang/Boolean;)Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;->live:Ljava/lang/Boolean;

    .line 165
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;->name:Ljava/lang/String;

    .line 150
    return-object p0
.end method

.method public final seen(Ljava/lang/Boolean;)Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;->seen:Ljava/lang/Boolean;

    .line 170
    return-object p0
.end method

.method public final uri(Ljava/lang/String;)Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;->uri:Ljava/lang/String;

    .line 155
    return-object p0
.end method
