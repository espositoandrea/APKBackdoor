.class final Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->a(Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;)Ljyj;

    move-result-object v0

    invoke-interface {v0}, Ljyj;->b()V

    .line 218
    return-void
.end method
