.class public Landroid/support/percent/PercentRelativeLayout;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ley;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance v0, Ley;

    invoke-direct {v0, p0}, Ley;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Ley;

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    new-instance v0, Ley;

    invoke-direct {v0, p0}, Ley;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Ley;

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    new-instance v0, Ley;

    invoke-direct {v0, p0}, Ley;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Ley;

    .line 143
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)Landroid/support/percent/PercentRelativeLayout$LayoutParams;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Landroid/support/percent/PercentRelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/percent/PercentRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/percent/PercentRelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1147
    new-instance v0, Landroid/support/percent/PercentRelativeLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/percent/PercentRelativeLayout$LayoutParams;-><init>()V

    .line 129
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1}, Landroid/support/percent/PercentRelativeLayout;->a(Landroid/util/AttributeSet;)Landroid/support/percent/PercentRelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1}, Landroid/support/percent/PercentRelativeLayout;->a(Landroid/util/AttributeSet;)Landroid/support/percent/PercentRelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 166
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 167
    iget-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Ley;

    invoke-virtual {v0}, Ley;->a()V

    .line 168
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Ley;

    invoke-virtual {v0, p1, p2}, Ley;->a(II)V

    .line 158
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 159
    iget-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Ley;

    invoke-virtual {v0}, Ley;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 162
    :cond_0
    return-void
.end method
