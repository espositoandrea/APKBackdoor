.class public Landroid/support/v7/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:Z

.field private g:[I

.field h:Z

.field i:I

.field j:Landroid/graphics/drawable/Drawable;

.field k:I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:Z

    .line 107
    iput v5, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    .line 114
    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    .line 118
    const v0, 0x800033

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->i:I

    .line 153
    sget-object v0, Laaf;->aJ:[I

    invoke-static {p1, p2, v0, p3, v2}, Lakv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lakv;

    move-result-object v3

    .line 156
    sget v0, Laaf;->aL:I

    invoke-virtual {v3, v0, v5}, Lakv;->a(II)I

    move-result v0

    .line 157
    if-ltz v0, :cond_0

    .line 158
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->c(I)V

    .line 161
    :cond_0
    sget v0, Laaf;->aK:I

    invoke-virtual {v3, v0, v5}, Lakv;->a(II)I

    move-result v0

    .line 162
    if-ltz v0, :cond_3

    .line 2676
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->i:I

    if-eq v4, v0, :cond_3

    .line 2677
    const v4, 0x800007

    and-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 2678
    const v4, 0x800003

    or-int/2addr v0, v4

    .line 2681
    :cond_1
    and-int/lit8 v4, v0, 0x70

    if-nez v4, :cond_2

    .line 2682
    or-int/lit8 v0, v0, 0x30

    .line 2685
    :cond_2
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->i:I

    .line 2686
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 166
    :cond_3
    sget v0, Laaf;->aM:I

    invoke-virtual {v3, v0, v1}, Lakv;->a(IZ)Z

    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 3390
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:Z

    .line 171
    :cond_4
    sget v0, Laaf;->aO:I

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v3, v0, v4}, Lakv;->a(IF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:F

    .line 173
    sget v0, Laaf;->aN:I

    .line 174
    invoke-virtual {v3, v0, v5}, Lakv;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    .line 176
    sget v0, Laaf;->aR:I

    invoke-virtual {v3, v0, v2}, Lakv;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->f:Z

    .line 178
    sget v0, Laaf;->aP:I

    invoke-virtual {v3, v0}, Lakv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4230
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->j:Landroid/graphics/drawable/Drawable;

    if-eq v0, v4, :cond_5

    .line 4233
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->j:Landroid/graphics/drawable/Drawable;

    .line 4234
    if-eqz v0, :cond_6

    .line 4235
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:I

    .line 4236
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    .line 4241
    :goto_0
    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setWillNotDraw(Z)V

    .line 4242
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 179
    :cond_5
    sget v0, Laaf;->aS:I

    invoke-virtual {v3, v0, v2}, Lakv;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    .line 180
    sget v0, Laaf;->aQ:I

    invoke-virtual {v3, v0, v2}, Lakv;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    .line 4244
    iget-object v0, v3, Lakv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    return-void

    .line 4238
    :cond_6
    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:I

    .line 4239
    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    goto :goto_0

    :cond_7
    move v0, v2

    .line 4241
    goto :goto_1
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 892
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    .line 894
    :goto_0
    if-ge v7, p1, :cond_1

    .line 15503
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 896
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 897
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 899
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 902
    iget v8, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 903
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 906
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 907
    iput v8, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 894
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 911
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    add-int/2addr v1, v2

    .line 362
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v3, p2

    .line 361
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 364
    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1374
    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1376
    return-void
.end method

.method private b(II)V
    .locals 28

    .prologue
    .line 925
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 926
    const/16 v18, 0x0

    .line 927
    const/16 v17, 0x0

    .line 928
    const/16 v16, 0x0

    .line 929
    const/4 v15, 0x0

    .line 930
    const/4 v14, 0x1

    .line 931
    const/4 v4, 0x0

    .line 15516
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v21

    .line 935
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 936
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 938
    const/4 v10, 0x0

    .line 939
    const/4 v12, 0x0

    .line 941
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->g:[I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->l:[I

    if-nez v2, :cond_1

    .line 942
    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->g:[I

    .line 943
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->l:[I

    .line 946
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->g:[I

    move-object/from16 v24, v0

    .line 947
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->l:[I

    move-object/from16 v25, v0

    .line 949
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v24, v6

    aput v7, v24, v5

    aput v7, v24, v3

    aput v7, v24, v2

    .line 950
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v25, v6

    aput v7, v25, v5

    aput v7, v25, v3

    aput v7, v25, v2

    .line 952
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->h:Z

    move/from16 v26, v0

    .line 953
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:Z

    move/from16 v27, v0

    .line 955
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move v9, v2

    .line 957
    :goto_0
    const/4 v11, 0x0

    .line 960
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_1
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_12

    .line 16503
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 963
    if-nez v3, :cond_3

    .line 964
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    move v2, v11

    move v5, v12

    move v6, v4

    move v3, v14

    move v8, v15

    .line 960
    :goto_2
    add-int/lit8 v7, v20, 0x1

    move/from16 v20, v7

    move v11, v2

    move v12, v5

    move v4, v6

    move v14, v3

    move v15, v8

    goto :goto_1

    .line 955
    :cond_2
    const/4 v2, 0x0

    move v9, v2

    goto :goto_0

    .line 968
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_34

    .line 973
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 974
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->k:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 978
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 980
    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    add-float v13, v4, v2

    .line 982
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_8

    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v2, :cond_8

    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    .line 986
    if-eqz v9, :cond_6

    .line 987
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v5, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 999
    :goto_3
    if-eqz v26, :cond_7

    .line 1000
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1001
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    move v7, v11

    .line 1044
    :goto_4
    const/4 v2, 0x0

    .line 1045
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_32

    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_32

    .line 1049
    const/4 v4, 0x1

    .line 1050
    const/4 v2, 0x1

    .line 1053
    :goto_5
    iget v5, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    iget v6, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 1054
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 1055
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    move/from16 v0, v17

    invoke-static {v0, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    .line 1057
    if-eqz v26, :cond_5

    .line 1058
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v10

    .line 1059
    const/4 v3, -0x1

    if-eq v10, v3, :cond_5

    .line 1062
    iget v3, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    if-gez v3, :cond_d

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->i:I

    :goto_6
    and-int/lit8 v3, v3, 0x70

    .line 1064
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 1067
    aget v11, v24, v3

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v24, v3

    .line 1068
    aget v11, v25, v3

    sub-int v10, v6, v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v25, v3

    .line 1072
    :cond_5
    move/from16 v0, v18

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 1074
    if-eqz v14, :cond_e

    iget v3, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v10, -0x1

    if-ne v3, v10, :cond_e

    const/4 v3, 0x1

    .line 1075
    :goto_7
    iget v8, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-lez v8, :cond_10

    .line 1080
    if-eqz v2, :cond_f

    move v2, v5

    :goto_8
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v2, v7

    move v5, v12

    move v10, v4

    move v6, v13

    goto/16 :goto_2

    .line 989
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 990
    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    goto/16 :goto_3

    .line 1003
    :cond_7
    const/4 v12, 0x1

    move v7, v11

    goto/16 :goto_4

    .line 1006
    :cond_8
    const/high16 v2, -0x80000000

    .line 1008
    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v4, :cond_9

    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 1013
    const/4 v2, 0x0

    .line 1014
    const/4 v4, -0x2

    iput v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    :cond_9
    move/from16 v19, v2

    .line 1021
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    :goto_9
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;IIII)V

    .line 1025
    const/high16 v2, -0x80000000

    move/from16 v0, v19

    if-eq v0, v2, :cond_a

    .line 1026
    move/from16 v0, v19

    iput v0, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1029
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1030
    if-eqz v9, :cond_c

    .line 1031
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    iget v5, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v5, v2

    iget v6, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    .line 1032
    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 1039
    :goto_a
    if-eqz v27, :cond_33

    .line 1040
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v7, v11

    goto/16 :goto_4

    .line 1021
    :cond_b
    const/4 v5, 0x0

    goto :goto_9

    .line 1034
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 1035
    add-int v5, v4, v2

    iget v6, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    goto :goto_a

    .line 1062
    :cond_d
    iget v3, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    goto/16 :goto_6

    .line 1074
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    move v2, v6

    .line 1080
    goto/16 :goto_8

    .line 1083
    :cond_10
    if-eqz v2, :cond_11

    :goto_b
    move/from16 v0, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v2, v7

    move v5, v12

    move v10, v4

    move v6, v13

    move v8, v15

    move/from16 v16, v11

    goto/16 :goto_2

    :cond_11
    move v5, v6

    goto :goto_b

    .line 1090
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1091
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->k:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 1096
    :cond_13
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_31

    .line 1100
    :cond_14
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v5, 0x1

    aget v5, v24, v5

    const/4 v6, 0x2

    aget v6, v24, v6

    .line 1102
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1101
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1100
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1103
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v5, 0x0

    aget v5, v25, v5

    const/4 v6, 0x1

    aget v6, v25, v6

    const/4 v7, 0x2

    aget v7, v25, v7

    .line 1105
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1104
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1103
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1106
    add-int/2addr v2, v3

    move/from16 v0, v18

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1109
    :goto_c
    if-eqz v27, :cond_19

    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-eq v0, v2, :cond_15

    if-nez v22, :cond_19

    .line 1111
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 1113
    const/4 v2, 0x0

    move v5, v2

    :goto_d
    move/from16 v0, v21

    if-ge v5, v0, :cond_19

    .line 17503
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1116
    if-nez v2, :cond_17

    .line 1117
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 1113
    :cond_16
    :goto_e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_d

    .line 1121
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_16

    .line 1127
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1128
    if-eqz v9, :cond_18

    .line 1129
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    iget v7, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v7, v11

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v2, v7

    .line 1130
    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    goto :goto_e

    .line 1132
    :cond_18
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 1133
    add-int v7, v6, v11

    iget v8, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v2, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    goto :goto_e

    .line 1140
    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 1142
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 1145
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1148
    const/4 v5, 0x0

    move/from16 v0, p1

    invoke-static {v2, v0, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v19

    .line 1149
    const v2, 0xffffff

    and-int v2, v2, v19

    .line 1154
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    sub-int v6, v2, v5

    .line 1155
    if-nez v12, :cond_1a

    if-eqz v6, :cond_2a

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2a

    .line 1156
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1b

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->e:F

    .line 1158
    :cond_1b
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v24, v7

    aput v8, v24, v5

    aput v8, v24, v3

    aput v8, v24, v2

    .line 1159
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v25, v7

    aput v8, v25, v5

    aput v8, v25, v3

    aput v8, v25, v2

    .line 1160
    const/4 v15, -0x1

    .line 1162
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 1164
    const/4 v2, 0x0

    move/from16 v18, v2

    move v11, v14

    move/from16 v12, v16

    move/from16 v13, v17

    :goto_f
    move/from16 v0, v18

    move/from16 v1, v21

    if-ge v0, v1, :cond_26

    .line 18503
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1167
    if-eqz v5, :cond_30

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_30

    .line 1172
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1174
    iget v7, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    .line 1175
    const/4 v3, 0x0

    cmpl-float v3, v7, v3

    if-lez v3, :cond_2f

    .line 1177
    int-to-float v3, v6

    mul-float/2addr v3, v7

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 1178
    sub-float v7, v4, v7

    .line 1179
    sub-int v8, v6, v3

    .line 1183
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    iget v6, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 1181
    move/from16 v0, p2

    invoke-static {v0, v4, v6}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v6

    .line 1188
    iget v4, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v4, :cond_1c

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v4, :cond_1f

    .line 1191
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 1192
    if-gez v3, :cond_1d

    .line 1193
    const/4 v3, 0x0

    :cond_1d
    move-object v4, v5

    .line 1201
    :goto_10
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v6}, Landroid/view/View;->measure(II)V

    .line 1208
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    .line 1207
    invoke-static {v13, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    .line 1211
    :goto_11
    if-eqz v9, :cond_21

    .line 1212
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v4, v6

    .line 1213
    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 1220
    :goto_12
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_22

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    .line 1223
    :goto_13
    iget v4, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    iget v6, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v6

    .line 1224
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 1225
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1226
    if-eqz v3, :cond_23

    move v3, v4

    :goto_14
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1229
    if-eqz v11, :cond_24

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_24

    const/4 v4, 0x1

    .line 1231
    :goto_15
    if-eqz v26, :cond_1e

    .line 1232
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 1233
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1e

    .line 1235
    iget v5, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    if-gez v5, :cond_25

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->i:I

    :goto_16
    and-int/lit8 v2, v2, 0x70

    .line 1237
    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, -0x2

    shr-int/lit8 v2, v2, 0x1

    .line 1240
    aget v5, v24, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v24, v2

    .line 1241
    aget v5, v25, v2

    sub-int v3, v6, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v25, v2

    :cond_1e
    move v2, v7

    move v3, v8

    move v5, v4

    .line 1164
    :goto_17
    add-int/lit8 v7, v18, 0x1

    move/from16 v18, v7

    move v4, v2

    move v6, v3

    move v11, v5

    move v15, v14

    goto/16 :goto_f

    .line 1201
    :cond_1f
    if-lez v3, :cond_20

    move-object v4, v5

    goto/16 :goto_10

    :cond_20
    const/4 v3, 0x0

    move-object v4, v5

    goto/16 :goto_10

    .line 1215
    :cond_21
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 1216
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v6, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    goto/16 :goto_12

    .line 1220
    :cond_22
    const/4 v3, 0x0

    goto :goto_13

    :cond_23
    move v3, v6

    .line 1226
    goto :goto_14

    .line 1229
    :cond_24
    const/4 v4, 0x0

    goto :goto_15

    .line 1235
    :cond_25
    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    goto :goto_16

    .line 1248
    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 1253
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    .line 1257
    :cond_27
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v4, 0x1

    aget v4, v24, v4

    const/4 v5, 0x2

    aget v5, v24, v5

    .line 1259
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1258
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1257
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1260
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    .line 1262
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1261
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1260
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1263
    add-int/2addr v2, v3

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_28
    move v14, v11

    move v2, v12

    move/from16 v17, v13

    move v3, v15

    .line 1292
    :goto_18
    if-nez v14, :cond_2d

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_2d

    .line 1296
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 1299
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1301
    const/high16 v3, -0x1000000

    and-int v3, v3, v17

    or-int v3, v3, v19

    shl-int/lit8 v4, v17, 0x10

    .line 1302
    move/from16 v0, p2

    invoke-static {v2, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 1301
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 1305
    if-eqz v10, :cond_2c

    .line 20314
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 20316
    const/4 v2, 0x0

    move v9, v2

    :goto_1a
    move/from16 v0, v21

    if-ge v9, v0, :cond_2c

    .line 20503
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 20318
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_29

    .line 20319
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 20321
    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_29

    .line 20324
    iget v10, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 20325
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 20328
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 20329
    iput v10, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 20316
    :cond_29
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1a

    .line 1266
    :cond_2a
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1270
    if-eqz v27, :cond_2e

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_2e

    .line 1271
    const/4 v2, 0x0

    move v4, v2

    :goto_1b
    move/from16 v0, v21

    if-ge v4, v0, :cond_2e

    .line 19503
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1274
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_2b

    .line 1279
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1281
    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    .line 1282
    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2b

    .line 1283
    const/high16 v2, 0x40000000    # 2.0f

    .line 1284
    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1285
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1283
    invoke-virtual {v5, v2, v6}, Landroid/view/View;->measure(II)V

    .line 1271
    :cond_2b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1b

    .line 1308
    :cond_2c
    return-void

    :cond_2d
    move v2, v3

    goto/16 :goto_19

    :cond_2e
    move v2, v12

    goto/16 :goto_18

    :cond_2f
    move v7, v4

    move v8, v6

    goto/16 :goto_11

    :cond_30
    move v2, v4

    move v3, v6

    move v5, v11

    move v14, v15

    goto/16 :goto_17

    :cond_31
    move/from16 v3, v18

    goto/16 :goto_c

    :cond_32
    move v4, v10

    goto/16 :goto_5

    :cond_33
    move v7, v11

    goto/16 :goto_4

    :cond_34
    move v2, v11

    move v5, v12

    move v6, v4

    move v3, v14

    move v8, v15

    goto/16 :goto_2
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:I

    add-int/2addr v2, p2

    .line 368
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    sub-int/2addr v3, v4

    .line 367
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 370
    return-void
.end method

.method private static b(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 1642
    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1643
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .prologue
    .line 1718
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .prologue
    .line 1741
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final b(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 563
    if-nez p1, :cond_2

    .line 564
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 577
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 564
    goto :goto_0

    .line 565
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 566
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 567
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 569
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 570
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 569
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 577
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 1651
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    if-eq v0, p1, :cond_0

    .line 1652
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    .line 1653
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1655
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1748
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    return v0
.end method

.method protected d()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .prologue
    .line 1731
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    if-nez v0, :cond_0

    .line 1732
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(I)V

    .line 1736
    :goto_0
    return-object v0

    .line 1733
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1734
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(I)V

    goto :goto_0

    .line 1736
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->d()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 421
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    if-gez v1, :cond_1

    .line 422
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    .line 469
    :cond_0
    :goto_0
    return v0

    .line 425
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    if-gt v1, v2, :cond_2

    .line 426
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 431
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 433
    if-ne v3, v0, :cond_3

    .line 434
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    if-eqz v1, :cond_0

    .line 440
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    .line 452
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 453
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->i:I

    and-int/lit8 v1, v1, 0x70

    .line 454
    const/16 v4, 0x30

    if-eq v1, v4, :cond_4

    .line 455
    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v0

    .line 468
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 469
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 457
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 458
    goto :goto_1

    .line 461
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 455
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 281
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->j:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 4516
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v2

    move v1, v0

    .line 4294
    :goto_1
    if-ge v1, v2, :cond_3

    .line 5503
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4297
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 4298
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4299
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 4300
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    sub-int/2addr v0, v3

    .line 4301
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/graphics/Canvas;I)V

    .line 4294
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4306
    :cond_3
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4307
    add-int/lit8 v0, v2, -0x1

    .line 6503
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4309
    if-nez v1, :cond_4

    .line 4310
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    sub-int/2addr v0, v1

    .line 4315
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 4312
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 4313
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_2

    .line 7516
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v2

    .line 7321
    invoke-static {p0}, Lalm;->a(Landroid/view/View;)Z

    move-result v3

    move v1, v0

    .line 7322
    :goto_3
    if-ge v1, v2, :cond_8

    .line 8503
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7325
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 7326
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7327
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 7329
    if-eqz v3, :cond_7

    .line 7330
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v0, v4

    .line 7334
    :goto_4
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/graphics/Canvas;I)V

    .line 7322
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 7332
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:I

    sub-int/2addr v0, v4

    goto :goto_4

    .line 7339
    :cond_8
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7340
    add-int/lit8 v0, v2, -0x1

    .line 9503
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7342
    if-nez v1, :cond_a

    .line 7343
    if-eqz v3, :cond_9

    .line 7344
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    .line 7356
    :goto_5
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/graphics/Canvas;I)V

    goto/16 :goto_0

    .line 7346
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 7349
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 7350
    if-eqz v3, :cond_b

    .line 7351
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 7353
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1753
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1754
    const-class v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1755
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 1759
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1760
    const-class v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1761
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 1403
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 21423
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v8

    .line 21429
    sub-int v3, p4, p2

    .line 21430
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v4

    sub-int v9, v3, v4

    .line 21433
    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v4

    sub-int v10, v3, v4

    .line 21516
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v11

    .line 21437
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->i:I

    and-int/lit8 v3, v3, 0x70

    .line 21438
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->i:I

    const v5, 0x800007

    and-int/2addr v5, v4

    .line 21440
    sparse-switch v3, :sswitch_data_0

    .line 21453
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v3

    .line 21457
    :goto_0
    const/4 v4, 0x0

    move v6, v3

    move v7, v4

    :goto_1
    if-ge v7, v11, :cond_7

    .line 22503
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 21459
    if-eqz v12, :cond_2

    .line 21461
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 21462
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 21463
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 21466
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 21468
    iget v4, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    .line 21469
    if-gez v4, :cond_0

    move v4, v5

    .line 21472
    :cond_0
    invoke-static/range {p0 .. p0}, Lty;->e(Landroid/view/View;)I

    move-result v15

    .line 21473
    invoke-static {v4, v15}, Ltd;->a(II)I

    move-result v4

    .line 21475
    and-int/lit8 v4, v4, 0x7

    sparse-switch v4, :sswitch_data_1

    .line 21487
    iget v4, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v4, v8

    .line 21491
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 21492
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v6, v15

    .line 21495
    :cond_1
    iget v15, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v6, v15

    .line 21496
    invoke-static {v12, v4, v6, v13, v14}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;IIII)V

    .line 21498
    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v14

    add-int/2addr v6, v3

    .line 21457
    :cond_2
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_1

    .line 21443
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v3

    add-int v3, v3, p5

    sub-int v3, v3, p3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    sub-int/2addr v3, v4

    .line 21444
    goto :goto_0

    .line 21448
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 21449
    goto :goto_0

    .line 21477
    :sswitch_2
    sub-int v4, v10, v13

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v8

    iget v15, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v4, v15

    iget v15, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v15

    .line 21479
    goto :goto_2

    .line 21482
    :sswitch_3
    sub-int v4, v9, v13

    iget v15, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v15

    .line 21483
    goto :goto_2

    .line 22518
    :cond_3
    invoke-static/range {p0 .. p0}, Lalm;->a(Landroid/view/View;)Z

    move-result v4

    .line 22519
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v8

    .line 22525
    sub-int v3, p5, p3

    .line 22526
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v5

    sub-int v12, v3, v5

    .line 22529
    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v5

    sub-int v13, v3, v5

    .line 23516
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v14

    .line 22533
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->i:I

    const v5, 0x800007

    and-int/2addr v3, v5

    .line 22534
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->i:I

    and-int/lit8 v11, v5, 0x70

    .line 22536
    move-object/from16 v0, p0

    iget-boolean v15, v0, Landroid/support/v7/widget/LinearLayoutCompat;->h:Z

    .line 22538
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->g:[I

    move-object/from16 v16, v0

    .line 22539
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->l:[I

    move-object/from16 v17, v0

    .line 22541
    invoke-static/range {p0 .. p0}, Lty;->e(Landroid/view/View;)I

    move-result v5

    .line 22542
    invoke-static {v3, v5}, Ltd;->a(II)I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    .line 22555
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v9

    .line 22559
    :goto_3
    const/4 v5, 0x0

    .line 22560
    const/4 v3, 0x1

    .line 22562
    if-eqz v4, :cond_a

    .line 22563
    add-int/lit8 v5, v14, -0x1

    .line 22564
    const/4 v3, -0x1

    move v4, v3

    .line 22567
    :goto_4
    const/4 v3, 0x0

    move v10, v3

    :goto_5
    if-ge v10, v14, :cond_7

    .line 22568
    mul-int v3, v4, v10

    add-int v18, v5, v3

    .line 24503
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 22571
    if-eqz v19, :cond_6

    .line 22573
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_6

    .line 22574
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    .line 22575
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 22576
    const/4 v6, -0x1

    .line 22579
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 22581
    if-eqz v15, :cond_4

    iget v7, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v7, v0, :cond_4

    .line 22582
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 22585
    :cond_4
    iget v7, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    .line 22586
    if-gez v7, :cond_5

    move v7, v11

    .line 22590
    :cond_5
    and-int/lit8 v7, v7, 0x70

    sparse-switch v7, :sswitch_data_3

    move v6, v8

    .line 22626
    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 22627
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutCompat;->k:I

    add-int/2addr v7, v9

    .line 22630
    :goto_7
    iget v9, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v7, v9

    .line 22631
    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v7, v6, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;IIII)V

    .line 22633
    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v3, v3, v20

    .line 22634
    add-int v9, v7, v3

    .line 22567
    :cond_6
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_5

    .line 22545
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p4

    sub-int v3, v3, p2

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    sub-int v9, v3, v5

    .line 22546
    goto :goto_3

    .line 22550
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    sub-int v5, p4, p2

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int v9, v3, v5

    .line 22551
    goto/16 :goto_3

    .line 22592
    :sswitch_6
    iget v7, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    .line 22593
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_9

    .line 22594
    const/16 v22, 0x1

    aget v22, v16, v22

    sub-int v6, v22, v6

    add-int/2addr v6, v7

    goto :goto_6

    .line 22610
    :sswitch_7
    sub-int v6, v13, v21

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    iget v7, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 22612
    goto :goto_6

    .line 22615
    :sswitch_8
    sub-int v7, v12, v21

    iget v0, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    move/from16 v22, v0

    sub-int v7, v7, v22

    .line 22616
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_9

    .line 22617
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    sub-int v6, v22, v6

    .line 22618
    const/16 v22, 0x2

    aget v22, v17, v22

    sub-int v6, v22, v6

    sub-int v6, v7, v6

    .line 22619
    goto :goto_6

    .line 1408
    :cond_7
    return-void

    :cond_8
    move v7, v9

    goto :goto_7

    :cond_9
    move v6, v7

    goto/16 :goto_6

    :cond_a
    move v4, v3

    goto/16 :goto_4

    .line 21440
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 21475
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 22542
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
    .end sparse-switch

    .line 22590
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x30 -> :sswitch_6
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 26

    .prologue
    .line 548
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    .line 9592
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 9593
    const/16 v18, 0x0

    .line 9594
    const/16 v17, 0x0

    .line 9595
    const/16 v16, 0x0

    .line 9596
    const/4 v15, 0x0

    .line 9597
    const/4 v14, 0x1

    .line 9598
    const/4 v5, 0x0

    .line 10516
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v21

    .line 9602
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 9603
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 9605
    const/4 v10, 0x0

    .line 9606
    const/4 v12, 0x0

    .line 9608
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    move/from16 v24, v0

    .line 9609
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:Z

    move/from16 v25, v0

    .line 9611
    const/4 v11, 0x0

    .line 9614
    const/4 v3, 0x0

    move/from16 v20, v3

    :goto_0
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_c

    .line 11503
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 9617
    if-nez v4, :cond_0

    .line 9618
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    move v3, v11

    move v6, v12

    move v7, v5

    move v4, v14

    move v9, v15

    .line 9614
    :goto_1
    add-int/lit8 v8, v20, 0x1

    move/from16 v20, v8

    move v11, v3

    move v12, v6

    move v5, v7

    move v14, v4

    move v15, v9

    goto :goto_0

    .line 9622
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_26

    .line 9627
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9628
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 9631
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 9633
    iget v3, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    add-float v13, v5, v3

    .line 9635
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_3

    iget v3, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v3, :cond_3

    iget v3, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 9639
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 9640
    iget v5, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v5, v3

    iget v6, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 9641
    const/4 v12, 0x1

    move v8, v11

    .line 9680
    :goto_2
    if-ltz v24, :cond_2

    add-int/lit8 v3, v20, 0x1

    move/from16 v0, v24

    if-ne v0, v3, :cond_2

    .line 9681
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    .line 9687
    :cond_2
    move/from16 v0, v20

    move/from16 v1, v24

    if-ge v0, v1, :cond_7

    iget v3, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    .line 9688
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 9643
    :cond_3
    const/high16 v3, -0x80000000

    .line 9645
    iget v5, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v5, :cond_4

    iget v5, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 9650
    const/4 v3, 0x0

    .line 9651
    const/4 v5, -0x2

    iput v5, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    :cond_4
    move/from16 v19, v3

    .line 9658
    const/4 v6, 0x0

    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    :goto_3
    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;IIII)V

    .line 9662
    const/high16 v3, -0x80000000

    move/from16 v0, v19

    if-eq v0, v3, :cond_5

    .line 9663
    move/from16 v0, v19

    iput v0, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 9666
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 9667
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 9668
    add-int v6, v5, v3

    iget v7, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 9671
    if-eqz v25, :cond_25

    .line 9672
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v8, v11

    goto :goto_2

    .line 9658
    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    .line 9694
    :cond_7
    const/4 v3, 0x0

    .line 9695
    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_24

    iget v5, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    .line 9700
    const/4 v5, 0x1

    .line 9701
    const/4 v3, 0x1

    .line 9704
    :goto_4
    iget v6, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v7, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    .line 9705
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 9706
    move/from16 v0, v18

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 9708
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    .line 9707
    move/from16 v0, v17

    invoke-static {v0, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    .line 9710
    if-eqz v14, :cond_8

    iget v4, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_8

    const/4 v4, 0x1

    .line 9711
    :goto_5
    iget v9, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_a

    .line 9716
    if-eqz v3, :cond_9

    move v3, v6

    :goto_6
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v3, v8

    move v6, v12

    move v10, v5

    move v7, v13

    goto/16 :goto_1

    .line 9710
    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    move v3, v7

    .line 9716
    goto :goto_6

    .line 9719
    :cond_a
    if-eqz v3, :cond_b

    :goto_7
    move/from16 v0, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v3, v8

    move v6, v12

    move v10, v5

    move v7, v13

    move v9, v15

    move/from16 v16, v11

    goto/16 :goto_1

    :cond_b
    move v6, v7

    goto :goto_7

    .line 9726
    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    if-lez v3, :cond_d

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 9727
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 9730
    :cond_d
    if-eqz v25, :cond_11

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_e

    if-nez v23, :cond_11

    .line 9732
    :cond_e
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 9734
    const/4 v3, 0x0

    move v4, v3

    :goto_8
    move/from16 v0, v21

    if-ge v4, v0, :cond_11

    .line 12503
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9737
    if-nez v3, :cond_10

    .line 9738
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 9734
    :cond_f
    :goto_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_8

    .line 9742
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_f

    .line 9748
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 9750
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 9751
    add-int v7, v6, v11

    iget v8, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    goto :goto_9

    .line 9757
    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 9759
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 9762
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9765
    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v20

    .line 9766
    const v3, 0xffffff

    and-int v3, v3, v20

    .line 9771
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    sub-int v6, v3, v4

    .line 9772
    if-nez v12, :cond_12

    if-eqz v6, :cond_1d

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1d

    .line 9773
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->e:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->e:F

    .line 9775
    :cond_13
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 9777
    const/4 v3, 0x0

    move/from16 v19, v3

    move v12, v14

    move/from16 v13, v16

    move/from16 v11, v17

    move/from16 v15, v18

    :goto_a
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_1b

    .line 13503
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 9780
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_23

    .line 9784
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 9786
    iget v8, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    .line 9787
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-lez v4, :cond_22

    .line 9789
    int-to-float v4, v6

    mul-float/2addr v4, v8

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 9790
    sub-float v8, v5, v8

    .line 9791
    sub-int v9, v6, v4

    .line 9794
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 9793
    move/from16 v0, p1

    invoke-static {v0, v5, v6}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v5

    .line 9799
    iget v6, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v6, :cond_14

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_16

    .line 9802
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 9803
    if-gez v4, :cond_15

    .line 9804
    const/4 v4, 0x0

    :cond_15
    move-object v6, v7

    .line 9812
    :goto_b
    const/high16 v14, 0x40000000    # 2.0f

    .line 9813
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 9812
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    .line 9819
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    .line 9818
    invoke-static {v11, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v4, v8

    move v6, v9

    move v11, v5

    .line 9823
    :goto_c
    iget v5, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v8, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v5, v8

    .line 9824
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v5

    .line 9825
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 9827
    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v14, :cond_18

    iget v14, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_18

    const/4 v14, 0x1

    .line 9830
    :goto_d
    if-eqz v14, :cond_19

    :goto_e
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 9833
    if-eqz v12, :cond_1a

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v12, -0x1

    if-ne v5, v12, :cond_1a

    const/4 v5, 0x1

    .line 9835
    :goto_f
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 9836
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v12

    iget v13, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v7, v13

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v7

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    move v3, v5

    move v7, v8

    .line 9777
    :goto_10
    add-int/lit8 v8, v19, 0x1

    move/from16 v19, v8

    move v5, v4

    move v12, v3

    move v13, v7

    move v15, v9

    goto/16 :goto_a

    .line 9812
    :cond_16
    if-lez v4, :cond_17

    move-object v6, v7

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    move-object v6, v7

    goto :goto_b

    .line 9827
    :cond_18
    const/4 v14, 0x0

    goto :goto_d

    :cond_19
    move v5, v8

    .line 9830
    goto :goto_e

    .line 9833
    :cond_1a
    const/4 v5, 0x0

    goto :goto_f

    .line 9841
    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    move v14, v12

    move v3, v13

    move/from16 v17, v11

    move v4, v15

    .line 9873
    :goto_11
    if-nez v14, :cond_20

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_20

    .line 9877
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 9880
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9882
    move/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v3, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 9885
    if-eqz v10, :cond_1c

    .line 9886
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->a(II)V

    .line 553
    :cond_1c
    :goto_13
    return-void

    .line 9844
    :cond_1d
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 9850
    if-eqz v25, :cond_21

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_21

    .line 9851
    const/4 v3, 0x0

    move v4, v3

    :goto_14
    move/from16 v0, v21

    if-ge v4, v0, :cond_21

    .line 14503
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 9854
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1e

    .line 9859
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 9861
    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    .line 9862
    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1e

    .line 9864
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    .line 9866
    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 9863
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 9851
    :cond_1e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_14

    .line 551
    :cond_1f
    invoke-direct/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutCompat;->b(II)V

    goto :goto_13

    :cond_20
    move v3, v4

    goto :goto_12

    :cond_21
    move v3, v13

    move/from16 v4, v18

    goto/16 :goto_11

    :cond_22
    move v4, v5

    goto/16 :goto_c

    :cond_23
    move v4, v5

    move v3, v12

    move v7, v13

    move v9, v15

    goto/16 :goto_10

    :cond_24
    move v5, v10

    goto/16 :goto_4

    :cond_25
    move v8, v11

    goto/16 :goto_2

    :cond_26
    move v3, v11

    move v6, v12

    move v7, v5

    move v4, v14

    move v9, v15

    goto/16 :goto_1
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
