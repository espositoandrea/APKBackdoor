.class final Lcom/spotify/mobile/android/ui/activity/PlayerActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxsg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsg",
        "<",
        "Lfvd;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 68
    check-cast p1, Lfvd;

    .line 1077
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->a(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Lfvd;

    move-result-object v0

    invoke-static {v0, p1}, Lnbg;->a(Lfvd;Lfvd;)Z

    move-result v0

    .line 1078
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-static {v1, p1}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->a(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;Lfvd;)Lfvd;

    .line 1079
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-static {v1}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->c(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-static {v2}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->b(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1080
    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->c(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-static {v1}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->d(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    :cond_0
    return-void
.end method
