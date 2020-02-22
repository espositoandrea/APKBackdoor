.class final Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbbm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbbm",
        "<",
        "Lcom/facebook/login/s;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/facebook/login/n;

.field private synthetic c:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;ZLcom/facebook/login/n;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->c:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    iput-boolean p2, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->a:Z

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->b:Lcom/facebook/login/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v0

    .line 85
    sget-object v1, Lnac;->a:Ljava/util/List;

    invoke-static {v1}, Lnac;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0}, Lbbc;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->c:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->a(Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;Lbbc;)V

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->c:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->setResult(I)V

    .line 91
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->c:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->finish()V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 66
    check-cast p1, Lcom/facebook/login/s;

    .line 1069
    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v0

    .line 1070
    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->a:Z

    if-eqz v1, :cond_0

    .line 2064
    iget-object v1, p1, Lcom/facebook/login/s;->a:Ljava/util/Set;

    .line 1071
    const-string v2, "publish_actions"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->b:Lcom/facebook/login/n;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->c:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    sget-object v2, Lnac;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/n;->b(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 1075
    :goto_0
    return-void

    .line 1074
    :cond_0
    invoke-virtual {v0}, Lbbc;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1075
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->c:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->a(Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;Lbbc;)V

    goto :goto_0

    .line 1077
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->c:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->setResult(I)V

    .line 1078
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->c:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->finish()V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    const-class v0, Lncc;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncc;

    new-array v1, v4, [Ljava/lang/Object;

    .line 1062
    const v2, 0x7f1007fc

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lncc;->a(II[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->c:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    invoke-virtual {v0, v4}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->setResult(I)V

    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->c:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->finish()V

    .line 100
    return-void
.end method
