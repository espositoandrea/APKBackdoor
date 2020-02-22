.class final Lcim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcil;


# direct methods
.method constructor <init>(Lcil;)V
    .locals 0

    iput-object p1, p0, Lcim;->a:Lcil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcim;->a:Lcil;

    iget-object v0, v0, Lcil;->b:Lcik;

    iget-object v0, v0, Lcik;->c:Lcij;

    .line 1000
    iget-object v1, v0, Lcij;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcim;->a:Lcil;

    iget-object v0, v0, Lcil;->b:Lcik;

    iget-object v0, v0, Lcik;->b:Lcho;

    .line 2000
    iget v0, v0, Ldlz;->b:I

    .line 0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcim;->a:Lcil;

    iget-object v0, v0, Lcil;->b:Lcik;

    iget-object v0, v0, Lcik;->b:Lcho;

    .line 3000
    iget v0, v0, Ldlz;->b:I

    .line 0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcim;->a:Lcil;

    iget-object v0, v0, Lcil;->b:Lcik;

    iget-object v0, v0, Lcik;->b:Lcho;

    invoke-virtual {v0}, Ldlz;->d()V

    invoke-static {}, Lcli;->e()Ldik;

    new-instance v0, Lcin;

    invoke-direct {v0, p0}, Lcin;-><init>(Lcim;)V

    invoke-static {v0}, Ldik;->a(Ljava/lang/Runnable;)V

    .line 4000
    invoke-static {}, Ldhb;->a()Z

    .line 0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
