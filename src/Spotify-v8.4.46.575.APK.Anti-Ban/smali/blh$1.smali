.class final Lblh$1;
.super Lbfz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfz",
        "<",
        "Lcom/facebook/ads/internal/view/d/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lblh;


# direct methods
.method constructor <init>(Lblh;)V
    .locals 0

    iput-object p1, p0, Lblh$1;->a:Lblh;

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
            "Lcom/facebook/ads/internal/view/d/a/t;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/t;

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lcom/facebook/ads/internal/view/d/a/t;

    .line 1000
    iget-object v0, p0, Lblh$1;->a:Lblh;

    .line 2000
    iget-object v0, v0, Lblh;->c:Lbim;

    .line 3000
    iget-object v1, p1, Lcom/facebook/ads/internal/view/d/a/t;->b:Landroid/view/MotionEvent;

    .line 1000
    iget-object v2, p0, Lblh$1;->a:Lblh;

    .line 4000
    iget-object v2, v2, Lblh;->b:Lcom/facebook/ads/internal/view/o;

    .line 5000
    iget-object v3, p1, Lcom/facebook/ads/internal/view/d/a/t;->a:Landroid/view/View;

    .line 1000
    invoke-virtual {v0, v1, v2, v3}, Lbim;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 0
    return-void
.end method
