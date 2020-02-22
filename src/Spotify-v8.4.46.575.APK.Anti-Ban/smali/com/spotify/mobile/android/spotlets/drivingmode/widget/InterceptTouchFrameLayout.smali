.class public Lcom/spotify/mobile/android/spotlets/drivingmode/widget/InterceptTouchFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Lkep;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 63
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/InterceptTouchFrameLayout;->a:Lkep;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/InterceptTouchFrameLayout;->a:Lkep;

    invoke-interface {v2, p1}, Lkep;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    .line 64
    :goto_0
    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/InterceptTouchFrameLayout;->b:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 63
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 69
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/InterceptTouchFrameLayout;->a:Lkep;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/InterceptTouchFrameLayout;->a:Lkep;

    invoke-interface {v2, p1}, Lkep;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 70
    :goto_0
    if-nez v2, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 69
    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/InterceptTouchFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 54
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/InterceptTouchFrameLayout;->b:Z

    .line 55
    return-void
.end method
