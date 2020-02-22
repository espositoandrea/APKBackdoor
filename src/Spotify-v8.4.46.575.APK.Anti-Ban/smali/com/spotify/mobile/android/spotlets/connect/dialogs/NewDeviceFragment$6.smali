.class final Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl",
        "<",
        "Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$OnboardingType;",
        "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
        "Ljyh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    check-cast p1, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$OnboardingType;

    check-cast p2, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 1195
    new-instance v0, Ljyh;

    invoke-direct {v0, p2, p1}, Ljyh;-><init>(Lcom/spotify/mobile/android/connect/model/GaiaDevice;Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$OnboardingType;)V

    .line 192
    return-object v0
.end method
