.class final Lalq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field a:Z

.field private synthetic b:Lalo;


# direct methods
.method constructor <init>(Lalo;)V
    .locals 1

    .prologue
    .line 2275
    iput-object p1, p0, Lalq;->b:Lalo;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalq;->a:Z

    .line 2276
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2288
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 2293
    iget-boolean v0, p0, Lalq;->a:Z

    if-nez v0, :cond_1

    .line 2324
    :cond_0
    :goto_0
    return-void

    .line 2296
    :cond_1
    iget-object v0, p0, Lalq;->b:Lalo;

    invoke-virtual {v0, p1}, Lalo;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 2297
    if-eqz v0, :cond_0

    .line 2298
    iget-object v1, p0, Lalq;->b:Lalo;

    iget-object v1, v1, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lajw;

    move-result-object v0

    .line 2299
    if-eqz v0, :cond_0

    .line 2300
    iget-object v1, p0, Lalq;->b:Lalo;

    iget-object v1, v1, Lalo;->j:Lalp;

    iget-object v2, p0, Lalq;->b:Lalo;

    iget-object v2, v2, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lalp;->c(Landroid/support/v7/widget/RecyclerView;Lajw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2303
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2307
    iget-object v2, p0, Lalq;->b:Lalo;

    iget v2, v2, Lalo;->i:I

    if-ne v1, v2, :cond_0

    .line 2308
    iget-object v1, p0, Lalq;->b:Lalo;

    iget v1, v1, Lalo;->i:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2309
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 2310
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 2311
    iget-object v3, p0, Lalq;->b:Lalo;

    iput v2, v3, Lalo;->c:F

    .line 2312
    iget-object v2, p0, Lalq;->b:Lalo;

    iput v1, v2, Lalo;->d:F

    .line 2313
    iget-object v1, p0, Lalq;->b:Lalo;

    iget-object v2, p0, Lalq;->b:Lalo;

    const/4 v3, 0x0

    iput v3, v2, Lalo;->f:F

    iput v3, v1, Lalo;->e:F

    .line 2318
    iget-object v1, p0, Lalq;->b:Lalo;

    iget-object v1, v1, Lalo;->j:Lalp;

    invoke-virtual {v1}, Lalp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2319
    iget-object v1, p0, Lalq;->b:Lalo;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lalo;->a(Lajw;I)V

    goto :goto_0
.end method
