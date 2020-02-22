.class final Lcom/facebook/ads/AudienceNetworkActivity$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/AudienceNetworkActivity$9;->a()V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/AudienceNetworkActivity$9;


# direct methods
.method constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity$9;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity$9$1;->a:Lcom/facebook/ads/AudienceNetworkActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$9$1;->a:Lcom/facebook/ads/AudienceNetworkActivity$9;

    iget-object v0, v0, Lcom/facebook/ads/AudienceNetworkActivity$9;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->i(Lcom/facebook/ads/AudienceNetworkActivity;)Lbjw;

    move-result-object v0

    .line 1000
    iget-boolean v0, v0, Lbjv;->f:Z

    .line 0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/ads/AudienceNetworkActivity;->a()Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$9$1;->a:Lcom/facebook/ads/AudienceNetworkActivity$9;

    iget-object v0, v0, Lcom/facebook/ads/AudienceNetworkActivity$9;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->i(Lcom/facebook/ads/AudienceNetworkActivity;)Lbjw;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity$9$1;->a:Lcom/facebook/ads/AudienceNetworkActivity$9;

    iget-object v2, v2, Lcom/facebook/ads/AudienceNetworkActivity$9;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v2}, Lcom/facebook/ads/AudienceNetworkActivity;->j(Lcom/facebook/ads/AudienceNetworkActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjw;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
