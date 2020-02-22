.class public Lcom/spotify/mobile/android/ui/activity/dynamicupsell/util/FrameLayoutTouchIntercepted;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:[Lmjo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    .line 1038
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/util/FrameLayoutTouchIntercepted;->a:[Lmjo;

    if-eqz v2, :cond_1

    .line 1039
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/util/FrameLayoutTouchIntercepted;->a:[Lmjo;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 1040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, v5, Lmjo;->b:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, v5, Lmjo;->a:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, v5, Lmjo;->b:F

    iget v8, v5, Lmjo;->c:F

    add-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, v5, Lmjo;->a:F

    iget v5, v5, Lmjo;->d:F

    add-float/2addr v5, v7

    cmpg-float v5, v6, v5

    if-gez v5, :cond_0

    move v2, v0

    .line 30
    :goto_1
    if-nez v2, :cond_2

    :goto_2
    return v0

    .line 1039
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1045
    goto :goto_1

    :cond_2
    move v0, v1

    .line 30
    goto :goto_2
.end method
