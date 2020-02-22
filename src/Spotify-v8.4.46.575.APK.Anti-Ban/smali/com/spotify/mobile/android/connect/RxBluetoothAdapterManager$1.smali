.class public final Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Lcom/google/common/base/Optional",
        "<",
        "Landroid/bluetooth/BluetoothA2dp;",
        ">;",
        "Lxsc",
        "<",
        "Ljava/util/List",
        "<",
        "Lgsd;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$1;->a:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 174
    check-cast p1, Lcom/google/common/base/Optional;

    .line 3177
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$1;->a:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;

    .line 3178
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->a(Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;Landroid/bluetooth/BluetoothA2dp;)Lxsc;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3179
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    goto :goto_0
.end method
