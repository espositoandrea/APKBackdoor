.class final Lbij$10;
.super Lbfz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbij;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfz",
        "<",
        "Lcom/facebook/ads/internal/view/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbij;


# direct methods
.method constructor <init>(Lbij;)V
    .locals 0

    iput-object p1, p0, Lbij$10;->a:Lbij;

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
            "Lcom/facebook/ads/internal/view/d/a/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/b;

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbij$10;->a:Lbij;

    invoke-static {v0}, Lbij;->c(Lbij;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->f()I

    move-result v0

    iget-object v1, p0, Lbij$10;->a:Lbij;

    iget v1, v1, Lbij;->l:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lbij$10;->a:Lbij;

    invoke-static {v1}, Lbij;->c(Lbij;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lbij$10;->a:Lbij;

    invoke-static {v1}, Lbij;->c(Lbij;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->j()I

    move-result v1

    iget-object v2, p0, Lbij$10;->a:Lbij;

    iget v2, v2, Lbij;->l:I

    if-gt v1, v2, :cond_3

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lbij$10;->a:Lbij;

    invoke-static {v1}, Lbij;->c(Lbij;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    .line 2000
    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbgc;->a(Landroid/content/Context;)Z

    move-result v1

    .line 1000
    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lbij$10;->a:Lbij;

    invoke-static {v1}, Lbij;->c(Lbij;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->j()I

    move-result v1

    add-int/lit16 v2, v0, 0x1f4

    if-ge v1, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lbij$10;->a:Lbij;

    iget-object v1, p0, Lbij$10;->a:Lbij;

    invoke-static {v1}, Lbij;->c(Lbij;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lbij;->a(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Lbij$10;->a:Lbij;

    invoke-virtual {v1, v0}, Lbij;->a(I)V

    goto :goto_0
.end method
