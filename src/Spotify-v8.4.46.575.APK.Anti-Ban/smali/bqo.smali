.class public final Lbqo;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lbqn;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbqn;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lbqo;->a:Landroid/os/Handler;

    .line 97
    iput-object p2, p0, Lbqo;->b:Lbqn;

    .line 98
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbre;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lbqo;->b:Lbqn;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lbqo;->a:Landroid/os/Handler;

    new-instance v1, Lbqo$5;

    invoke-direct {v1, p0, p1}, Lbqo$5;-><init>(Lbqo;Lbre;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    :cond_0
    return-void
.end method
