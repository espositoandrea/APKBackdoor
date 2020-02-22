.class final Lamg$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamg;
.end annotation


# instance fields
.field private synthetic a:Lamg;


# direct methods
.method constructor <init>(Lamg;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lamg$6;->a:Lamg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 137
    iget-object v1, p0, Lamg$6;->a:Lamg;

    .line 1218
    iget-boolean v0, v1, Lamg;->e:Z

    if-eqz v0, :cond_1

    .line 1219
    iget-object v0, v1, Lamg;->c:Lamp;

    const-string v1, "Attribution handler is paused"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lamp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1236
    :cond_0
    :goto_0
    return-void

    .line 1223
    :cond_1
    iget-object v0, v1, Lamg;->c:Lamp;

    const-string v2, "%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v1, Lamg;->d:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v4}, Lcom/adjust/sdk/ActivityPackage;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v0, v2, v3}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1226
    :try_start_0
    iget-object v0, v1, Lamg;->d:Lcom/adjust/sdk/ActivityPackage;

    invoke-static {v0}, Lanh;->a(Lcom/adjust/sdk/ActivityPackage;)Lamz;

    move-result-object v0

    .line 1228
    instance-of v2, v0, Lamh;

    if-eqz v2, :cond_0

    .line 1232
    check-cast v0, Lamh;

    .line 2110
    iget-object v2, v1, Lamg;->a:Lamj;

    new-instance v3, Lamg$5;

    invoke-direct {v3, v1, v0}, Lamg$5;-><init>(Lamg;Lamh;)V

    invoke-virtual {v2, v3}, Lamj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1233
    :catch_0
    move-exception v0

    .line 1234
    iget-object v1, v1, Lamg;->c:Lamp;

    const-string v2, "Failed to get attribution (%s)"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-interface {v1, v2, v3}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
