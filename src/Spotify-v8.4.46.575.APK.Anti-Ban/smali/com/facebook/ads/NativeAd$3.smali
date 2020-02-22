.class final Lcom/facebook/ads/NativeAd$3;
.super Lbhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/NativeAd;->a(Landroid/view/View;Ljava/util/List;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/NativeAd;


# direct methods
.method constructor <init>(Lcom/facebook/ads/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Lbhw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->f(Lcom/facebook/ads/NativeAd;)Lbim;

    move-result-object v0

    .line 1000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbim;->b:J

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->g(Lcom/facebook/ads/NativeAd;)Lbhv;

    move-result-object v0

    invoke-virtual {v0}, Lbhv;->b()V

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->h(Lcom/facebook/ads/NativeAd;)Lbdx;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->g(Lcom/facebook/ads/NativeAd;)Lbhv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->g(Lcom/facebook/ads/NativeAd;)Lbhv;

    move-result-object v0

    invoke-virtual {v0}, Lbhv;->b()V

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->i(Lcom/facebook/ads/NativeAd;)Lbhv;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->h(Lcom/facebook/ads/NativeAd;)Lbdx;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v1}, Lcom/facebook/ads/NativeAd;->j(Lcom/facebook/ads/NativeAd;)Landroid/view/View;

    move-result-object v1

    .line 2000
    iput-object v1, v0, Lbdx;->d:Landroid/view/View;

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->h(Lcom/facebook/ads/NativeAd;)Lbdx;

    invoke-static {}, Lcom/facebook/ads/NativeAd;->p()Lcom/facebook/ads/NativeAdView$Type;

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->h(Lcom/facebook/ads/NativeAd;)Lbdx;

    invoke-static {}, Lcom/facebook/ads/NativeAd;->q()Z

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->h(Lcom/facebook/ads/NativeAd;)Lbdx;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->k(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5000
    :goto_1
    iput-boolean v0, v1, Lbdx;->b:Z

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->h(Lcom/facebook/ads/NativeAd;)Lbdx;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v1}, Lcom/facebook/ads/NativeAd;->l(Lcom/facebook/ads/NativeAd;)Z

    move-result v1

    .line 6000
    iput-boolean v1, v0, Lbdx;->c:Z

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->h(Lcom/facebook/ads/NativeAd;)Lbdx;

    move-result-object v0

    invoke-virtual {v0}, Lbdx;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method
