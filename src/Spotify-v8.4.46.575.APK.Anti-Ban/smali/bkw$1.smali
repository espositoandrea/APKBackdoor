.class final Lbkw$1;
.super Lbkh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkw;
.end annotation


# instance fields
.field private synthetic a:Lbkw;


# direct methods
.method constructor <init>(Lbkw;)V
    .locals 0

    iput-object p1, p0, Lbkw$1;->a:Lbkw;

    invoke-direct {p0}, Lbkh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbkw$1;->a:Lbkw;

    invoke-static {v0}, Lbkw;->a(Lbkw;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkw$1;->a:Lbkw;

    iget-object v1, p0, Lbkw$1;->a:Lbkw;

    invoke-static {v1}, Lbkw;->a(Lbkw;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->j()I

    move-result v1

    iget-object v2, p0, Lbkw$1;->a:Lbkw;

    invoke-static {v2}, Lbkw;->a(Lbkw;)Lcom/facebook/ads/internal/view/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/o;->f()I

    move-result v2

    invoke-static {v0, v1, v2}, Lbkw;->a(Lbkw;II)V

    .line 0
    :cond_0
    return-void
.end method
