.class public final Lcom/spotify/mobile/android/sso/AuthorizationActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/sso/AuthorizationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Liqx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$1;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 137
    check-cast p1, Liqx;

    .line 1140
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$1;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    .line 1208
    invoke-virtual {v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1213
    invoke-virtual {p1}, Liqx;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Liqx;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1234
    :cond_0
    :goto_0
    return-void

    .line 1218
    :cond_1
    invoke-virtual {p1}, Liqx;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1220
    iget-boolean v1, v0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->g:Z

    if-eqz v1, :cond_2

    .line 1221
    const-string v1, "NOT_LOGGED_IN"

    iget-object v2, v0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1225
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->g:Z

    .line 1226
    invoke-virtual {v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/sso/AuthActivityProxy;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 1227
    iget-object v2, v0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->i:Llza;

    invoke-interface {v2, v1}, Llza;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x539

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1232
    :cond_3
    invoke-virtual {p1}, Liqx;->j()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1233
    const-string v1, "OFFLINE_MODE_ACTIVE"

    const v2, 0x7f10006e

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1238
    :cond_4
    invoke-virtual {p1}, Liqx;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1291
    new-instance v1, Llzk;

    invoke-direct {v1}, Llzk;-><init>()V

    iput-object v1, v0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->f:Llzk;

    .line 1292
    iget-object v1, v0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->f:Llzk;

    new-instance v2, Lcom/spotify/mobile/android/sso/AuthorizationActivity$4;

    invoke-direct {v2, v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity$4;-><init>(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)V

    invoke-virtual {v1, v2}, Llzk;->a(Llzl;)V

    goto :goto_0
.end method
