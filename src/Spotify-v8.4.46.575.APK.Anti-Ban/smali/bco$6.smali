.class final Lbco$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbco;->a(Lbed;)V
.end annotation


# instance fields
.field private synthetic a:Lbed;

.field private synthetic b:Lbco;


# direct methods
.method constructor <init>(Lbco;Lbed;)V
    .locals 0

    iput-object p1, p0, Lbco$6;->b:Lbco;

    iput-object p2, p0, Lbco$6;->a:Lbed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lbco$6;->b:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    iget-object v1, p0, Lbco$6;->a:Lbed;

    invoke-virtual {v0, v1}, Lbcs;->a(Lbed;)V

    iget-object v0, p0, Lbco$6;->b:Lbco;

    invoke-static {v0}, Lbco;->m(Lbco;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbco$6;->b:Lbco;

    invoke-static {v0}, Lbco;->n(Lbco;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbco$6;->a:Lbed;

    .line 1000
    iget-object v0, v0, Lbed;->a:Lcom/facebook/ads/internal/AdErrorType;

    .line 2000
    iget v0, v0, Lcom/facebook/ads/internal/AdErrorType;->a:I

    .line 0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lbco$7;->a:[I

    iget-object v1, p0, Lbco$6;->b:Lbco;

    invoke-static {v1}, Lbco;->o(Lbco;)Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/server/AdPlacementType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lbco$6;->b:Lbco;

    invoke-static {v0}, Lbco;->g(Lbco;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbco$6;->b:Lbco;

    invoke-static {v1}, Lbco;->p(Lbco;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lbco$6;->b:Lbco;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbco;->a(Lbco;Z)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
