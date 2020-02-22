.class final Lcom/bosch/myspin/serversdk/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/u;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/u;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/u;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/u$1;->a:Lcom/bosch/myspin/serversdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 401
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u$1;->a:Lcom/bosch/myspin/serversdk/u;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/u;->a(Lcom/bosch/myspin/serversdk/u;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 403
    invoke-static {}, Lcom/bosch/myspin/serversdk/u;->e()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "KeyboardHandler/checkChildForEditText, onTouch, keyboard has been already dismissed from the activity, touch event will not be further processed."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 405
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 459
    :goto_0
    return v0

    .line 408
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 410
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 411
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 413
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 415
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/u$1;->a:Lcom/bosch/myspin/serversdk/u;

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v2, Lcom/bosch/myspin/serversdk/u;->a:Landroid/widget/EditText;

    .line 416
    invoke-static {}, Lcom/bosch/myspin/serversdk/u;->e()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v2, "KeyboardHandler/show keyboard on touch"

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 417
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u$1;->a:Lcom/bosch/myspin/serversdk/u;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/u;->b()V

    .line 426
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u$1;->a:Lcom/bosch/myspin/serversdk/u;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/u;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u$1;->a:Lcom/bosch/myspin/serversdk/u;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/u;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 428
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u$1;->a:Lcom/bosch/myspin/serversdk/u;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/u;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/EditText;->getOffsetForPosition(FF)I

    move-result v0

    .line 431
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/u$1;->a:Lcom/bosch/myspin/serversdk/u;

    iget-object v2, v2, Lcom/bosch/myspin/serversdk/u;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-lez v0, :cond_2

    .line 434
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/u$1;->a:Lcom/bosch/myspin/serversdk/u;

    iget-object v2, v2, Lcom/bosch/myspin/serversdk/u;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x202a

    if-ne v2, v3, :cond_2

    .line 436
    add-int/lit8 v0, v0, 0x3

    .line 445
    :cond_2
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/u$1;->a:Lcom/bosch/myspin/serversdk/u;

    invoke-static {v2}, Lcom/bosch/myspin/serversdk/u;->b(Lcom/bosch/myspin/serversdk/u;)Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 447
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/u$1;->a:Lcom/bosch/myspin/serversdk/u;

    invoke-static {v2}, Lcom/bosch/myspin/serversdk/u;->b(Lcom/bosch/myspin/serversdk/u;)Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    move-result-object v2

    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->removeFlyin()V

    .line 449
    :cond_3
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/u$1;->a:Lcom/bosch/myspin/serversdk/u;

    iget-object v2, v2, Lcom/bosch/myspin/serversdk/u;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 453
    :cond_4
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/f;->a()Lcom/bosch/myspin/serversdk/utils/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/utils/f;->a(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_5

    .line 456
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_5
    move v0, v1

    .line 459
    goto/16 :goto_0

    .line 423
    :cond_6
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u$1;->a:Lcom/bosch/myspin/serversdk/u;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/u;->c()V

    goto :goto_1
.end method
