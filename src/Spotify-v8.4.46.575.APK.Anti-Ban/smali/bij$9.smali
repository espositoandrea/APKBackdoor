.class final Lbij$9;
.super Lbfz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbij;
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
.field private synthetic a:Lbij;


# direct methods
.method constructor <init>(Lbij;)V
    .locals 0

    iput-object p1, p0, Lbij$9;->a:Lbij;

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
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbij$9;->a:Lbij;

    iget v0, v0, Lbij;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lbij$9;->a:Lbij;

    invoke-static {v0}, Lbij;->c(Lbij;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->f()I

    move-result v0

    iget-object v1, p0, Lbij$9;->a:Lbij;

    invoke-static {v1}, Lbij;->c(Lbij;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbij$9;->a:Lbij;

    invoke-static {v0}, Lbij;->c(Lbij;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->j()I

    move-result v0

    iget-object v1, p0, Lbij$9;->a:Lbij;

    iget v1, v1, Lbij;->l:I

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lbij$9;->a:Lbij;

    iget-object v1, p0, Lbij$9;->a:Lbij;

    invoke-static {v1}, Lbij;->c(Lbij;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->f()I

    move-result v1

    .line 2000
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/util/ak;->a(IZ)V

    .line 0
    :cond_1
    return-void
.end method
