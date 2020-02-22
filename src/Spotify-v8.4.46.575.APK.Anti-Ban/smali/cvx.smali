.class final Lcvx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcvw;


# direct methods
.method constructor <init>(Lcvw;)V
    .locals 0

    iput-object p1, p0, Lcvx;->a:Lcvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcvx;->a:Lcvw;

    .line 1000
    iget-object v0, v0, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcvx;->a:Lcvw;

    invoke-static {v0}, Lcvw;->a(Lcvw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcvx;->a:Lcvw;

    .line 2000
    iget-object v0, v0, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcvx;->a:Lcvw;

    .line 3000
    iget-object v1, v1, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
