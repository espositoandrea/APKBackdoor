.class final Lcis;
.super Ljava/lang/Object;

# interfaces
.implements Ldly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldly",
        "<",
        "Lchx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcho;

.field private synthetic b:Lcij;


# direct methods
.method constructor <init>(Lcij;Lcho;)V
    .locals 0

    iput-object p1, p0, Lcis;->b:Lcij;

    iput-object p2, p0, Lcis;->a:Lcho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcis;->b:Lcij;

    .line 1000
    iget-object v1, v0, Lcij;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcis;->b:Lcij;

    .line 2000
    const/4 v2, 0x0

    iput v2, v0, Lcij;->g:I

    .line 0
    iget-object v0, p0, Lcis;->b:Lcij;

    .line 3000
    iget-object v0, v0, Lcij;->f:Lcho;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcis;->a:Lcho;

    iget-object v2, p0, Lcis;->b:Lcij;

    .line 4000
    iget-object v2, v2, Lcij;->f:Lcho;

    .line 0
    if-eq v0, v2, :cond_0

    .line 5000
    invoke-static {}, Ldhb;->a()Z

    .line 0
    iget-object v0, p0, Lcis;->b:Lcij;

    .line 6000
    iget-object v0, v0, Lcij;->f:Lcho;

    .line 0
    invoke-virtual {v0}, Lcho;->c()V

    :cond_0
    iget-object v0, p0, Lcis;->b:Lcij;

    iget-object v2, p0, Lcis;->a:Lcho;

    .line 7000
    iput-object v2, v0, Lcij;->f:Lcho;

    .line 0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
