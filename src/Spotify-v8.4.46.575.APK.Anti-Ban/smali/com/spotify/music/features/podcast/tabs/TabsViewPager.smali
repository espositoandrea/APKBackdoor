.class public Lcom/spotify/music/features/podcast/tabs/TabsViewPager;
.super Landroid/support/v4/view/ViewPager;


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/music/features/podcast/tabs/TabsViewPager;->f:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/music/features/podcast/tabs/TabsViewPager;->f:Z

    .line 27
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/spotify/music/features/podcast/tabs/TabsViewPager;->f:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/spotify/music/features/podcast/tabs/TabsViewPager;->f:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
