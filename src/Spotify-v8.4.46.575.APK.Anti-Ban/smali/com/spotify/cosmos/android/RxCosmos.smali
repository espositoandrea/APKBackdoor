.class public Lcom/spotify/cosmos/android/RxCosmos;
.super Ljava/lang/Object;


# instance fields
.field private final mBindServiceObservable:Lhxw;


# direct methods
.method public constructor <init>(Lhxw;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/spotify/cosmos/android/RxCosmos;->mBindServiceObservable:Lhxw;

    .line 29
    return-void
.end method


# virtual methods
.method public getRouter(Landroid/content/Context;Lhyl;)Lxsc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhyl;",
            ")",
            "Lxsc",
            "<",
            "Lcom/spotify/cosmos/android/RemoteNativeRouter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.mobile.service.action.COSMOS_PROXY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object v1, p0, Lcom/spotify/cosmos/android/RxCosmos;->mBindServiceObservable:Lhxw;

    const-class v2, Lcom/spotify/cosmos/android/RxCosmos;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhxw;->a(Landroid/content/Intent;Ljava/lang/String;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/cosmos/android/RxCosmos$1;

    invoke-direct {v1, p0}, Lcom/spotify/cosmos/android/RxCosmos$1;-><init>(Lcom/spotify/cosmos/android/RxCosmos;)V

    .line 41
    invoke-virtual {v0, v1}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    .line 47
    invoke-interface {p2}, Lhyl;->c()Lxsi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxsc;->b(Lxsi;)Lxsc;

    move-result-object v0

    .line 58
    new-instance v1, Lxws;

    new-instance v2, Lcom/spotify/cosmos/android/RxCosmos$2;

    invoke-direct {v2, p0}, Lcom/spotify/cosmos/android/RxCosmos$2;-><init>(Lcom/spotify/cosmos/android/RxCosmos;)V

    invoke-direct {v1, v0, v2}, Lxws;-><init>(Lxsc;Lxtj;)V

    .line 67
    invoke-virtual {v1}, Lxws;->a()Lxsc;

    move-result-object v0

    .line 58
    return-object v0
.end method
