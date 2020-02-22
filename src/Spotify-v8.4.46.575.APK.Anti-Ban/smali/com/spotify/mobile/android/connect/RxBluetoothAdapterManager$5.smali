.class public final Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$5;
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


# instance fields
.field private synthetic a:Lgsd;


# direct methods
.method public constructor <init>(Lgsd;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$5;->a:Lgsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    check-cast p1, Lsj;

    .line 1248
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$5;->a:Lgsd;

    invoke-virtual {v0}, Lgsd;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->a(Lsj;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 245
    return-object v0
.end method
