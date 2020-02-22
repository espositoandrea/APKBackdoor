.class public interface abstract Lcom/spotify/cosmos/android/RxResolver;
.super Ljava/lang/Object;


# virtual methods
.method public abstract resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Request;",
            ")",
            "Lxsc",
            "<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resolve(Lcom/spotify/cosmos/router/Request;Lxsi;)Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Request;",
            "Lxsi;",
            ")",
            "Lxsc",
            "<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resolveCompletable(Lcom/spotify/cosmos/router/Request;)Lxrx;
.end method

.method public abstract resolveCompletable(Lcom/spotify/cosmos/router/Request;Lxsi;)Lxrx;
.end method
