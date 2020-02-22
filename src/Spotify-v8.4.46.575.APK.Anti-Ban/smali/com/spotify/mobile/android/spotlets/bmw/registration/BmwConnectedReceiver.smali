.class public Lcom/spotify/mobile/android/spotlets/bmw/registration/BmwConnectedReceiver;
.super Lwfi;


# instance fields
.field public a:Ljnh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lwfi;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lwfi;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    const-string v0, "BmwConnectedReceiver.onReceive"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/registration/BmwConnectedReceiver;->a:Ljnh;

    invoke-interface {v0, p1}, Ljnh;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 30
    :cond_0
    return-void
.end method
