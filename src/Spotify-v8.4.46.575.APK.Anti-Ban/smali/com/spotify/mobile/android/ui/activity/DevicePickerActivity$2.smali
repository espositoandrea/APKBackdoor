.class final Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;

    iget-object v0, v0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->f:Ljzd;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;

    .line 1025
    iget-object v0, v0, Ljzd;->a:Lfup;

    const-string v2, "https://www.spotify.com/connect/?utm_source=spotify&utm_medium=android_app&utm_campaign=connect_devicemenu_helpicon"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfup;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 60
    return-void
.end method
