.class final Lana$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lana;->c()V
.end annotation


# instance fields
.field private synthetic a:Lana;


# direct methods
.method constructor <init>(Lana;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lana$2;->a:Lana;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 87
    iget-object v1, p0, Lana$2;->a:Lana;

    .line 1093
    iget-boolean v0, v1, Lana;->c:Z

    if-nez v0, :cond_0

    .line 1097
    iget-object v0, v1, Lana;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, v1, Lana;->d:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/ActivityPackage;

    .line 2097
    iget v2, v0, Lcom/adjust/sdk/ActivityPackage;->retries:I

    .line 1104
    new-instance v3, Lana$3;

    invoke-direct {v3, v1, v0}, Lana$3;-><init>(Lana;Lcom/adjust/sdk/ActivityPackage;)V

    .line 1112
    if-gtz v2, :cond_1

    .line 1113
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1114
    :cond_0
    :goto_0
    return-void

    .line 1117
    :cond_1
    iget-object v0, v1, Lana;->e:Lcom/adjust/sdk/BackoffStrategy;

    invoke-static {v2, v0}, Lang;->a(ILcom/adjust/sdk/BackoffStrategy;)J

    move-result-wide v4

    .line 1119
    long-to-double v6, v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    .line 1120
    sget-object v0, Lang;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 1122
    iget-object v6, v1, Lana;->b:Lamp;

    const-string v7, "Waiting for %s seconds before retrying sdk_click for the %d time"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v10

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-interface {v6, v7, v8}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1123
    iget-object v0, v1, Lana;->a:Lamj;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5, v1}, Lamj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
