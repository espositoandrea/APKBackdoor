.class final Lcom/facebook/internal/bh$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/bh;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/internal/bh;


# direct methods
.method constructor <init>(Lcom/facebook/internal/bh;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/facebook/internal/bh$2;->a:Lcom/facebook/internal/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/internal/bh$2;->a:Lcom/facebook/internal/bh;

    invoke-virtual {v0}, Lcom/facebook/internal/bh;->cancel()V

    .line 377
    return-void
.end method
