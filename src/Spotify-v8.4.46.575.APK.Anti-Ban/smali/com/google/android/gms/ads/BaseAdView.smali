.class Lcom/google/android/gms/ads/BaseAdView;
.super Landroid/view/ViewGroup;


# instance fields
.field protected final a:Lemk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lemk;

    invoke-direct {v0, p0}, Lemk;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lemk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lemk;

    invoke-direct {v0, p0, p2, p3}, Lemk;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lemk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lemk;

    invoke-direct {v0, p0, p2, p4}, Lemk;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lemk;

    return-void
.end method


# virtual methods
.method public a(Lcew;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lemk;

    .line 13000
    iget-object v0, v0, Lemk;->c:Lekr;

    .line 14000
    iget-object v1, v0, Lekr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lekr;->b:Lcew;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lemk;

    invoke-virtual {v0, v2}, Lemk;->a(Lejv;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lemk;

    invoke-virtual {v0, v2}, Lemk;->a(Lcfg;)V

    :cond_0
    :goto_0
    return-void

    .line 14000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 0
    :cond_1
    instance-of v0, p1, Lejv;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lemk;

    move-object v0, p1

    check-cast v0, Lejv;

    invoke-virtual {v1, v0}, Lemk;->a(Lejv;)V

    :cond_2
    instance-of v0, p1, Lcfg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lemk;

    check-cast p1, Lcfg;

    invoke-virtual {v0, p1}, Lemk;->a(Lcfg;)V

    goto :goto_0
.end method

.method public a(Lcez;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    .line 0
    iget-object v6, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lemk;

    .line 3000
    iget-object v7, p1, Lcez;->a:Lemi;

    .line 4000
    :try_start_0
    iget-object v0, v6, Lemk;->g:Lelh;

    if-nez v0, :cond_5

    iget-object v0, v6, Lemk;->e:[Lcfb;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lemk;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v6, Lemk;->g:Lelh;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8000
    :catch_0
    move-exception v0

    invoke-static {v9}, Ldkp;->a(I)Z

    .line 4000
    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, v6, Lemk;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, Lemk;->e:[Lcfb;

    iget v1, v6, Lemk;->j:I

    invoke-static {v2, v0, v1}, Lemk;->a(Landroid/content/Context;[Lcfb;I)Leke;

    move-result-object v3

    const-string v0, "search_v2"

    iget-object v1, v3, Leke;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lekq;->b()Leki;

    move-result-object v0

    iget-object v1, v6, Lemk;->h:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lekl;

    invoke-direct {v5, v0, v2, v3, v1}, Lekl;-><init>(Leki;Landroid/content/Context;Leke;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, Leki;->a(Landroid/content/Context;ZLekj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelh;

    :goto_1
    iput-object v0, v6, Lemk;->g:Lelh;

    iget-object v0, v6, Lemk;->g:Lelh;

    new-instance v1, Lejx;

    iget-object v2, v6, Lemk;->c:Lekr;

    invoke-direct {v1, v2}, Lejx;-><init>(Lcew;)V

    invoke-interface {v0, v1}, Lelh;->a(Lekv;)V

    iget-object v0, v6, Lemk;->d:Lejv;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lemk;->g:Lelh;

    new-instance v1, Lejw;

    iget-object v2, v6, Lemk;->d:Lejv;

    invoke-direct {v1, v2}, Lejw;-><init>(Lejv;)V

    invoke-interface {v0, v1}, Lelh;->a(Leks;)V

    :cond_3
    iget-object v0, v6, Lemk;->f:Lcfg;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lemk;->g:Lelh;

    new-instance v1, Lekg;

    iget-object v2, v6, Lemk;->f:Lcfg;

    invoke-direct {v1, v2}, Lekg;-><init>(Lcfg;)V

    invoke-interface {v0, v1}, Lelh;->a(Lelm;)V

    :cond_4
    iget-object v0, v6, Lemk;->g:Lelh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lelh;->b(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v6, Lemk;->g:Lelh;

    invoke-interface {v0}, Lelh;->j()Lczv;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-nez v0, :cond_7

    :cond_5
    :goto_2
    :try_start_3
    iget-object v0, v6, Lemk;->g:Lelh;

    iget-object v1, v6, Lemk;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lekd;->a(Landroid/content/Context;Lemi;)Leka;

    move-result-object v1

    invoke-interface {v0, v1}, Lelh;->b(Leka;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lemk;->a:Leuz;

    .line 6000
    iget-object v1, v7, Lemi;->f:Ljava/util/Map;

    .line 7000
    iput-object v1, v0, Leuz;->a:Ljava/util/Map;

    goto :goto_0

    .line 4000
    :cond_6
    invoke-static {}, Lekq;->b()Leki;

    move-result-object v1

    iget-object v4, v6, Lemk;->h:Ljava/lang/String;

    iget-object v5, v6, Lemk;->a:Leuz;

    const/4 v8, 0x0

    new-instance v0, Lekk;

    invoke-direct/range {v0 .. v5}, Lekk;-><init>(Leki;Landroid/content/Context;Leke;Ljava/lang/String;Leva;)V

    invoke-static {v2, v8, v0}, Leki;->a(Landroid/content/Context;ZLekj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelh;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_7
    :try_start_4
    iget-object v1, v6, Lemk;->i:Landroid/view/ViewGroup;

    invoke-static {v0}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 5000
    :catch_1
    move-exception v0

    const/4 v0, 0x5

    :try_start_5
    invoke-static {v0}, Ldkp;->a(I)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method

.method public a(Lcfb;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lemk;

    const/4 v1, 0x1

    new-array v1, v1, [Lcfb;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 15000
    iget-object v2, v0, Lemk;->e:[Lcfb;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16000
    :cond_0
    iput-object v1, v0, Lemk;->e:[Lcfb;

    :try_start_0
    iget-object v1, v0, Lemk;->g:Lelh;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lemk;->g:Lelh;

    iget-object v2, v0, Lemk;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lemk;->e:[Lcfb;

    iget v4, v0, Lemk;->j:I

    invoke-static {v2, v3, v4}, Lemk;->a(Landroid/content/Context;[Lcfb;I)Leke;

    move-result-object v2

    invoke-interface {v1, v2}, Lelh;->a(Leke;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, v0, Lemk;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    return-void

    .line 17000
    :catch_0
    move-exception v1

    const/4 v1, 0x5

    invoke-static {v1}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lemk;

    .line 18000
    iget-object v1, v0, Lemk;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v0, Lemk;->h:Ljava/lang/String;

    .line 0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lemk;

    .line 11000
    :try_start_0
    iget-object v1, v0, Lemk;->g:Lelh;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lemk;->g:Lelh;

    invoke-interface {v0}, Lelh;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    .line 12000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lemk;

    .line 9000
    :try_start_0
    iget-object v1, v0, Lemk;->g:Lelh;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lemk;->g:Lelh;

    invoke-interface {v0}, Lelh;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    .line 10000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method public d()Lcfb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lemk;

    invoke-virtual {v0}, Lemk;->a()Lcfb;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lemk;

    .line 1000
    :try_start_0
    iget-object v1, v0, Lemk;->g:Lelh;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lemk;->g:Lelh;

    invoke-interface {v0}, Lelh;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    .line 2000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/BaseAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/BaseAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->d()Lcfb;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcfb;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2}, Lcfb;->a(Landroid/content/Context;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    invoke-static {v3, v2}, Ldkp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, v1

    goto :goto_0
.end method
