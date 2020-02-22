.class Lcom/spotify/cosmos/android/RxCosmos$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/android/RxCosmos;->getRouter(Landroid/content/Context;Lhyl;)Lxsc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Landroid/os/IBinder;",
        "Lcom/spotify/cosmos/android/RemoteNativeRouter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/android/RxCosmos;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/RxCosmos;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/spotify/cosmos/android/RxCosmos$1;->this$0:Lcom/spotify/cosmos/android/RxCosmos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/os/IBinder;)Lcom/spotify/cosmos/android/RemoteNativeRouter;
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/spotify/cosmos/android/RemoteNativeRouter;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/android/RxCosmos$1;->call(Landroid/os/IBinder;)Lcom/spotify/cosmos/android/RemoteNativeRouter;

    move-result-object v0

    return-object v0
.end method
