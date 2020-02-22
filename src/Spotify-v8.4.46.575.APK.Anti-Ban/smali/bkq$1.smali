.class final Lbkq$1;
.super Lbfz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfz",
        "<",
        "Lcom/facebook/ads/internal/view/d/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbkq;


# direct methods
.method constructor <init>(Lbkq;)V
    .locals 0

    iput-object p1, p0, Lbkq$1;->a:Lbkq;

    invoke-direct {p0}, Lbfz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/internal/view/d/a/n;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/n;

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbkq$1;->a:Lbkq;

    invoke-static {v0}, Lbkq;->a(Lbkq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbkq$1;->a:Lbkq;

    invoke-static {v0}, Lbkq;->b(Lbkq;)I

    move-result v0

    iget-object v1, p0, Lbkq$1;->a:Lbkq;

    invoke-virtual {v1}, Lbkq;->a()Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->f()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v1, p0, Lbkq$1;->a:Lbkq;

    invoke-static {v1}, Lbkq;->d(Lbkq;)Lbkr;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lbkq$1;->a:Lbkq;

    invoke-static {v3}, Lbkq;->c(Lbkq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbkr;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbkq$1;->a:Lbkq;

    invoke-static {v0}, Lbkq;->d(Lbkq;)Lbkr;

    move-result-object v0

    iget-object v1, p0, Lbkq$1;->a:Lbkq;

    invoke-static {v1}, Lbkq;->e(Lbkq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkr;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbkq$1;->a:Lbkq;

    invoke-static {v0}, Lbkq;->a(Lbkq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method
