.class final Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity$1;->b:Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity$1;->a:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity$1;->b:Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity$1;->a:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->a(Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;ILcom/spotify/mobile/android/connect/model/GaiaDevice;)V

    .line 116
    return-void
.end method
