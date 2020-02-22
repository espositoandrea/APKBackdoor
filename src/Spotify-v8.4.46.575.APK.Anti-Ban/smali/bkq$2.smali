.class final Lbkq$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkq;->a_(Lcom/facebook/ads/internal/view/o;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/internal/view/o;

.field private synthetic b:Lbkq;


# direct methods
.method constructor <init>(Lbkq;Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    iput-object p1, p0, Lbkq$2;->b:Lbkq;

    iput-object p2, p0, Lbkq$2;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbkq$2;->b:Lbkq;

    invoke-static {v0}, Lbkq;->a(Lbkq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbkq$2;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->i()V

    goto :goto_0
.end method
