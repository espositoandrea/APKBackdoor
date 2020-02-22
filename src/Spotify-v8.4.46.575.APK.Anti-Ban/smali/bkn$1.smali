.class final Lbkn$1;
.super Lbfz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkn;
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
.field private synthetic a:Lbkn;


# direct methods
.method constructor <init>(Lbkn;)V
    .locals 0

    iput-object p1, p0, Lbkn$1;->a:Lbkn;

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
    iget-object v0, p0, Lbkn$1;->a:Lbkn;

    invoke-static {v0}, Lbkn;->a(Lbkn;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lbkn$1;->a:Lbkn;

    iget-object v2, p0, Lbkn$1;->a:Lbkn;

    invoke-virtual {v2}, Lbkn;->a()Lcom/facebook/ads/internal/view/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/o;->j()I

    move-result v2

    iget-object v3, p0, Lbkn$1;->a:Lbkn;

    invoke-virtual {v3}, Lbkn;->a()Lcom/facebook/ads/internal/view/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/o;->f()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lbkn;->a(Lbkn;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method
