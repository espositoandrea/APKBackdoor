.class final Lbco$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbco;->a(Lbic;)V
.end annotation


# instance fields
.field private synthetic a:Lbic;

.field private synthetic b:Lbco;


# direct methods
.method constructor <init>(Lbco;Lbic;)V
    .locals 0

    iput-object p1, p0, Lbco$1;->b:Lbco;

    iput-object p2, p0, Lbco$1;->a:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbco$1;->a:Lbic;

    .line 1000
    iget-object v0, v0, Lcom/facebook/ads/internal/server/d;->a:Lbfa;

    .line 0
    if-eqz v0, :cond_0

    .line 2000
    iget-object v1, v0, Lbfa;->c:Lbfb;

    .line 0
    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid placement in response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lbco$1;->b:Lbco;

    invoke-static {v1, v0}, Lbco;->a(Lbco;Lbfa;)Lbfa;

    iget-object v0, p0, Lbco$1;->b:Lbco;

    invoke-static {v0}, Lbco;->c(Lbco;)V

    return-void
.end method
