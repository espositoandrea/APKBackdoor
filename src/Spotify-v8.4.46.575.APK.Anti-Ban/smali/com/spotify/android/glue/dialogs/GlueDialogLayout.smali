.class public Lcom/spotify/android/glue/dialogs/GlueDialogLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Landroid/widget/ScrollView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Z

.field private final m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->m:Landroid/graphics/Paint;

    .line 60
    sget-object v0, Lfzg;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 62
    :try_start_0
    sget v0, Lfzg;->h:I

    const/high16 v1, 0x439c0000    # 312.0f

    invoke-virtual {p0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->a:I

    .line 63
    sget v0, Lfzg;->g:I

    const/high16 v1, 0x44020000    # 520.0f

    invoke-virtual {p0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->b:I

    .line 64
    sget v0, Lfzg;->f:I

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->c:I

    .line 65
    sget v0, Lfzg;->j:I

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->d:I

    .line 66
    sget v0, Lfzg;->e:I

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->e:I

    .line 68
    sget v0, Lfzg;->b:I

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->g:I

    .line 69
    sget v0, Lfzg;->c:I

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {p0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->h:I

    .line 70
    sget v0, Lfzg;->i:I

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->f:I

    .line 72
    sget v0, Lfzg;->d:I

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 73
    iget-object v9, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-void

    .line 75
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 166
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 173
    :goto_0
    return v0

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 162
    :cond_0
    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 90
    iget-boolean v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    if-ne p2, v0, :cond_0

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->e:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    iget v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->e:I

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->m:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 97
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 83
    const v0, 0x7f0a0167

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    .line 84
    const v0, 0x7f0a010a

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->j:Landroid/widget/Button;

    .line 85
    const v0, 0x7f0a0109

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->k:Landroid/widget/Button;

    .line 86
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->c:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 105
    iget v1, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 107
    iget-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1010
    :cond_0
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 108
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 156
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 113
    iget v1, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 115
    iget-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getPaddingLeft()I

    move-result v1

    sub-int v1, v6, v1

    iget-object v2, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2010
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2014
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 121
    iget-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->j:Landroid/widget/Button;

    iget v1, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->g:I

    invoke-static {v0, v1}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->a(Landroid/view/View;I)V

    .line 122
    iget-object v1, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->j:Landroid/widget/Button;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 123
    iget-object v1, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->k:Landroid/widget/Button;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 125
    iget-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->k:Landroid/widget/Button;

    invoke-static {v0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->a(Landroid/view/View;)I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->j:Landroid/widget/Button;

    invoke-static {v1}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v8

    add-int/2addr v1, v0

    .line 128
    if-gt v1, v7, :cond_2

    .line 130
    iput-boolean v3, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->l:Z

    .line 131
    iget-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3010
    :goto_1
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 155
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 134
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->l:Z

    .line 138
    iget-object v2, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->j:Landroid/widget/Button;

    iget v4, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->h:I

    invoke-static {v2, v4}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->a(Landroid/view/View;I)V

    .line 139
    iget-object v2, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->j:Landroid/widget/Button;

    invoke-static {v2}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->a(Landroid/view/View;)I

    move-result v2

    .line 141
    sub-int/2addr v1, v7

    .line 142
    iget v4, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->g:I

    iget v5, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->h:I

    sub-int/2addr v4, v5

    .line 145
    iget-object v5, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    invoke-virtual {v5}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    sub-int v2, v7, v2

    sub-int v0, v2, v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    if-gt v1, v4, :cond_3

    .line 150
    iget-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingRight()I

    move-result v2

    iget v4, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->f:I

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/ScrollView;->setPadding(IIII)V

    goto :goto_1
.end method
