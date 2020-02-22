.class final Lafg$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafg;
.end annotation


# instance fields
.field private synthetic a:Lafg;


# direct methods
.method constructor <init>(Lafg;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lafg$1;->a:Lafg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lafg$1;->a:Lafg;

    invoke-virtual {v0}, Lafg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafg$1;->a:Lafg;

    iget-object v0, v0, Lafg;->a:Laio;

    .line 1338
    iget-boolean v0, v0, Landroid/support/v7/widget/ListPopupWindow;->q:Z

    .line 63
    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lafg$1;->a:Lafg;

    iget-object v0, v0, Lafg;->b:Landroid/view/View;

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    :cond_0
    iget-object v0, p0, Lafg$1;->a:Lafg;

    invoke-virtual {v0}, Lafg;->e()V

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lafg$1;->a:Lafg;

    iget-object v0, v0, Lafg;->a:Laio;

    invoke-virtual {v0}, Laio;->d()V

    goto :goto_0
.end method
