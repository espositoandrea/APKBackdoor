.class final Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$4;
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
        "Lfvd;",
        "Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$OnboardingType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    check-cast p1, Lfvd;

    .line 1166
    sget-object v0, Ljym;->c:Lfvb;

    invoke-interface {p1, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$OnboardingType;

    .line 163
    return-object v0
.end method
