.class public Lcom/spotify/paste/widgets/EmptyView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final h:[I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lwcf;

.field public e:I

.field public f:F

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/spotify/paste/widgets/EmptyView;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010199
        0x10101e1
        0x101014f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/paste/widgets/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f0401ec

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    .prologue
    .line 67
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    const-class v4, Lcom/spotify/paste/widgets/EmptyView;

    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lvzs;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/spotify/paste/widgets/EmptyView;->setOrientation(I)V

    .line 72
    const/16 v4, 0x11

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/spotify/paste/widgets/EmptyView;->setGravity(I)V

    .line 74
    sget-object v4, Lcom/spotify/paste/widgets/EmptyView;->h:[I

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 76
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 77
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 78
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 80
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    sget-object v4, Lwbm;->p:[I

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 84
    sget v4, Lwbm;->w:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 85
    sget v4, Lwbm;->x:I

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 87
    sget v4, Lwbm;->t:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 88
    sget v4, Lwbm;->u:I

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 90
    sget v4, Lwbm;->r:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v14

    .line 91
    sget v4, Lwbm;->v:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v15

    .line 92
    sget v4, Lwbm;->q:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v16

    .line 94
    sget v4, Lwbm;->s:I

    const/high16 v6, 0x42c00000    # 96.0f

    invoke-virtual/range {p0 .. p0}, Lcom/spotify/paste/widgets/EmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v6, v0}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/spotify/paste/widgets/EmptyView;->e:I

    .line 96
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    const/4 v4, 0x0

    .line 100
    const/4 v6, 0x1

    :try_start_0
    new-array v6, v6, [I

    const/16 v17, 0x0

    const v18, 0x1010054

    aput v18, v6, v17

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, v17

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 101
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 105
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    move-object v6, v4

    .line 108
    :goto_0
    const v4, 0x7f0d01c7

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v4, v1}, Lcom/spotify/paste/widgets/EmptyView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    const v4, 0x7f0a0a72

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/spotify/paste/widgets/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/spotify/paste/widgets/EmptyView;->a:Landroid/widget/TextView;

    .line 111
    const v4, 0x7f0a0a50

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/spotify/paste/widgets/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/spotify/paste/widgets/EmptyView;->b:Landroid/widget/TextView;

    .line 112
    const v4, 0x7f0a071d

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/spotify/paste/widgets/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/spotify/paste/widgets/EmptyView;->c:Landroid/widget/ImageView;

    .line 114
    const v4, 0x7f0a0019

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/spotify/paste/widgets/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 115
    new-instance v17, Lwcf;

    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Lwcf;-><init>(Landroid/view/ViewGroup;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/spotify/paste/widgets/EmptyView;->d:Lwcf;

    .line 117
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/spotify/paste/widgets/EmptyView;->a(Ljava/lang/CharSequence;)V

    .line 118
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/spotify/paste/widgets/EmptyView;->b(Ljava/lang/CharSequence;)V

    .line 119
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/spotify/paste/widgets/EmptyView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 121
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 126
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v6

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float v4, v6, v4

    const v6, 0x43a08000    # 321.0f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_7

    .line 127
    const/high16 v4, 0x42000000    # 32.0f

    invoke-virtual/range {p0 .. p0}, Lcom/spotify/paste/widgets/EmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4, v6}, Lvym;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 128
    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual/range {p0 .. p0}, Lcom/spotify/paste/widgets/EmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v4, v7}, Lvym;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 133
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4, v6, v4}, Lcom/spotify/paste/widgets/EmptyView;->setPadding(IIII)V

    .line 135
    if-eqz v10, :cond_0

    .line 136
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/paste/widgets/EmptyView;->a:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v10}, Lvzt;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 138
    :cond_0
    if-eqz v12, :cond_1

    .line 139
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/paste/widgets/EmptyView;->b:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v12}, Lvzt;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 142
    :cond_1
    if-eqz v11, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/paste/widgets/EmptyView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 143
    :cond_2
    if-eqz v13, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/paste/widgets/EmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    :cond_3
    if-lez v14, :cond_4

    .line 146
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/paste/widgets/EmptyView;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 148
    :cond_4
    if-lez v15, :cond_5

    .line 149
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/paste/widgets/EmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v15, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 151
    :cond_5
    if-lez v16, :cond_6

    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v16

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 154
    :cond_6
    return-void

    .line 105
    :catch_0
    move-exception v6

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    move-object v6, v4

    .line 106
    goto/16 :goto_0

    .line 105
    :catchall_0
    move-exception v4

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v4

    .line 130
    :cond_7
    const/high16 v4, 0x42400000    # 48.0f

    invoke-virtual/range {p0 .. p0}, Lcom/spotify/paste/widgets/EmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4, v6}, Lvym;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 131
    const/high16 v4, 0x42000000    # 32.0f

    invoke-virtual/range {p0 .. p0}, Lcom/spotify/paste/widgets/EmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v4, v7}, Lvym;->a(FLandroid/content/res/Resources;)I

    move-result v4

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 198
    if-eqz p1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/spotify/paste/widgets/EmptyView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/spotify/paste/widgets/EmptyView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/spotify/paste/widgets/EmptyView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/spotify/paste/widgets/EmptyView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 193
    iget-object v1, p0, Lcom/spotify/paste/widgets/EmptyView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/spotify/paste/widgets/EmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/spotify/paste/widgets/EmptyView;->d:Lwcf;

    invoke-virtual {v0}, Lwcf;->a()V

    .line 169
    iget-object v0, p0, Lcom/spotify/paste/widgets/EmptyView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget v1, p0, Lcom/spotify/paste/widgets/EmptyView;->e:I

    .line 174
    iget-boolean v2, p0, Lcom/spotify/paste/widgets/EmptyView;->g:Z

    if-eqz v2, :cond_1

    .line 175
    iget v0, p0, Lcom/spotify/paste/widgets/EmptyView;->f:F

    .line 179
    :goto_0
    int-to-float v2, v1

    div-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 181
    iget-object v2, p0, Lcom/spotify/paste/widgets/EmptyView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 182
    iget-object v1, p0, Lcom/spotify/paste/widgets/EmptyView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 186
    return-void

    .line 177
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    goto :goto_0
.end method
