.class public Lcom/spotify/android/glue/components/view/GlueView;
.super Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/components/view/GlueView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/view/GlueView;->isInEditMode()Z

    move-result v0

    const-string v1, "GlueView should never be used in the application."

    invoke-static {v0, v1}, Lfhf;->a(ZLjava/lang/Object;)V

    .line 38
    invoke-static {p1, p2}, Lfye;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lfvq;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lfvq;->ai_()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/spotify/android/glue/components/view/GlueView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    return-void
.end method
