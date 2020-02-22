.class public Landroid/support/percent/PercentFrameLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ley;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 133
    new-instance v0, Ley;

    invoke-direct {v0, p0}, Ley;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentFrameLayout;->a:Ley;

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    new-instance v0, Ley;

    invoke-direct {v0, p0}, Ley;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentFrameLayout;->a:Ley;

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    new-instance v0, Ley;

    invoke-direct {v0, p0}, Ley;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentFrameLayout;->a:Ley;

    .line 145
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)Landroid/support/percent/PercentFrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Landroid/support/percent/PercentFrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/percent/PercentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/percent/PercentFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2149
    new-instance v0, Landroid/support/percent/PercentFrameLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/percent/PercentFrameLayout$LayoutParams;-><init>()V

    .line 131
    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 1149
    new-instance v0, Landroid/support/percent/PercentFrameLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/percent/PercentFrameLayout$LayoutParams;-><init>()V

    .line 131
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1}, Landroid/support/percent/PercentFrameLayout;->a(Landroid/util/AttributeSet;)Landroid/support/percent/PercentFrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1}, Landroid/support/percent/PercentFrameLayout;->a(Landroid/util/AttributeSet;)Landroid/support/percent/PercentFrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 168
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 169
    iget-object v0, p0, Landroid/support/percent/PercentFrameLayout;->a:Ley;

    invoke-virtual {v0}, Ley;->a()V

    .line 170
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/percent/PercentFrameLayout;->a:Ley;

    invoke-virtual {v0, p1, p2}, Ley;->a(II)V

    .line 160
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 161
    iget-object v0, p0, Landroid/support/percent/PercentFrameLayout;->a:Ley;

    invoke-virtual {v0}, Ley;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 164
    :cond_0
    return-void
.end method
