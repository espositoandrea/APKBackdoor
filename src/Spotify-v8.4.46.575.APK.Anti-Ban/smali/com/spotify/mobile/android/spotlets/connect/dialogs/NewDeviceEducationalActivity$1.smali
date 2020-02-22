.class final Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity$1;->a:Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity$1;->a:Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->b(Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;)Ljye;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity$1;->a:Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->a(Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;)Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    move-result-object v1

    invoke-interface {v0, v1}, Ljye;->b(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V

    .line 188
    return-void
.end method
