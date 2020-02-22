.class final Lcom/facebook/ads/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/facebook/ads/NativeAd;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/NativeAd;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/i;-><init>(Lcom/facebook/ads/NativeAd;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->f(Lcom/facebook/ads/NativeAd;)Lbim;

    move-result-object v0

    .line 1000
    iget-boolean v0, v0, Lbim;->a:Z

    .line 0
    if-nez v0, :cond_0

    const-string v0, "FBAudienceNetworkLog"

    const-string v1, "No touch data recorded, please ensure touch events reach the ad View by returning false if you intercept the event."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->m(Lcom/facebook/ads/NativeAd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbgc;->k(Landroid/content/Context;)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->f(Lcom/facebook/ads/NativeAd;)Lbim;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lbim;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v0, Lbim;->b:J

    sub-long v0, v4, v0

    .line 0
    :goto_0
    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->f(Lcom/facebook/ads/NativeAd;)Lbim;

    move-result-object v0

    invoke-virtual {v0}, Lbim;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FBAudienceNetworkLog"

    const-string v1, "Ad cannot be clicked before it is viewed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 2000
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 0
    :cond_2
    const-string v0, "FBAudienceNetworkLog"

    const-string v1, "Clicks happened too fast."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v2}, Lcom/facebook/ads/NativeAd;->f(Lcom/facebook/ads/NativeAd;)Lbim;

    move-result-object v2

    invoke-virtual {v2}, Lbim;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lbix;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/ads/NativeAd;->p()Lcom/facebook/ads/NativeAdView$Type;

    invoke-static {}, Lcom/facebook/ads/NativeAd;->q()Z

    iget-object v1, p0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v1}, Lcom/facebook/ads/NativeAd;->g(Lcom/facebook/ads/NativeAd;)Lbhv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbhv;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/NativeAd;

    iget-object v1, v1, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-virtual {v1, v0}, Lbdy;->b(Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->f(Lcom/facebook/ads/NativeAd;)Lbim;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v1}, Lcom/facebook/ads/NativeAd;->j(Lcom/facebook/ads/NativeAd;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lbim;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-static {}, Lcom/facebook/ads/NativeAd;->r()Landroid/view/View$OnTouchListener;

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
