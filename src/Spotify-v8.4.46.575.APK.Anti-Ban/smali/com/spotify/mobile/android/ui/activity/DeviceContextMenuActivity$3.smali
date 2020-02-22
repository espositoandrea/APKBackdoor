.class final Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

.field private synthetic b:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$3;->a:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$3;->a:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->a(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V

    .line 246
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->a(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;)V

    .line 247
    return-void
.end method
