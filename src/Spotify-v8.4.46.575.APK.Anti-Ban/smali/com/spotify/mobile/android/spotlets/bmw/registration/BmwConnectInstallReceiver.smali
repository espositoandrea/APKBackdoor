.class public Lcom/spotify/mobile/android/spotlets/bmw/registration/BmwConnectInstallReceiver;
.super Lwfi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lwfi;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Lwfi;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    const-string v0, "BmwConnectInstallReceiver.onReceive"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    const-string v0, "com.spotify.mobile.android.spotlets.bmw.ACTION_CONNECTED"

    const-string v1, "com.spotify.mobile.android.spotlets.bmw.ACTION_DISCONNECTED"

    sget-object v2, Lcom/bmwgroup/connected/car/app/ApplicationType;->a:Lcom/bmwgroup/connected/car/app/ApplicationType;

    sget-object v3, Lcom/bmwgroup/connected/car/app/BrandType;->a:Lcom/bmwgroup/connected/car/app/BrandType;

    invoke-static {p1, v0, v1, v2, v3}, Ljnq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/car/app/ApplicationType;Lcom/bmwgroup/connected/car/app/BrandType;)V

    .line 32
    return-void
.end method
