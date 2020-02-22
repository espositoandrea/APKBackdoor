.class public final Lamw;
.super Ljava/lang/Object;

# interfaces
.implements Lamq;


# instance fields
.field a:Lamr;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adjust/sdk/ActivityPackage;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field d:Landroid/content/Context;

.field e:Lamp;

.field private f:Lamj;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lamn;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/adjust/sdk/BackoffStrategy;


# direct methods
.method public constructor <init>(Lamn;Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v1, Lamj;

    const-string v2, "PackageHandler"

    invoke-direct {v1, v2, v0}, Lamj;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lamw;->f:Lamj;

    .line 73
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v1

    iput-object v1, p0, Lamw;->e:Lamp;

    .line 74
    invoke-static {}, Lamd;->g()Lcom/adjust/sdk/BackoffStrategy;

    move-result-object v1

    iput-object v1, p0, Lamw;->i:Lcom/adjust/sdk/BackoffStrategy;

    .line 1088
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lamw;->g:Ljava/lang/ref/WeakReference;

    .line 1089
    iput-object p2, p0, Lamw;->d:Landroid/content/Context;

    .line 1090
    if-nez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lamw;->h:Z

    .line 78
    iget-object v0, p0, Lamw;->f:Lamj;

    new-instance v1, Lamw$1;

    invoke-direct {v1, p0}, Lamw$1;-><init>(Lamw;)V

    invoke-virtual {v0, v1}, Lamj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lamw;->f:Lamj;

    new-instance v1, Lamw$3;

    invoke-direct {v1, p0}, Lamw$3;-><init>(Lamw;)V

    invoke-virtual {v0, v1}, Lamj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 113
    return-void
.end method

.method public final a(Lamz;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lamw;->f:Lamj;

    new-instance v1, Lamw$4;

    invoke-direct {v1, p0}, Lamw$4;-><init>(Lamw;)V

    invoke-virtual {v0, v1}, Lamj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 126
    iget-object v0, p0, Lamw;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamn;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p1}, Lamn;->a(Lamz;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final a(Lamz;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 9

    .prologue
    .line 137
    iget-object v0, p0, Lamw;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamn;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0, p1}, Lamn;->a(Lamz;)V

    .line 142
    :cond_0
    new-instance v0, Lamw$5;

    invoke-direct {v0, p0}, Lamw$5;-><init>(Lamw;)V

    .line 153
    if-nez p2, :cond_1

    .line 154
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 167
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {p2}, Lcom/adjust/sdk/ActivityPackage;->a()I

    move-result v1

    .line 160
    iget-object v2, p0, Lamw;->i:Lcom/adjust/sdk/BackoffStrategy;

    invoke-static {v1, v2}, Lang;->a(ILcom/adjust/sdk/BackoffStrategy;)J

    move-result-wide v2

    .line 162
    long-to-double v4, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    .line 163
    sget-object v6, Lang;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v6, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    .line 165
    iget-object v5, p0, Lamw;->e:Lamp;

    const-string v6, "Waiting for %s seconds before retrying the %d time"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-interface {v5, v6, v7}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v1, p0, Lamw;->f:Lamj;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lamj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public final a(Lanc;)V
    .locals 3

    .prologue
    .line 184
    if-eqz p1, :cond_2

    .line 2019
    new-instance v0, Lanc;

    invoke-direct {v0}, Lanc;-><init>()V

    .line 2020
    iget-object v1, p1, Lanc;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2021
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p1, Lanc;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lanc;->a:Ljava/util/Map;

    .line 2023
    :cond_0
    iget-object v1, p1, Lanc;->b:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 2024
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p1, Lanc;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lanc;->b:Ljava/util/Map;

    .line 189
    :cond_1
    :goto_0
    iget-object v1, p0, Lamw;->f:Lamj;

    new-instance v2, Lamw$6;

    invoke-direct {v2, p0, v0}, Lamw$6;-><init>(Lamw;Lanc;)V

    invoke-virtual {v1, v2}, Lamj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 195
    return-void

    .line 187
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lamw;->f:Lamj;

    new-instance v1, Lamw$2;

    invoke-direct {v1, p0, p1}, Lamw$2;-><init>(Lamw;Lcom/adjust/sdk/ActivityPackage;)V

    invoke-virtual {v0, v1}, Lamj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 102
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamw;->h:Z

    .line 173
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamw;->h:Z

    .line 179
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Lamw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-boolean v0, p0, Lamw;->h:Z

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lamw;->e:Lamp;

    const-string v1, "Package handler is paused"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lamp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lamw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lamw;->e:Lamp;

    const-string v1, "Package handler is already sending"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lamw;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/ActivityPackage;

    .line 229
    iget-object v1, p0, Lamw;->a:Lamr;

    iget-object v2, p0, Lamw;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v0, v2}, Lamr;->a(Lcom/adjust/sdk/ActivityPackage;I)V

    goto :goto_0
.end method

.method final e()V
    .locals 5

    .prologue
    .line 287
    iget-object v0, p0, Lamw;->b:Ljava/util/List;

    iget-object v1, p0, Lamw;->d:Landroid/content/Context;

    const-string v2, "AdjustIoPackageQueue"

    const-string v3, "Package queue"

    invoke-static {v0, v1, v2, v3}, Lang;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lamw;->e:Lamp;

    const-string v1, "Package handler wrote %d packages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lamw;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lamp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    return-void
.end method
