.class final Lcom/bosch/myspin/serversdk/y$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/y;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/y;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/y;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/y$1;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$1;->a:Lcom/bosch/myspin/serversdk/y;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/y$1;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/y;->c(Lcom/bosch/myspin/serversdk/y;)Landroid/view/ViewTreeObserver$OnDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/y$1;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/y;->c(Lcom/bosch/myspin/serversdk/y;)Landroid/view/ViewTreeObserver$OnDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 316
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$1;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->c(Lcom/bosch/myspin/serversdk/y;)Landroid/view/ViewTreeObserver$OnDrawListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnDrawListener;->onDraw()V

    .line 318
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method
