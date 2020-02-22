.class final Lbqw;
.super Ljava/lang/Object;

# interfaces
.implements Lbqr;


# instance fields
.field private synthetic a:Lbqv;


# direct methods
.method private constructor <init>(Lbqv;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lbqw;->a:Lbqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbqv;B)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0, p1}, Lbqw;-><init>(Lbqv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 436
    invoke-static {}, Lbqv;->t()V

    .line 438
    iget-object v0, p0, Lbqw;->a:Lbqv;

    invoke-static {v0}, Lbqv;->b(Lbqv;)Z

    .line 439
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lbqw;->a:Lbqv;

    invoke-static {v0}, Lbqv;->a(Lbqv;)Lbqo;

    move-result-object v0

    .line 1178
    iget-object v1, v0, Lbqo;->b:Lbqn;

    if-eqz v1, :cond_0

    .line 1179
    iget-object v1, v0, Lbqo;->a:Landroid/os/Handler;

    new-instance v2, Lbqo$6;

    invoke-direct {v2, v0, p1}, Lbqo$6;-><init>(Lbqo;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    :cond_0
    invoke-static {}, Lbqv;->s()V

    .line 432
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lbqw;->a:Lbqv;

    invoke-static {v0}, Lbqv;->a(Lbqv;)Lbqo;

    move-result-object v0

    .line 2149
    iget-object v1, v0, Lbqo;->b:Lbqn;

    if-eqz v1, :cond_0

    .line 2150
    iget-object v0, v0, Lbqo;->a:Landroid/os/Handler;

    new-instance v1, Lbqo$4;

    invoke-direct {v1}, Lbqo$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 444
    :cond_0
    invoke-static {}, Lbqv;->u()V

    .line 445
    return-void
.end method
