.class public abstract Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver;
.super Lcom/spotify/cosmos/android/ResolverCallbackReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/spotify/cosmos/android/ResolverCallbackReceiver;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;-><init>(Landroid/os/Handler;)V

    .line 42
    return-void
.end method

.method private postError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$2;-><init>(Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver;Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver;->onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V

    goto :goto_0
.end method

.method private postResult(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Response;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$1;-><init>(Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver;Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver;->onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;->RESOLVING:Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver;->postError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V

    .line 66
    return-void
.end method

.method public abstract onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
.end method

.method protected final onResolved(Lcom/spotify/cosmos/router/Response;)V
    .locals 2

    .prologue
    .line 47
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver;->verifyResponse(Lcom/spotify/cosmos/router/Response;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver;->parseResponse(Lcom/spotify/cosmos/router/Response;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver;->postResult(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;->PARSING:Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver;->postError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V

    goto :goto_0
.end method

.method public abstract onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Response;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract parseResponse(Lcom/spotify/cosmos/router/Response;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Response;",
            ")TT;"
        }
    .end annotation
.end method

.method public sendOnResolved(Lcom/spotify/cosmos/router/Response;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver;->onResolved(Lcom/spotify/cosmos/router/Response;)V

    .line 61
    return-void
.end method

.method protected verifyResponse(Lcom/spotify/cosmos/router/Response;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method
