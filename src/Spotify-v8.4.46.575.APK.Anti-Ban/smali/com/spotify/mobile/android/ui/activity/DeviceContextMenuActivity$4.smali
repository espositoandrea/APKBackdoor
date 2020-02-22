.class final Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;

.field private synthetic b:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$4;->b:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$4;->a:Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 302
    const-class v0, Lfwl;

    invoke-static {p1, v0}, Lfvn;->a(Landroid/view/View;Ljava/lang/Class;)Lfvq;

    move-result-object v0

    check-cast v0, Lfwl;

    .line 303
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$4;->b:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->a(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lfwl;)V

    .line 304
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$4;->b:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$4;->a:Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->a(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;)V

    .line 305
    return-void
.end method
