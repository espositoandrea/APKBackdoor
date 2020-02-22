.class final Lcjw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leka;

.field private synthetic b:Lcjv;


# direct methods
.method constructor <init>(Lcjv;Leka;)V
    .locals 0

    iput-object p1, p0, Lcjw;->b:Lcjv;

    iput-object p2, p0, Lcjw;->a:Leka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcjw;->b:Lcjv;

    invoke-static {v0}, Lcjv;->a(Lcjv;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcjw;->b:Lcjv;

    invoke-static {v0}, Lcjv;->b(Lcjv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjw;->b:Lcjv;

    iget-object v2, p0, Lcjw;->a:Leka;

    invoke-static {v0, v2}, Lcjv;->a(Lcjv;Leka;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcjw;->b:Lcjv;

    iget-object v2, p0, Lcjw;->a:Leka;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcjv;->a(Lcjv;Leka;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
