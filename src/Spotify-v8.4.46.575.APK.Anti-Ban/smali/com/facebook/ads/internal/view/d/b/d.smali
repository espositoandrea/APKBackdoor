.class public final Lcom/facebook/ads/internal/view/d/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lbku;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field b:Landroid/view/View;

.field c:Lcom/facebook/ads/internal/view/d/b/d$a;

.field d:Lcom/facebook/ads/internal/view/o;

.field private final e:Lbke;

.field private final f:Lbkf;

.field private final g:Lbkc;

.field private final h:Lbfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfz",
            "<",
            "Lcom/facebook/ads/internal/view/d/a/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/d$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/d$1;-><init>(Lcom/facebook/ads/internal/view/d/b/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->e:Lbke;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/d$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/d$2;-><init>(Lcom/facebook/ads/internal/view/d/b/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->f:Lbkf;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/d$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/d$3;-><init>(Lcom/facebook/ads/internal/view/d/b/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->g:Lbkc;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/d$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/d$4;-><init>(Lcom/facebook/ads/internal/view/d/b/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->h:Lbfz;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/b/d;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    sget-object v0, Lcom/facebook/ads/internal/view/d/b/d$a;->b:Lcom/facebook/ads/internal/view/d/b/d$a;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/b/d;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    sget-object v0, Lcom/facebook/ads/internal/view/d/b/d$a;->b:Lcom/facebook/ads/internal/view/d/b/d$a;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ads/internal/view/o;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/d;->e:Lbke;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    .line 2000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/d;->f:Lbkf;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    .line 3000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/d;->h:Lbfz;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    .line 4000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/d;->g:Lbkc;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->d:Lcom/facebook/ads/internal/view/o;

    return-void
.end method
