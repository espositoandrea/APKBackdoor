.class public Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgae;

.field public d:I

.field private e:Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->b:Ljava/util/List;

    .line 27
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    .line 44
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->b:Ljava/util/List;

    .line 27
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    .line 49
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->b:Ljava/util/List;

    .line 27
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    .line 54
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a()V

    .line 55
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06013e

    invoke-static {v0, v1}, Llf;->c(Landroid/content/Context;I)I

    move-result v0

    .line 59
    new-instance v1, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;

    invoke-static {v0, v3}, Lmg;->c(II)I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;-><init>(II)V

    iput-object v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->e:Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;

    .line 61
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->e:Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p0, v3}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->setClipToPadding(Z)V

    .line 63
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 159
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    .line 124
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 126
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 129
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    div-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v0, v0, 0x2

    iget-object v5, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/widget/ProgressBar;->layout(IIII)V

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->c:Lgae;

    invoke-interface {v0}, Lgae;->b()I

    move-result v0

    .line 134
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->e:Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;

    invoke-virtual {v2, v0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->setGradientHeight(I)V

    .line 5144
    :goto_0
    new-instance v2, Lgab;

    invoke-direct {v2, p0}, Lgab;-><init>(Landroid/view/View;)V

    move v0, v1

    .line 5145
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 5146
    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5147
    new-instance v4, Landroid/view/TouchDelegate;

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-direct {v5, v1, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v5, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 5172
    iget-object v3, v2, Lgab;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5145
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 137
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->e:Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;

    invoke-virtual {v2, v0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->setGradientHeight(I)V

    goto :goto_0

    .line 5150
    :cond_2
    invoke-virtual {p0, v2}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 140
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v3

    .line 80
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 81
    iget v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    iget v2, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    iget v4, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->setPadding(IIII)V

    .line 82
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 84
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 85
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 83
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 86
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getMeasuredHeight()I

    move-result v0

    .line 88
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 3114
    iget v5, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->d:I

    .line 90
    if-lt v2, v5, :cond_2

    move v0, v1

    move v2, v1

    .line 4114
    :goto_0
    iget v5, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->d:I

    .line 92
    if-ge v0, v5, :cond_0

    .line 93
    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v2, v5

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5114
    :cond_0
    iget v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->d:I

    .line 96
    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v5, 0x3eee147b    # 0.465f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 98
    sub-int v0, v4, v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 99
    iget v2, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    iget v4, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    iget v5, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    invoke-virtual {p0, v2, v0, v4, v5}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->setPadding(IIII)V

    .line 104
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 108
    :goto_2
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ProgressBar;->measure(II)V

    .line 109
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->e:Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->setBounds(IIII)V

    .line 111
    return-void

    .line 100
    :cond_2
    if-le v4, v0, :cond_1

    .line 101
    sub-int v0, v4, v0

    .line 102
    iget v2, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    iget v4, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    iget v5, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    invoke-virtual {p0, v2, v0, v4, v5}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->setPadding(IIII)V

    goto :goto_1

    .line 106
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->setMeasuredDimension(II)V

    goto :goto_2
.end method
