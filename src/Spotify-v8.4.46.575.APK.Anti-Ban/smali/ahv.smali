.class final Lahv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laht;


# direct methods
.method constructor <init>(Laht;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lahv;->a:Laht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 333
    iget-object v8, p0, Lahv;->a:Laht;

    .line 1225
    invoke-virtual {v8}, Laht;->d()V

    .line 1227
    iget-object v9, v8, Laht;->a:Landroid/view/View;

    .line 1228
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1231
    :cond_0
    :goto_0
    return-void

    .line 1234
    :cond_1
    invoke-virtual {v8}, Laht;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1242
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1243
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1244
    invoke-virtual {v9, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1245
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1247
    iput-boolean v10, v8, Laht;->b:Z

    goto :goto_0
.end method
