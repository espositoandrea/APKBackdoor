.class final Lcom/spotify/mobile/android/util/loader/BaseDataLoader$4;
.super Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lneo;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lneo;

.field private synthetic b:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/util/loader/BaseDataLoader;Landroid/os/Handler;Lneo;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$4;->b:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    iput-object p3, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$4;->a:Lneo;

    invoke-direct {p0, p2}, Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private a(Lcom/spotify/cosmos/router/Response;)Lhoj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Response;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 291
    const-string v0, "parseResponse() (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$4;->b:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->b([B)Lhoj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    new-instance v1, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ParserException;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ParserException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 4

    .prologue
    .line 308
    const-string v0, "onError(): %s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$4;->a:Lneo;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lneo;->a(Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 288
    check-cast p2, Lhoj;

    .line 1301
    const-string v1, "onResolved(size: %d, count: %d) (%s)"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-interface {p2}, Lhoj;->getItems()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhoh;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1302
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$4;->b:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    .line 2042
    iput-object p2, v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->e:Lhoj;

    .line 1303
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$4;->a:Lneo;

    invoke-interface {v0, p2}, Lneo;->a(Ljava/lang/Object;)V

    .line 288
    return-void
.end method

.method protected final synthetic parseResponse(Lcom/spotify/cosmos/router/Response;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$4;->a(Lcom/spotify/cosmos/router/Response;)Lhoj;

    move-result-object v0

    return-object v0
.end method
