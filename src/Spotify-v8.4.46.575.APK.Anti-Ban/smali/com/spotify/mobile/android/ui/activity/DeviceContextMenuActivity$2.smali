.class final Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->a(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;)V

    .line 159
    return-void
.end method
