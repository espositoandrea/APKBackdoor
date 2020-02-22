.class final Laeg$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laeg;
.end annotation


# instance fields
.field private synthetic a:Laeg;


# direct methods
.method constructor <init>(Laeg;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Laeg$1;->a:Laeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Laeg$1;->a:Laeg;

    invoke-virtual {v0}, Laeg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeg$1;->a:Laeg;

    iget-object v0, v0, Laeg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Laeg$1;->a:Laeg;

    iget-object v0, v0, Laeg;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    iget-object v0, v0, Laeh;->a:Laio;

    .line 1338
    iget-boolean v0, v0, Landroid/support/v7/widget/ListPopupWindow;->q:Z

    .line 103
    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Laeg$1;->a:Laeg;

    iget-object v0, v0, Laeg;->c:Landroid/view/View;

    .line 105
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    :cond_0
    iget-object v0, p0, Laeg$1;->a:Laeg;

    invoke-virtual {v0}, Laeg;->e()V

    .line 114
    :cond_1
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Laeg$1;->a:Laeg;

    iget-object v0, v0, Laeg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    .line 110
    iget-object v0, v0, Laeh;->a:Laio;

    invoke-virtual {v0}, Laio;->d()V

    goto :goto_0
.end method
