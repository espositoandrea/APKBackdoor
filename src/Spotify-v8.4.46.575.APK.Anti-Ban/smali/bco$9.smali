.class final Lbco$9;
.super Ljava/lang/Object;

# interfaces
.implements Lbcn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbco;
.end annotation


# instance fields
.field private synthetic a:Lbco;


# direct methods
.method constructor <init>(Lbco;)V
    .locals 0

    iput-object p1, p0, Lbco$9;->a:Lbco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbco$9;->a:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    return-void
.end method

.method public final a(Lbdu;)V
    .locals 1

    iget-object v0, p0, Lbco$9;->a:Lbco;

    invoke-static {v0, p1}, Lbco;->a(Lbco;Lbcz;)Lbcz;

    iget-object v0, p0, Lbco$9;->a:Lbco;

    invoke-static {v0}, Lbco;->e(Lbco;)Z

    iget-object v0, p0, Lbco$9;->a:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    invoke-virtual {v0}, Lbcs;->a()V

    return-void
.end method

.method public final a(Lcom/facebook/ads/c;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lbco$9;->a:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    new-instance v1, Lbed;

    .line 1000
    iget v2, p1, Lcom/facebook/ads/c;->e:I

    .line 2000
    iget-object v3, p1, Lcom/facebook/ads/c;->f:Ljava/lang/String;

    .line 0
    invoke-direct {v1, v2, v3}, Lbed;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lbcs;->a(Lbed;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbco$9;->a:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    invoke-virtual {v0}, Lbcs;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbco$9;->a:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    invoke-virtual {v0}, Lbcs;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbco$9;->a:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    return-void
.end method
