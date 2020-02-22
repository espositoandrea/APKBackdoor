.class final Lcom/facebook/internal/bh$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/bh;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 421
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
