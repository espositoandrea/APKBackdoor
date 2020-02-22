.class public final Lcom/spotify/mobile/android/util/loader/BaseDataLoader$3;
.super Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/util/loader/BaseDataLoader;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 4

    .prologue
    .line 249
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

    .line 250
    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 236
    check-cast p2, Ljava/lang/String;

    .line 1244
    const-string v0, "onResolved() %s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method protected final synthetic parseResponse(Lcom/spotify/cosmos/router/Response;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2239
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object v1

    sget-object v2, Lfgu;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 236
    return-object v0
.end method
