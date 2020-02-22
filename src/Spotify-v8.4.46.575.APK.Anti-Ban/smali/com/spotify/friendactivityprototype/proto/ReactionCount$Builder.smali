.class public final Lcom/spotify/friendactivityprototype/proto/ReactionCount$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/friendactivityprototype/proto/ReactionCount;",
        "Lcom/spotify/friendactivityprototype/proto/ReactionCount$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public count:Ljava/lang/Long;

.field public reaction:Lcom/spotify/friendactivityprototype/proto/Reaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lwep;-><init>()V

    .line 96
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/friendactivityprototype/proto/ReactionCount;
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/ReactionCount$Builder;->reaction:Lcom/spotify/friendactivityprototype/proto/Reaction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/ReactionCount$Builder;->count:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 112
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/ReactionCount$Builder;->reaction:Lcom/spotify/friendactivityprototype/proto/Reaction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "reaction"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/ReactionCount$Builder;->count:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "count"

    aput-object v2, v0, v1

    invoke-static {v0}, Lwev;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 115
    :cond_1
    new-instance v0, Lcom/spotify/friendactivityprototype/proto/ReactionCount;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/ReactionCount$Builder;->reaction:Lcom/spotify/friendactivityprototype/proto/Reaction;

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/ReactionCount$Builder;->count:Ljava/lang/Long;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/friendactivityprototype/proto/ReactionCount;-><init>(Lcom/spotify/friendactivityprototype/proto/Reaction;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/ReactionCount$Builder;->build()Lcom/spotify/friendactivityprototype/proto/ReactionCount;

    move-result-object v0

    return-object v0
.end method

.method public final count(Ljava/lang/Long;)Lcom/spotify/friendactivityprototype/proto/ReactionCount$Builder;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/ReactionCount$Builder;->count:Ljava/lang/Long;

    .line 105
    return-object p0
.end method

.method public final reaction(Lcom/spotify/friendactivityprototype/proto/Reaction;)Lcom/spotify/friendactivityprototype/proto/ReactionCount$Builder;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/ReactionCount$Builder;->reaction:Lcom/spotify/friendactivityprototype/proto/Reaction;

    .line 100
    return-object p0
.end method
