.class final Lcjx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leka;

.field private synthetic b:I

.field private synthetic c:Lcjv;


# direct methods
.method constructor <init>(Lcjv;Leka;I)V
    .locals 0

    iput-object p1, p0, Lcjx;->c:Lcjv;

    iput-object p2, p0, Lcjx;->a:Leka;

    iput p3, p0, Lcjx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcjx;->c:Lcjv;

    invoke-static {v0}, Lcjv;->a(Lcjv;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcjx;->c:Lcjv;

    iget-object v2, p0, Lcjx;->a:Leka;

    iget v3, p0, Lcjx;->b:I

    invoke-static {v0, v2, v3}, Lcjv;->a(Lcjv;Leka;I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
