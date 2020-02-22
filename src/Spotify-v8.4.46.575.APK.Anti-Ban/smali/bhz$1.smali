.class public final Lbhz$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhz;
.end annotation


# instance fields
.field private synthetic a:Lbfc;

.field private synthetic b:Lbhz;


# direct methods
.method public constructor <init>(Lbhz;Lbfc;)V
    .locals 0

    iput-object p1, p0, Lbhz$1;->b:Lbhz;

    iput-object p2, p0, Lbhz$1;->a:Lbfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lbhz$1;->b:Lbhz;

    invoke-static {v0}, Lbhz;->a(Lbhz;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbff;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lbhz$1;->a:Lbfc;

    .line 1000
    iget-object v0, v0, Lbfc;->k:Lcom/facebook/ads/internal/util/j;

    .line 2000
    iget-object v0, v0, Lcom/facebook/ads/internal/util/j;->a:Lcom/facebook/ads/internal/util/j$a;

    sget-object v3, Lcom/facebook/ads/internal/util/j$a;->b:Lcom/facebook/ads/internal/util/j$a;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 0
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lbhz$1;->a:Lbfc;

    .line 3000
    iget-object v0, v0, Lbfc;->k:Lcom/facebook/ads/internal/util/j;

    .line 0
    sget-object v1, Lbff;->k:Ljava/lang/String;

    .line 4000
    iget-object v2, v0, Lcom/facebook/ads/internal/util/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/facebook/ads/internal/c;

    sget-object v3, Lcom/facebook/ads/internal/AdErrorType;->m:Lcom/facebook/ads/internal/AdErrorType;

    const-string v4, "Bid %d for IDFA %s being used on IDFA %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/facebook/ads/internal/util/j;->d:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/facebook/ads/internal/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v1, p0, Lbhz$1;->b:Lbhz;

    .line 5000
    iget-object v0, v0, Lcom/facebook/ads/internal/c;->a:Lbed;

    .line 0
    invoke-static {v1, v0}, Lbhz;->a(Lbhz;Lbed;)V

    :cond_0
    iget-object v0, p0, Lbhz$1;->b:Lbhz;

    iget-object v1, p0, Lbhz$1;->a:Lbfc;

    .line 6000
    iget-object v1, v1, Lbfc;->k:Lcom/facebook/ads/internal/util/j;

    .line 7000
    iget-object v1, v1, Lcom/facebook/ads/internal/util/j;->c:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Lbhz;->a(Lbhz;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2000
    goto :goto_0

    .line 0
    :cond_2
    iget-object v3, p0, Lbhz$1;->b:Lbhz;

    iget-object v4, p0, Lbhz$1;->a:Lbfc;

    .line 8000
    new-instance v5, Ljava/util/HashMap;

    iget-object v0, v4, Lbfc;->j:Ljava/util/Map;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "IDFA"

    sget-object v6, Lbff;->k:Ljava/lang/String;

    invoke-static {v5, v0, v6}, Lbfc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "IDFA_FLAG"

    sget-boolean v0, Lbff;->l:Z

    if-eqz v0, :cond_a

    const-string v0, "0"

    :goto_2
    invoke-static {v5, v6, v0}, Lbfc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COPPA"

    invoke-static {}, Lcom/facebook/ads/AdSettings;->e()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lbfc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PLACEMENT_ID"

    iget-object v6, v4, Lbfc;->a:Ljava/lang/String;

    invoke-static {v5, v0, v6}, Lbfc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lbfc;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    sget-object v6, Lcom/facebook/ads/internal/server/AdPlacementType;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    if-eq v0, v6, :cond_3

    const-string v0, "PLACEMENT_TYPE"

    iget-object v6, v4, Lbfc;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/server/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lbfc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "ADAPTERS"

    iget-object v6, v4, Lbfc;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    invoke-static {v6}, Lbdj;->a(Lcom/facebook/ads/internal/server/AdPlacementType;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lbfc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lbfc;->e:Lcom/facebook/ads/internal/f;

    if-eqz v0, :cond_4

    const-string v0, "TEMPLATE_ID"

    iget-object v6, v4, Lbfc;->e:Lcom/facebook/ads/internal/f;

    .line 11000
    iget v6, v6, Lcom/facebook/ads/internal/f;->n:I

    .line 8000
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lbfc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, Lbfc;->f:Lcom/facebook/ads/internal/d;

    if-eqz v0, :cond_5

    const-string v0, "REQUEST_TYPE"

    iget-object v6, v4, Lbfc;->f:Lcom/facebook/ads/internal/d;

    .line 12000
    iget v6, v6, Lcom/facebook/ads/internal/d;->c:I

    .line 8000
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lbfc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v4, Lbfc;->g:Z

    if-eqz v0, :cond_6

    const-string v0, "TEST_MODE"

    const-string v6, "1"

    invoke-static {v5, v0, v6}, Lbfc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/facebook/ads/AdSettings;->f()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    sget-object v6, Lcom/facebook/ads/AdSettings$TestAdType;->b:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v0, v6, :cond_7

    const-string v0, "DEMO_AD_ID"

    invoke-static {}, Lcom/facebook/ads/AdSettings;->f()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v6

    .line 13000
    iget-object v6, v6, Lcom/facebook/ads/AdSettings$TestAdType;->a:Ljava/lang/String;

    .line 8000
    invoke-static {v5, v0, v6}, Lbfc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v0, v4, Lbfc;->h:I

    if-eqz v0, :cond_8

    const-string v0, "NUM_ADS_REQUESTED"

    iget v6, v4, Lbfc;->h:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lbfc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "CLIENT_EVENTS"

    invoke-static {}, Lbit;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lbfc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KG_RESTRICTED"

    iget-object v6, v4, Lbfc;->d:Landroid/content/Context;

    invoke-static {v6}, Lbis;->b(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lbfc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "REQUEST_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lbix;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lbfc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lbfc;->k:Lcom/facebook/ads/internal/util/j;

    .line 14000
    iget-object v0, v0, Lcom/facebook/ads/internal/util/j;->a:Lcom/facebook/ads/internal/util/j$a;

    sget-object v6, Lcom/facebook/ads/internal/util/j$a;->c:Lcom/facebook/ads/internal/util/j$a;

    if-eq v0, v6, :cond_b

    move v0, v1

    .line 8000
    :goto_3
    if-eqz v0, :cond_9

    const-string v1, "BID_ID"

    iget-object v0, v4, Lbfc;->k:Lcom/facebook/ads/internal/util/j;

    .line 15000
    iget-object v2, v0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    if-nez v2, :cond_c

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8000
    :goto_4
    invoke-static {v5, v1, v0}, Lbfc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_9
    iput-object v5, v3, Lbhz;->b:Ljava/util/Map;

    :try_start_1
    iget-object v0, p0, Lbhz$1;->b:Lbhz;

    iget-object v1, p0, Lbhz$1;->b:Lbhz;

    invoke-static {v1}, Lbhz;->a(Lbhz;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbhz$1;->a:Lbfc;

    iget-object v2, v2, Lbfc;->e:Lcom/facebook/ads/internal/f;

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/util/y;->a(Landroid/content/Context;Lcom/facebook/ads/internal/f;)Lbgd;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Lbhz;Lbgd;)Lbgd;

    iget-object v0, p0, Lbhz$1;->b:Lbhz;

    invoke-static {v0}, Lbhz;->c(Lbhz;)Lbgd;

    move-result-object v0

    iget-object v1, p0, Lbhz$1;->b:Lbhz;

    invoke-static {v1}, Lbhz;->b(Lbhz;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbhz$1;->b:Lbhz;

    invoke-static {v2}, Lbhz;->c(Lbhz;)Lbgd;

    invoke-static {}, Lbgd;->a()Lbgq;

    move-result-object v2

    iget-object v3, p0, Lbhz$1;->b:Lbhz;

    iget-object v3, v3, Lbhz;->b:Ljava/util/Map;

    .line 16000
    invoke-virtual {v2, v3}, Lbgq;->putAll(Ljava/util/Map;)V

    .line 0
    iget-object v3, p0, Lbhz$1;->b:Lbhz;

    invoke-static {v3}, Lbhz;->d(Lbhz;)Lbge;

    move-result-object v3

    .line 17000
    new-instance v4, Lbgm;

    invoke-direct {v4, v1, v2}, Lbgm;-><init>(Ljava/lang/String;Lbgq;)V

    .line 18000
    iget-object v1, v0, Lbgd;->a:Lbgg;

    invoke-interface {v1, v0, v3}, Lbgg;->a(Lbgd;Lbge;)Lbgf;

    move-result-object v0

    invoke-interface {v0, v4}, Lbgf;->a(Lbgn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 0
    :catch_1
    move-exception v0

    iget-object v1, p0, Lbhz$1;->b:Lbhz;

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->i:Lcom/facebook/ads/internal/AdErrorType;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/AdErrorType;->a(Ljava/lang/String;)Lbed;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->a(Lbhz;Lbed;)V

    goto/16 :goto_1

    .line 8000
    :cond_a
    const-string v0, "1"

    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 14000
    goto :goto_3

    .line 15000
    :cond_c
    iget-object v0, v0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method
