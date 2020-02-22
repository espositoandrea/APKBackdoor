.class final Lblh$5;
.super Lbhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblh;
.end annotation


# instance fields
.field private synthetic a:Lblh;


# direct methods
.method constructor <init>(Lblh;)V
    .locals 0

    iput-object p1, p0, Lblh$5;->a:Lblh;

    invoke-direct {p0}, Lbhw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lblh$5;->a:Lblh;

    .line 1000
    iget-object v0, v0, Lblh;->c:Lbim;

    .line 0
    invoke-virtual {v0}, Lbim;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lblh$5;->a:Lblh;

    .line 2000
    iget-object v0, v0, Lblh;->c:Lbim;

    .line 3000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbim;->b:J

    .line 0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lblh$5;->a:Lblh;

    .line 4000
    iget-object v1, v1, Lblh;->e:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lblh$5;->a:Lblh;

    .line 5000
    iget-object v1, v1, Lblh;->a:Lbhv;

    .line 0
    invoke-virtual {v1, v0}, Lbhv;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lblh$5;->a:Lblh;

    .line 6000
    iget-object v2, v2, Lblh;->c:Lbim;

    invoke-virtual {v2}, Lbim;->b()Ljava/util/Map;

    move-result-object v2

    .line 0
    invoke-static {v2}, Lbix;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lblh$5;->a:Lblh;

    .line 7000
    iget-object v1, v1, Lblh;->f:Landroid/content/Context;

    .line 0
    invoke-static {v1}, Lbfp;->a(Landroid/content/Context;)Lbfp;

    move-result-object v1

    iget-object v2, p0, Lblh$5;->a:Lblh;

    .line 8000
    iget-object v2, v2, Lblh;->e:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v2, v0}, Lbfo;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lblh$5;->a:Lblh;

    .line 9000
    iget-object v0, v0, Lblh;->d:Lbkb;

    .line 0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lblh$5;->a:Lblh;

    .line 10000
    iget-object v0, v0, Lblh;->d:Lbkb;

    .line 0
    sget-object v1, Lcom/facebook/ads/internal/k;->f:Lcom/facebook/ads/internal/k;

    .line 11000
    iget-object v1, v1, Lcom/facebook/ads/internal/k;->j:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v1}, Lbkb;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
