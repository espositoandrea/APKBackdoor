.class final Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->a(Landroid/os/Bundle;)V
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
        "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 180
    check-cast p1, Lsj;

    .line 1183
    iget-object v0, p1, Lsj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "connect_device"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 1184
    const-string v1, "Received onboarding request for device: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    return-object v0
.end method
