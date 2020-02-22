.class Lcom/spotify/cosmos/android/RxCosmos$2;
.super Ljava/lang/Object;

# interfaces
.implements Lxtj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/android/RxCosmos;->getRouter(Landroid/content/Context;Lhyl;)Lxsc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtj",
        "<",
        "Lyda",
        "<-",
        "Lcom/spotify/cosmos/android/RemoteNativeRouter;",
        "+",
        "Lcom/spotify/cosmos/android/RemoteNativeRouter;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/android/RxCosmos;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/RxCosmos;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/spotify/cosmos/android/RxCosmos$2;->this$0:Lcom/spotify/cosmos/android/RxCosmos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/spotify/cosmos/android/RxCosmos$2;->call()Lyda;

    move-result-object v0

    return-object v0
.end method

.method public call()Lyda;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyda",
            "<-",
            "Lcom/spotify/cosmos/android/RemoteNativeRouter;",
            "+",
            "Lcom/spotify/cosmos/android/RemoteNativeRouter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1084
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lycx;->a(Ljava/lang/Object;Z)Lycx;

    move-result-object v0

    .line 61
    return-object v0
.end method
