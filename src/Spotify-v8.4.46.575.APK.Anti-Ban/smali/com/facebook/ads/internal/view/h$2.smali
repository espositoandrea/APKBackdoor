.class final Lcom/facebook/ads/internal/view/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/h;->a()V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/internal/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/h$2;->a:Lcom/facebook/ads/internal/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$2;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/h;->a(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/view/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$2;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/h;->a(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/view/j;

    move-result-object v1

    .line 1000
    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/j;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2000
    iget-object v0, v1, Lcom/facebook/ads/internal/view/j;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/internal/view/j;->c:Lbij;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must setVideoReportUri first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/facebook/ads/internal/view/j;->e:Landroid/net/Uri;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/facebook/ads/internal/view/j;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must setVideoURI or setVideoMPD first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "useNativeCloseButton"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "viewType"

    sget-object v4, Lcom/facebook/ads/AudienceNetworkActivity$Type;->b:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "videoURL"

    iget-object v4, v1, Lcom/facebook/ads/internal/view/j;->e:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "clientToken"

    iget-object v0, v1, Lcom/facebook/ads/internal/view/j;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "videoMPD"

    iget-object v4, v1, Lcom/facebook/ads/internal/view/j;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "videoReportURL"

    iget-object v4, v1, Lcom/facebook/ads/internal/view/j;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "predefinedOrientationKey"

    const/16 v4, 0xd

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "videoSeekTime"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/j;->f()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "uniqueId"

    iget-object v4, v1, Lcom/facebook/ads/internal/view/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "videoLogger"

    iget-object v4, v1, Lcom/facebook/ads/internal/view/j;->c:Lbij;

    invoke-virtual {v4}, Lbij;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1000
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/j;->h()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/j;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 0
    :cond_3
    :goto_1
    return v5

    .line 2000
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/internal/view/j;->f:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1000
    :try_start_1
    const-class v0, Lcom/facebook/ads/f;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Error occurred while loading fullscreen video activity."

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/util/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object v0

    invoke-static {v0}, Lbit;->a(Lcom/facebook/ads/internal/util/b;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "Error occurred while loading fullscreen video activity."

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/util/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object v0

    invoke-static {v0}, Lbit;->a(Lcom/facebook/ads/internal/util/b;)V

    goto :goto_1
.end method
