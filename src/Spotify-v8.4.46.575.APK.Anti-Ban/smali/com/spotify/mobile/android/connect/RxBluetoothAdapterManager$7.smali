.class final Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$7;
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
        "Lsj",
        "<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 314
    check-cast p1, Lsj;

    .line 1317
    iget-object v0, p1, Lsj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->a(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 314
    return-object v0
.end method
