.class final Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$OnboardingType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 170
    check-cast p1, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$OnboardingType;

    .line 1173
    const-string v0, "Got onboarding flag distinct change: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$OnboardingType;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    return-void
.end method
