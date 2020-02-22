.class final Lbij$11;
.super Lbfz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbij;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfz",
        "<",
        "Lcom/facebook/ads/internal/view/d/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbij;


# direct methods
.method constructor <init>(Lbij;)V
    .locals 0

    iput-object p1, p0, Lbij$11;->a:Lbij;

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
            "Lcom/facebook/ads/internal/view/d/a/p;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/p;

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lcom/facebook/ads/internal/view/d/a/p;

    .line 1000
    iget-object v0, p0, Lbij$11;->a:Lbij;

    .line 2000
    iget v1, p1, Lcom/facebook/ads/internal/view/d/a/p;->a:I

    .line 3000
    iget v2, p1, Lcom/facebook/ads/internal/view/d/a/p;->b:I

    .line 1000
    invoke-virtual {v0, v1, v2}, Lbij;->a(II)V

    .line 0
    return-void
.end method
