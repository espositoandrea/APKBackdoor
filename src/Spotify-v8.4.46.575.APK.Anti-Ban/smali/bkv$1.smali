.class final Lbkv$1;
.super Lbkh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkv;
.end annotation


# instance fields
.field private synthetic a:Lbkv;


# direct methods
.method constructor <init>(Lbkv;)V
    .locals 0

    iput-object p1, p0, Lbkv$1;->a:Lbkv;

    invoke-direct {p0}, Lbkh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbkv$1;->a:Lbkv;

    invoke-static {v0}, Lbkv;->a(Lbkv;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkv$1;->a:Lbkv;

    invoke-static {v0}, Lbkv;->a(Lbkv;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->j()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lbkv$1;->a:Lbkv;

    iget-object v2, p0, Lbkv$1;->a:Lbkv;

    invoke-static {v2}, Lbkv;->a(Lbkv;)Lcom/facebook/ads/internal/view/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/o;->f()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v1, v0}, Lbkv;->a(Lbkv;F)F

    :goto_0
    iget-object v0, p0, Lbkv$1;->a:Lbkv;

    invoke-virtual {v0}, Lbkv;->postInvalidate()V

    .line 0
    :cond_0
    return-void

    .line 1000
    :cond_1
    iget-object v0, p0, Lbkv$1;->a:Lbkv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbkv;->a(Lbkv;F)F

    goto :goto_0
.end method
