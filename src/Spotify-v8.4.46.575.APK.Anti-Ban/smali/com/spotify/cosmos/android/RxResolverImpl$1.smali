.class Lcom/spotify/cosmos/android/RxResolverImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/android/RxResolverImpl;->resolve(Lcom/spotify/cosmos/router/Request;Lxsi;)Lxsc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Lcom/spotify/cosmos/android/RemoteNativeRouter;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/android/RxResolverImpl;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/RxResolverImpl;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/spotify/cosmos/android/RxResolverImpl$1;->this$0:Lcom/spotify/cosmos/android/RxResolverImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/spotify/cosmos/android/RemoteNativeRouter;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 36
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lcom/spotify/cosmos/android/RemoteNativeRouter;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/android/RxResolverImpl$1;->call(Lcom/spotify/cosmos/android/RemoteNativeRouter;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
