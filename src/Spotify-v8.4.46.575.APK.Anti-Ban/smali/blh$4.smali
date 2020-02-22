.class final Lblh$4;
.super Lbfz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfz",
        "<",
        "Lcom/facebook/ads/internal/view/d/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lblh;


# direct methods
.method constructor <init>(Lblh;)V
    .locals 0

    iput-object p1, p0, Lblh$4;->a:Lblh;

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
            "Lcom/facebook/ads/internal/view/d/a/l;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/l;

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lblh$4;->a:Lblh;

    .line 2000
    iget-object v0, v0, Lblh;->b:Lcom/facebook/ads/internal/view/o;

    .line 1000
    sget-object v1, Lcom/facebook/ads/VideoStartReason;->b:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/VideoStartReason;)V

    iget-object v0, p0, Lblh$4;->a:Lblh;

    .line 3000
    iget-object v0, v0, Lblh;->a:Lbhv;

    .line 1000
    if-eqz v0, :cond_0

    iget-object v0, p0, Lblh$4;->a:Lblh;

    .line 4000
    iget-object v0, v0, Lblh;->a:Lbhv;

    .line 1000
    invoke-virtual {v0}, Lbhv;->a()V

    .line 0
    :cond_0
    return-void
.end method
