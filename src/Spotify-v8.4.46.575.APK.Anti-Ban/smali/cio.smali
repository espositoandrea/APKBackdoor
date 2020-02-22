.class final Lcio;
.super Ljava/lang/Object;

# interfaces
.implements Lchb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lchb",
        "<",
        "Lcht;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lchx;

.field private synthetic b:Lcik;


# direct methods
.method constructor <init>(Lcik;Lchx;)V
    .locals 0

    iput-object p1, p0, Lcio;->b:Lcik;

    iput-object p2, p0, Lcio;->a:Lchx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcio;->b:Lcik;

    iget-object v0, v0, Lcik;->c:Lcij;

    .line 1000
    iget-object v1, v0, Lcij;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcio;->b:Lcik;

    iget-object v0, v0, Lcik;->b:Lcho;

    .line 2000
    iget v0, v0, Ldlz;->b:I

    .line 0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcio;->b:Lcik;

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
    iget-object v0, p0, Lcio;->b:Lcik;

    iget-object v0, v0, Lcik;->c:Lcij;

    .line 4000
    const/4 v2, 0x0

    iput v2, v0, Lcij;->g:I

    .line 0
    iget-object v0, p0, Lcio;->b:Lcik;

    iget-object v0, v0, Lcik;->c:Lcij;

    .line 5000
    iget-object v0, v0, Lcij;->e:Ldjm;

    .line 0
    iget-object v2, p0, Lcio;->a:Lchx;

    invoke-interface {v0, v2}, Ldjm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcio;->b:Lcik;

    iget-object v0, v0, Lcik;->b:Lcho;

    iget-object v2, p0, Lcio;->a:Lchx;

    invoke-virtual {v0, v2}, Ldlz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcio;->b:Lcik;

    iget-object v0, v0, Lcik;->c:Lcij;

    iget-object v2, p0, Lcio;->b:Lcik;

    iget-object v2, v2, Lcik;->b:Lcho;

    .line 6000
    iput-object v2, v0, Lcij;->f:Lcho;

    .line 7000
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
