.class final Lbco$10;
.super Ljava/lang/Object;

# interfaces
.implements Lbeb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbco;
.end annotation


# instance fields
.field private synthetic a:Lbco;


# direct methods
.method constructor <init>(Lbco;)V
    .locals 0

    iput-object p1, p0, Lbco$10;->a:Lbco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbco$10;->a:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    invoke-virtual {v0}, Lbcs;->b()V

    return-void
.end method

.method public final a(Lbea;)V
    .locals 1

    iget-object v0, p0, Lbco$10;->a:Lbco;

    invoke-static {v0, p1}, Lbco;->a(Lbco;Lbcz;)Lbcz;

    iget-object v0, p0, Lbco$10;->a:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    invoke-virtual {v0}, Lbcs;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbco$10;->a:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    invoke-virtual {v0}, Lbcs;->c()V

    return-void
.end method

.method public final b(Lbea;)V
    .locals 4

    iget-object v0, p0, Lbco$10;->a:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    new-instance v1, Lbed;

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->h:Lcom/facebook/ads/internal/AdErrorType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbed;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbcs;->a(Lbed;)V

    invoke-static {p1}, Lbco;->a(Lbcz;)V

    iget-object v0, p0, Lbco$10;->a:Lbco;

    invoke-static {v0}, Lbco;->c(Lbco;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbco$10;->a:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbco$10;->a:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbco$10;->a:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbco$10;->a:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    return-void
.end method
