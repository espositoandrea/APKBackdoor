.class final Lblh$2;
.super Lbfz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblh;
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
.field private synthetic a:Lblh;


# direct methods
.method constructor <init>(Lblh;)V
    .locals 0

    iput-object p1, p0, Lblh$2;->a:Lblh;

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

.method public final bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lcom/facebook/ads/internal/view/d/a/b;

    .line 1000
    iget-object v0, p0, Lblh$2;->a:Lblh;

    .line 2000
    iget-object v0, v0, Lblh;->d:Lbkb;

    .line 1000
    if-eqz v0, :cond_0

    iget-object v0, p0, Lblh$2;->a:Lblh;

    .line 3000
    iget-object v0, v0, Lblh;->d:Lbkb;

    .line 1000
    sget-object v1, Lcom/facebook/ads/internal/k;->a:Lcom/facebook/ads/internal/k;

    .line 4000
    iget-object v1, v1, Lcom/facebook/ads/internal/k;->j:Ljava/lang/String;

    .line 1000
    invoke-interface {v0, v1, p1}, Lbkb;->a(Ljava/lang/String;Lcom/facebook/ads/internal/g/q;)V

    :cond_0
    iget-object v0, p0, Lblh$2;->a:Lblh;

    invoke-virtual {v0}, Lblh;->a()V

    .line 0
    return-void
.end method
