.class final Lbks$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbks;->a_(Lcom/facebook/ads/internal/view/o;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/internal/view/o;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    iput-object p1, p0, Lbks$4;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_1

    sget-object v2, Lbks$5;->a:[I

    iget-object v3, p0, Lbks$4;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/o;->k()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/d/c/d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lbks$4;->a:Lcom/facebook/ads/internal/view/o;

    sget-object v2, Lcom/facebook/ads/VideoStartReason;->b:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/VideoStartReason;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lbks$4;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->h()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
