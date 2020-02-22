.class abstract Lcom/moat/analytics/mobile/m;
.super Lcom/moat/analytics/mobile/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PlayerOrIMAAd:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/moat/analytics/mobile/f",
        "<TPlayerOrIMAAd;>;"
    }
.end annotation


# instance fields
.field protected j:Lcom/moat/analytics/mobile/o;

.field protected k:I

.field protected l:D

.field protected m:I

.field protected n:I

.field private o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moat/analytics/mobile/a;Lcom/moat/analytics/mobile/ap;)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-direct {p0, p1, p2, p3}, Lcom/moat/analytics/mobile/f;-><init>(Ljava/lang/String;Lcom/moat/analytics/mobile/a;Lcom/moat/analytics/mobile/ap;)V

    iput v0, p0, Lcom/moat/analytics/mobile/m;->m:I

    iput v0, p0, Lcom/moat/analytics/mobile/m;->n:I

    iput v0, p0, Lcom/moat/analytics/mobile/m;->k:I

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/moat/analytics/mobile/m;->l:D

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moat/analytics/mobile/m;->o:I

    sget-object v0, Lcom/moat/analytics/mobile/o;->a:Lcom/moat/analytics/mobile/o;

    iput-object v0, p0, Lcom/moat/analytics/mobile/m;->j:Lcom/moat/analytics/mobile/o;

    return-void
.end method


