.class public final Lamg;
.super Ljava/lang/Object;

# interfaces
.implements Lamo;


# instance fields
.field a:Lamj;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lamn;",
            ">;"
        }
    .end annotation
.end field

.field c:Lamp;

.field d:Lcom/adjust/sdk/ActivityPackage;

.field e:Z

.field private f:Lanf;


# direct methods
.method public constructor <init>(Lamn;Lcom/adjust/sdk/ActivityPackage;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v1, Lamj;

    const-string v2, "AttributionHandler"

    invoke-direct {v1, v2, v0}, Lamj;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lamg;->a:Lamj;

    .line 49
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v1

    iput-object v1, p0, Lamg;->c:Lamp;

    .line 51
    new-instance v1, Lanf;

    new-instance v2, Lamg$1;

    invoke-direct {v2, p0}, Lamg$1;-><init>(Lamg;)V

    const-string v3, "Attribution timer"

    invoke-direct {v1, v2, v3}, Lanf;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lamg;->f:Lanf;

    .line 1065
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lamg;->b:Ljava/lang/ref/WeakReference;

    .line 1066
    iput-object p2, p0, Lamg;->d:Lcom/adjust/sdk/ActivityPackage;

    .line 1067
    if-nez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lamg;->e:Z

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lamg;->a:Lamj;

    new-instance v1, Lamg$2;

    invoke-direct {v1, p0}, Lamg$2;-><init>(Lamg;)V

    invoke-virtual {v0, v1}, Lamj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 78
    return-void
.end method

.method final a(J)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const-wide v8, 0x408f400000000000L    # 1000.0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 144
    iget-object v0, p0, Lamg;->f:Lanf;

    .line 2044
    iget-object v1, v0, Lanf;->b:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_0

    move-wide v0, v2

    .line 144
    :goto_0
    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    .line 157
    :goto_1
    return-void

    .line 2047
    :cond_0
    iget-object v0, v0, Lanf;->b:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto :goto_0

    .line 148
    :cond_1
    cmp-long v0, p1, v2

    if-eqz v0, :cond_2

    .line 149
    long-to-double v0, p1

    div-double/2addr v0, v8

    .line 150
    sget-object v2, Lang;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lamg;->c:Lamp;

    const-string v2, "Waiting to query attribution in %s seconds"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v1, v2, v3}, Lamp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lamg;->f:Lanf;

    .line 3051
    iget-object v1, v0, Lanf;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    .line 3052
    iget-object v1, v0, Lanf;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3054
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lanf;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 3056
    iget-object v1, v0, Lanf;->e:Lamp;

    const-string v2, "%s canceled"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lanf;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-interface {v1, v2, v3}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3029
    sget-object v1, Lang;->a:Ljava/text/DecimalFormat;

    long-to-double v2, p1

    div-double/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 3031
    iget-object v2, v0, Lanf;->e:Lamp;

    const-string v3, "%s starting. Launching in %s seconds"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lanf;->c:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-interface {v2, v3, v4}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3033
    iget-object v1, v0, Lanf;->a:Lamj;

    new-instance v2, Lanf$1;

    invoke-direct {v2, v0}, Lanf$1;-><init>(Lanf;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lamj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lanf;->b:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1
.end method

.method final a(Lamn;Lamz;)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p2, Lamz;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p2, Lamz;->e:Lorg/json/JSONObject;

    const-string v1, "ask_in"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 166
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 167
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lamn;->a(Z)V

    .line 169
    invoke-virtual {p0, v0, v1}, Lamg;->a(J)V

    goto :goto_0

    .line 173
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lamn;->a(Z)V

    .line 175
    iget-object v0, p2, Lamz;->e:Lorg/json/JSONObject;

    const-string v1, "attribution"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 176
    iget-object v1, p2, Lamz;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adjust/sdk/AdjustAttribution;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v0

    iput-object v0, p2, Lamz;->f:Lcom/adjust/sdk/AdjustAttribution;

    goto :goto_0
.end method

.method public final a(Lanb;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lamg;->a:Lamj;

    new-instance v1, Lamg$4;

    invoke-direct {v1, p0, p1}, Lamg$4;-><init>(Lamg;Lanb;)V

    invoke-virtual {v0, v1}, Lamj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 107
    return-void
.end method

.method public final a(Land;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lamg;->a:Lamj;

    new-instance v1, Lamg$3;

    invoke-direct {v1, p0, p1}, Lamg$3;-><init>(Lamg;Land;)V

    invoke-virtual {v0, v1}, Lamj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 92
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamg;->e:Z

    .line 126
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamg;->e:Z

    .line 131
    return-void
.end method
