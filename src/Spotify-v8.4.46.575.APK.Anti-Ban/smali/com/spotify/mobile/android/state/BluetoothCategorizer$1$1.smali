.class final Lcom/spotify/mobile/android/state/BluetoothCategorizer$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1$1;->a:Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 104
    check-cast p1, Ljava/lang/Throwable;

    .line 1107
    const-string v0, "Categorization of device %s failed"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1$1;->a:Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;

    iget-object v3, v3, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    return-void
.end method