# virtual methods
.method protected a(Lcom/moat/analytics/mobile/MoatAdEvent;)Lorg/json/JSONObject;
    .locals 4

    const/high16 v3, -0x80000000

    iget-object v0, p1, Lcom/moat/analytics/mobile/MoatAdEvent;->adPlayhead:Ljava/lang/Integer;

    sget-object v1, Lcom/moat/analytics/mobile/MoatAdEvent;->TIME_UNAVAILABLE:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/moat/analytics/mobile/MoatAdEvent;->adPlayhead:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p1, Lcom/moat/analytics/mobile/MoatAdEvent;->eventType:Lcom/moat/analytics/mobile/MoatAdEventType;

    sget-object v2, Lcom/moat/analytics/mobile/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/MoatAdEventType;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/moat/analytics/mobile/m;->n:I

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/moat/analytics/mobile/m;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/moat/analytics/mobile/m;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, Lcom/moat/analytics/mobile/o;->d:Lcom/moat/analytics/mobile/o;

    iput-object v0, p0, Lcom/moat/analytics/mobile/m;->j:Lcom/moat/analytics/mobile/o;

    sget-object v0, Lcom/moat/analytics/mobile/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/MoatAdEventType;

    iput-object v0, p1, Lcom/moat/analytics/mobile/MoatAdEvent;->eventType:Lcom/moat/analytics/mobile/MoatAdEventType;

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/f;->a(Lcom/moat/analytics/mobile/MoatAdEvent;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/m;->g()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    iput-object v0, p1, Lcom/moat/analytics/mobile/MoatAdEvent;->adPlayhead:Ljava/lang/Integer;

    goto :goto_0

    :catch_0
    move-exception v0

    iget v0, p0, Lcom/moat/analytics/mobile/m;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/moat/analytics/mobile/o;->e:Lcom/moat/analytics/mobile/o;

    iput-object v0, p0, Lcom/moat/analytics/mobile/m;->j:Lcom/moat/analytics/mobile/o;

    goto :goto_1
.end method

.method protected b()V
    .locals 4

    invoke-super {p0}, Lcom/moat/analytics/mobile/f;->b()V

    new-instance v0, Lcom/moat/analytics/mobile/n;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/n;-><init>(Lcom/moat/analytics/mobile/m;)V

    iget-object v1, p0, Lcom/moat/analytics/mobile/m;->d:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected f()Z
    .locals 12

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/moat/analytics/mobile/m;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/m;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/moat/analytics/mobile/m;->k:I

    if-nez v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/m;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/m;->h()Z

    move-result v5

    int-to-double v6, v0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    div-double/2addr v6, v8

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/m;->d()D

    move-result-wide v8

    const/4 v1, 0x0

    iget v10, p0, Lcom/moat/analytics/mobile/m;->m:I

    if-le v4, v10, :cond_3

    iput v4, p0, Lcom/moat/analytics/mobile/m;->m:I

    :cond_3
    iget v10, p0, Lcom/moat/analytics/mobile/m;->n:I

    const/high16 v11, -0x80000000

    if-ne v10, v11, :cond_4

    iput v0, p0, Lcom/moat/analytics/mobile/m;->n:I

    :cond_4
    if-eqz v5, :cond_9

    iget-object v0, p0, Lcom/moat/analytics/mobile/m;->j:Lcom/moat/analytics/mobile/o;

    sget-object v5, Lcom/moat/analytics/mobile/o;->a:Lcom/moat/analytics/mobile/o;

    if-ne v0, v5, :cond_7

    sget-object v0, Lcom/moat/analytics/mobile/MoatAdEventType;->AD_EVT_START:Lcom/moat/analytics/mobile/MoatAdEventType;

    sget-object v1, Lcom/moat/analytics/mobile/o;->c:Lcom/moat/analytics/mobile/o;

    iput-object v1, p0, Lcom/moat/analytics/mobile/m;->j:Lcom/moat/analytics/mobile/o;

    :goto_1
    if-eqz v0, :cond_a

    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    iget-wide v6, p0, Lcom/moat/analytics/mobile/m;->l:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_5

    iget-wide v6, p0, Lcom/moat/analytics/mobile/m;->l:D

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v10, 0x3fa999999999999aL    # 0.05

    cmpl-double v5, v6, v10

    if-lez v5, :cond_5

    sget-object v0, Lcom/moat/analytics/mobile/MoatAdEventType;->AD_EVT_VOLUME_CHANGE:Lcom/moat/analytics/mobile/MoatAdEventType;

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    new-instance v1, Lcom/moat/analytics/mobile/MoatAdEvent;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v1, v0, v4, v5}, Lcom/moat/analytics/mobile/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/MoatAdEventType;Ljava/lang/Integer;Ljava/lang/Double;)V

    invoke-virtual {p0, v1}, Lcom/moat/analytics/mobile/m;->dispatchEvent(Lcom/moat/analytics/mobile/MoatAdEvent;)V

    :cond_6
    iput-wide v8, p0, Lcom/moat/analytics/mobile/m;->l:D

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moat/analytics/mobile/m;->o:I

    move v0, v2

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/moat/analytics/mobile/m;->j:Lcom/moat/analytics/mobile/o;

    sget-object v5, Lcom/moat/analytics/mobile/o;->b:Lcom/moat/analytics/mobile/o;

    if-ne v0, v5, :cond_8

    sget-object v0, Lcom/moat/analytics/mobile/MoatAdEventType;->AD_EVT_PLAYING:Lcom/moat/analytics/mobile/MoatAdEventType;

    sget-object v1, Lcom/moat/analytics/mobile/o;->c:Lcom/moat/analytics/mobile/o;

    iput-object v1, p0, Lcom/moat/analytics/mobile/m;->j:Lcom/moat/analytics/mobile/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v0, p0, Lcom/moat/analytics/mobile/m;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/moat/analytics/mobile/m;->o:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_b

    move v0, v2

    goto/16 :goto_0

    :cond_8
    int-to-double v10, v4

    div-double v6, v10, v6

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_c

    const/4 v5, 0x3

    if-ge v0, v5, :cond_c

    sget-object v5, Lcom/moat/analytics/mobile/m;->b:[Lcom/moat/analytics/mobile/MoatAdEventType;

    aget-object v0, v5, v0

    iget-object v5, p0, Lcom/moat/analytics/mobile/m;->c:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v1, p0, Lcom/moat/analytics/mobile/m;->c:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/moat/analytics/mobile/m;->j:Lcom/moat/analytics/mobile/o;

    sget-object v5, Lcom/moat/analytics/mobile/o;->b:Lcom/moat/analytics/mobile/o;

    if-eq v0, v5, :cond_c

    sget-object v0, Lcom/moat/analytics/mobile/MoatAdEventType;->AD_EVT_PAUSED:Lcom/moat/analytics/mobile/MoatAdEventType;

    sget-object v1, Lcom/moat/analytics/mobile/o;->b:Lcom/moat/analytics/mobile/o;

    iput-object v1, p0, Lcom/moat/analytics/mobile/m;->j:Lcom/moat/analytics/mobile/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_a
    move v1, v3

    goto/16 :goto_2

    :cond_b
    move v0, v3

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected abstract g()Ljava/lang/Integer;
.end method

.method protected abstract h()Z
.end method

.method protected abstract i()Ljava/lang/Integer;
.end method

.method protected j()Lcom/moat/analytics/mobile/o;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/m;->j:Lcom/moat/analytics/mobile/o;

    return-object v0
.end method
