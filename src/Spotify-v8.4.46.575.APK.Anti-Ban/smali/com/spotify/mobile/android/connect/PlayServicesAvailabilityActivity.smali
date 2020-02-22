.class public Lcom/spotify/mobile/android/connect/PlayServicesAvailabilityActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/connect/PlayServicesAvailabilityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-static {}, Lcrn;->a()Lcrn;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcrn;->a(Landroid/content/Context;)I

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x1

    new-instance v2, Lcom/spotify/mobile/android/connect/PlayServicesAvailabilityActivity$1;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/connect/PlayServicesAvailabilityActivity$1;-><init>(Lcom/spotify/mobile/android/connect/PlayServicesAvailabilityActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcrn;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/PlayServicesAvailabilityActivity;->finish()V

    goto :goto_0
.end method
