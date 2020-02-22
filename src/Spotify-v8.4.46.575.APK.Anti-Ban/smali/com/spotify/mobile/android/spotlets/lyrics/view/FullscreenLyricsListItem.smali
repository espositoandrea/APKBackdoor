.class public Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public final a:Landroid/widget/TextView;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    const v1, 0x7f11019c

    invoke-static {p1, v0, v1}, Lvzt;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 34
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;->addView(Landroid/view/View;)V

    .line 37
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;->b:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 66
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    .line 66
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 68
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 58
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    int-to-float v0, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 60
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 61
    return-void
.end method

.method public setChecked(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;->b:Z

    if-eq v0, p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 47
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;->b:Z

    .line 48
    if-eqz p1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsListItem;->setChecked(Z)V

    .line 78
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
