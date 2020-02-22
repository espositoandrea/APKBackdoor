.class public final Lcom/spotify/friendactivityprototype/proto/Reaction$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/friendactivityprototype/proto/Reaction;",
        "Lcom/spotify/friendactivityprototype/proto/Reaction$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lwep;-><init>()V

    .line 113
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/friendactivityprototype/proto/Reaction;
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/Reaction$Builder;->code:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/Reaction$Builder;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 134
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Reaction$Builder;->code:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "code"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Reaction$Builder;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "name"

    aput-object v2, v0, v1

    invoke-static {v0}, Lwev;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 137
    :cond_1
    new-instance v0, Lcom/spotify/friendactivityprototype/proto/Reaction;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/Reaction$Builder;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Reaction$Builder;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/friendactivityprototype/proto/Reaction$Builder;->timestamp:Ljava/lang/Long;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/friendactivityprototype/proto/Reaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/Reaction$Builder;->build()Lcom/spotify/friendactivityprototype/proto/Reaction;

    move-result-object v0

    return-object v0
.end method

.method public final code(Ljava/lang/String;)Lcom/spotify/friendactivityprototype/proto/Reaction$Builder;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/Reaction$Builder;->code:Ljava/lang/String;

    .line 117
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/friendactivityprototype/proto/Reaction$Builder;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/Reaction$Builder;->name:Ljava/lang/String;

    .line 122
    return-object p0
.end method

.method public final timestamp(Ljava/lang/Long;)Lcom/spotify/friendactivityprototype/proto/Reaction$Builder;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/Reaction$Builder;->timestamp:Ljava/lang/Long;

    .line 127
    return-object p0
.end method
