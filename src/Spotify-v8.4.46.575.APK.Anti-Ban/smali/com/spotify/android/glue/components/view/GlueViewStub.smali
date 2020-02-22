.class public Lcom/spotify/android/glue/components/view/GlueViewStub;
.super Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/components/view/GlueViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/components/view/GlueViewStub;->setVisibility(I)V

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/components/view/GlueViewStub;->setWillNotDraw(Z)V

    .line 49
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 63
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0, v0}, Lcom/spotify/android/glue/components/view/GlueViewStub;->setMeasuredDimension(II)V

    .line 58
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1088
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/view/GlueViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1090
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ViewStub must have a valid view binder class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1117
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2
    return-void
.end method
