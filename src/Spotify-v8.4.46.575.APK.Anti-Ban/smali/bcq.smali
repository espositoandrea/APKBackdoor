.class final Lbcq;
.super Lbir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbir",
        "<",
        "Lbco;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbco;)V
    .locals 0

    invoke-direct {p0, p1}, Lbir;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbir;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Lbco;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lbco;->b(Lbco;)V

    goto :goto_0
.end method
