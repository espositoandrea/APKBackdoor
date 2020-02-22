.class final Lcom/facebook/ads/AudienceNetworkActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lbkb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/AudienceNetworkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/AudienceNetworkActivity;


# direct methods
.method constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity$3;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$3;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$3;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/ads/internal/k;->c:Lcom/facebook/ads/internal/k;

    .line 3000
    iget-object v0, v0, Lcom/facebook/ads/internal/k;->j:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$3;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/ads/internal/g/q;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$3;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/ads/internal/k;->a:Lcom/facebook/ads/internal/k;

    .line 1000
    iget-object v0, v0, Lcom/facebook/ads/internal/k;->j:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/k;->b:Lcom/facebook/ads/internal/k;

    .line 2000
    iget-object v0, v0, Lcom/facebook/ads/internal/k;->j:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$3;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->c(Lcom/facebook/ads/AudienceNetworkActivity;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$3;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->d(Lcom/facebook/ads/AudienceNetworkActivity;)Z

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$3;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->e(Lcom/facebook/ads/AudienceNetworkActivity;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$3;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->f(Lcom/facebook/ads/AudienceNetworkActivity;)V

    :cond_1
    return-void
.end method
