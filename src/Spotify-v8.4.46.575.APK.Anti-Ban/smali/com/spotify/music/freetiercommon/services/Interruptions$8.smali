.class final Lcom/spotify/music/freetiercommon/services/Interruptions$8;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/freetiercommon/services/Interruptions;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Lcom/spotify/cosmos/router/Response;",
        "Lcom/google/common/base/Optional",
        "<",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/freetiercommon/services/Interruptions;


# direct methods
.method constructor <init>(Lcom/spotify/music/freetiercommon/services/Interruptions;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/services/Interruptions$8;->a:Lcom/spotify/music/freetiercommon/services/Interruptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/spotify/cosmos/router/Response;)Lcom/google/common/base/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Response;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/services/Interruptions$8;->a:Lcom/spotify/music/freetiercommon/services/Interruptions;

    .line 1049
    iget-object v0, v0, Lcom/spotify/music/freetiercommon/services/Interruptions;->f:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 192
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object v1

    const-class v2, Lcom/spotify/music/freetiercommon/services/Interruptions$SetsResponse;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/freetiercommon/services/Interruptions$SetsResponse;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/spotify/music/freetiercommon/services/Interruptions$SetsResponse;->getSets()Ljava/util/Set;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string v1, "Unable to parse SetsResponse in Interruptions: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "No valid set of Interruptions found!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    check-cast p1, Lcom/spotify/cosmos/router/Response;

    invoke-direct {p0, p1}, Lcom/spotify/music/freetiercommon/services/Interruptions$8;->a(Lcom/spotify/cosmos/router/Response;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
