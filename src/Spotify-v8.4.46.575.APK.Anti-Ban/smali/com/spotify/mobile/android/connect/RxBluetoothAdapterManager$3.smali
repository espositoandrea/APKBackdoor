.class public final Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$3;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    check-cast p1, Lcom/google/common/base/Optional;

    .line 1212
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 209
    return-object v0
.end method
