.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lae;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Ls;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 414
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 395
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 402
    new-instance v0, Lae;

    invoke-direct {v0}, Lae;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    .line 404
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 405
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 406
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 407
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 410
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 411
    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->j:Ls;

    .line 415
    invoke-direct {p0, v4}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 416
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 419
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 395
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 402
    new-instance v0, Lae;

    invoke-direct {v0}, Lae;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    .line 404
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 405
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 406
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 407
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 410
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 411
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Ls;

    .line 420
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 421
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 424
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 395
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 402
    new-instance v0, Lae;

    invoke-direct {v0}, Lae;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    .line 404
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 405
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 406
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 407
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 410
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 411
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Ls;

    .line 425
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 426
    return-void
.end method

.method public static a()Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 1

    .prologue
    .line 1231
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method private final a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .prologue
    .line 862
    if-nez p1, :cond_0

    .line 863
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    .line 869
    :goto_0
    return-object v0

    .line 865
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 866
    if-ne v0, p0, :cond_1

    .line 867
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    goto :goto_0

    .line 869
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .prologue
    .line 874
    if-ne p1, p0, :cond_0

    .line 875
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    .line 877
    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 436
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    .line 2259
    iput-object p0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 438
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Ls;

    .line 439
    if-eqz p1, :cond_8

    .line 440
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 441
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v1, v2

    .line 442
    :goto_0
    if-ge v1, v4, :cond_7

    .line 443
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 444
    sget v5, Lv;->e:I

    if-ne v0, v5, :cond_1

    .line 445
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 442
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 446
    :cond_1
    sget v5, Lv;->f:I

    if-ne v0, v5, :cond_2

    .line 447
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto :goto_1

    .line 448
    :cond_2
    sget v5, Lv;->c:I

    if-ne v0, v5, :cond_3

    .line 449
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto :goto_1

    .line 450
    :cond_3
    sget v5, Lv;->d:I

    if-ne v0, v5, :cond_4

    .line 451
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_1

    .line 452
    :cond_4
    sget v5, Lv;->X:I

    if-ne v0, v5, :cond_5

    .line 453
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    goto :goto_1

    .line 454
    :cond_5
    sget v5, Lv;->g:I

    if-ne v0, v5, :cond_0

    .line 455
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 456
    new-instance v5, Ls;

    invoke-direct {v5}, Ls;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->j:Ls;

    .line 457
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->j:Ls;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 2855
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 2856
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    .line 2861
    :try_start_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 2862
    :goto_2
    if-eq v0, v11, :cond_0

    .line 2864
    packed-switch v0, :pswitch_data_0

    .line 2863
    :goto_3
    :pswitch_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_2

    .line 2866
    :pswitch_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 2884
    :catch_0
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2869
    :pswitch_2
    :try_start_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2870
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    .line 2899
    new-instance v9, Lt;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lt;-><init>(B)V

    .line 2900
    sget-object v10, Lv;->Y:[I

    invoke-virtual {v6, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 2901
    invoke-static {v9, v8}, Ls;->a(Lt;Landroid/content/res/TypedArray;)V

    .line 2902
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 2871
    const-string v8, "Guideline"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2872
    const/4 v0, 0x1

    iput-boolean v0, v9, Lt;->a:Z

    .line 2874
    :cond_6
    iget-object v0, v5, Ls;->a:Ljava/util/HashMap;

    iget v8, v9, Lt;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 2886
    :catch_1
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 460
    :cond_7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 462
    :cond_8
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 3123
    iput v1, v0, Lae;->Y:I

    .line 463
    return-void

    nop

    .line 2864
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 470
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 471
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 472
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 474
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1247
    instance-of v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 17231
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>()V

    .line 383
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 383
    .line 18223
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 383
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1239
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 1163
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    .line 1164
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v3

    .line 1165
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1166
    invoke-virtual {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1167
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1168
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    iget-boolean v5, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:Z

    if-nez v5, :cond_0

    if-eqz v3, :cond_1

    .line 1174
    :cond_0
    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1176
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()I

    move-result v5

    .line 1177
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v6

    .line 1178
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v7

    add-int/2addr v7, v5

    .line 1179
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v0

    add-int/2addr v0, v6

    .line 1197
    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/view/View;->layout(IIII)V

    .line 1165
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1199
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    .prologue
    .line 963
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v15

    .line 964
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v16

    .line 966
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    invoke-virtual {v1, v15}, Lae;->a(I)V

    .line 967
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lae;->b(I)V

    .line 4091
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 4092
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 4093
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 4094
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 4096
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int v9, v1, v3

    .line 4097
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    add-int v10, v1, v3

    .line 4099
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4100
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4101
    const/4 v6, 0x0

    .line 4102
    const/4 v3, 0x0

    .line 4104
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4105
    sparse-switch v7, :sswitch_data_0

    move v5, v6

    .line 4119
    :goto_0
    sparse-switch v8, :sswitch_data_1

    move v2, v3

    .line 4134
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lae;->e(I)V

    .line 4135
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lae;->f(I)V

    .line 4136
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    invoke-virtual {v3, v4}, Lae;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 4137
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    invoke-virtual {v3, v5}, Lae;->c(I)V

    .line 4138
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    invoke-virtual {v3, v1}, Lae;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 4139
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    invoke-virtual {v1, v2}, Lae;->d(I)V

    .line 4140
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lae;->e(I)V

    .line 4141
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lae;->f(I)V

    .line 969
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/constraint/ConstraintLayout;->h:Z

    if-eqz v1, :cond_1f

    .line 970
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 4619
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v3

    .line 4621
    const/4 v1, 0x0

    .line 4622
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    .line 4623
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4624
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4625
    const/4 v1, 0x1

    .line 4629
    :cond_0
    if-eqz v1, :cond_1f

    .line 4630
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4636
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->j:Ls;

    if-eqz v1, :cond_1

    .line 4637
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->j:Ls;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ls;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 4639
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v17

    .line 4640
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    invoke-virtual {v1}, Lae;->w()V

    .line 4641
    const/4 v1, 0x0

    move v10, v1

    :goto_3
    move/from16 v0, v17

    if-ge v10, v0, :cond_1f

    .line 4642
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4643
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    .line 4644
    if-eqz v1, :cond_6

    .line 4648
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 4649
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a()V

    .line 4650
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 5435
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 6259
    iput-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:Ljava/lang/Object;

    .line 4652
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    invoke-virtual {v2, v1}, Lae;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 4654
    iget-boolean v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:Z

    if-nez v2, :cond_3

    .line 4655
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4658
    :cond_3
    iget-boolean v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:Z

    if-eqz v2, :cond_8

    .line 4659
    check-cast v1, Laf;

    .line 4660
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 4661
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    .line 7155
    if-ltz v2, :cond_4

    .line 7156
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v1, Laf;->Y:F

    .line 7157
    iput v2, v1, Laf;->Z:I

    .line 7158
    const/4 v2, -0x1

    iput v2, v1, Laf;->aa:I

    .line 4663
    :cond_4
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 4664
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    .line 7163
    if-ltz v2, :cond_5

    .line 7164
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v1, Laf;->Y:F

    .line 7165
    const/4 v3, -0x1

    iput v3, v1, Laf;->Z:I

    .line 7166
    iput v2, v1, Laf;->aa:I

    .line 4666
    :cond_5
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    .line 4667
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    .line 8147
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6

    .line 8148
    iput v2, v1, Laf;->Y:F

    .line 8149
    const/4 v2, -0x1

    iput v2, v1, Laf;->Z:I

    .line 8150
    const/4 v2, -0x1

    iput v2, v1, Laf;->aa:I

    .line 4641
    :cond_6
    :goto_4
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_3

    .line 4107
    :sswitch_0
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto/16 :goto_0

    .line 4112
    :sswitch_1
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move v5, v6

    .line 4114
    goto/16 :goto_0

    .line 4116
    :sswitch_2
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v10

    goto/16 :goto_0

    .line 4121
    :sswitch_3
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto/16 :goto_1

    .line 4126
    :sswitch_4
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move v2, v3

    .line 4128
    goto/16 :goto_1

    .line 4130
    :sswitch_5
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v9

    goto/16 :goto_1

    .line 4622
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 4669
    :cond_8
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    .line 4684
    :cond_9
    iget v14, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    .line 4685
    iget v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:I

    .line 4686
    iget v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:I

    .line 4687
    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:I

    .line 4688
    iget v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:I

    .line 4689
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    .line 4690
    iget v5, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:F

    .line 4692
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-ge v7, v8, :cond_3d

    .line 4695
    iget v14, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    .line 4696
    iget v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    .line 4697
    iget v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    .line 4698
    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    .line 4699
    iget v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    .line 4700
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 4701
    iget v5, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:F

    .line 4703
    const/4 v7, -0x1

    if-ne v14, v7, :cond_a

    const/4 v7, -0x1

    if-ne v13, v7, :cond_a

    .line 4704
    iget v7, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_15

    .line 4705
    iget v14, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    .line 4710
    :cond_a
    :goto_5
    const/4 v7, -0x1

    if-ne v4, v7, :cond_3d

    const/4 v7, -0x1

    if-ne v3, v7, :cond_3d

    .line 4711
    iget v7, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_16

    .line 4712
    iget v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:I

    move v7, v2

    move v8, v3

    move v11, v4

    move v12, v5

    .line 4720
    :goto_6
    const/4 v2, -0x1

    if-eq v14, v2, :cond_17

    .line 4721
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 4722
    if-eqz v3, :cond_b

    .line 4723
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 4737
    :cond_b
    :goto_7
    const/4 v2, -0x1

    if-eq v11, v2, :cond_18

    .line 4738
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 4739
    if-eqz v3, :cond_c

    .line 4740
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 4754
    :cond_c
    :goto_8
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_19

    .line 4755
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 4756
    if-eqz v3, :cond_d

    .line 4757
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 4771
    :cond_d
    :goto_9
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    .line 4772
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 4773
    if-eqz v3, :cond_e

    .line 4774
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 4788
    :cond_e
    :goto_a
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    .line 4789
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4790
    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 4791
    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_f

    .line 4792
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 4793
    const/4 v4, 0x1

    iput-boolean v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:Z

    .line 4794
    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:Z

    .line 4795
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 4796
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 4797
    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 4798
    const/4 v4, 0x0

    const/4 v5, -0x1

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 4801
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 4802
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 4806
    :cond_f
    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_10

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v12, v2

    if-eqz v2, :cond_10

    .line 9101
    iput v12, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:F

    .line 4809
    :cond_10
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_11

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_11

    .line 4810
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:F

    .line 9111
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:F

    .line 4813
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_12

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_13

    .line 4815
    :cond_12
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    invoke-virtual {v1, v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(II)V

    .line 4819
    :cond_13
    iget-boolean v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:Z

    if-nez v2, :cond_1c

    .line 4820
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1b

    .line 4821
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 4822
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 4823
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 4832
    :goto_b
    iget-boolean v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:Z

    if-nez v2, :cond_1e

    .line 4833
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1d

    .line 4834
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 4835
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 4836
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 4846
    :goto_c
    iget-object v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 4847
    iget-object v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Ljava/lang/String;)V

    .line 4849
    :cond_14
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:F

    .line 9293
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:F

    .line 4850
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:F

    .line 9302
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    .line 4851
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    .line 9312
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 4852
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    .line 9332
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    .line 4853
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    iget v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 9986
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    .line 9987
    iput v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    .line 9988
    iput v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    .line 4855
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    iget v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 9999
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    .line 10000
    iput v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    .line 10001
    iput v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    goto/16 :goto_4

    .line 4706
    :cond_15
    iget v7, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_a

    .line 4707
    iget v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    goto/16 :goto_5

    .line 4713
    :cond_16
    iget v7, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3d

    .line 4714
    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    move v7, v2

    move v8, v3

    move v11, v4

    move v12, v5

    goto/16 :goto_6

    .line 4727
    :cond_17
    const/4 v2, -0x1

    if-eq v13, v2, :cond_b

    .line 4728
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 4729
    if-eqz v3, :cond_b

    .line 4730
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_7

    .line 4744
    :cond_18
    const/4 v2, -0x1

    if-eq v8, v2, :cond_c

    .line 4745
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 4746
    if-eqz v3, :cond_c

    .line 4747
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_8

    .line 4761
    :cond_19
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_d

    .line 4762
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 4763
    if-eqz v3, :cond_d

    .line 4764
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_9

    .line 4778
    :cond_1a
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    .line 4779
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 4780
    if-eqz v3, :cond_e

    .line 4781
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_a

    .line 4825
    :cond_1b
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 4826
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(I)V

    goto/16 :goto_b

    .line 4829
    :cond_1c
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 4830
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(I)V

    goto/16 :goto_b

    .line 4838
    :cond_1d
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 4839
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    goto/16 :goto_c

    .line 4842
    :cond_1e
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 4843
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    goto/16 :goto_c

    .line 10881
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v2

    add-int v8, v1, v2

    .line 10882
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v2

    add-int v9, v1, v2

    .line 10884
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v10

    .line 10885
    const/4 v1, 0x0

    move v7, v1

    :goto_d
    if-ge v7, v10, :cond_2a

    .line 10886
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 10887
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_26

    .line 10890
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 10891
    iget-object v12, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 10892
    iget-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:Z

    if-nez v2, :cond_26

    .line 10896
    iget v4, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 10897
    iget v6, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 10901
    iget-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:Z

    if-nez v2, :cond_21

    iget-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:Z

    if-nez v2, :cond_21

    iget-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:Z

    if-nez v2, :cond_20

    iget v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_21

    :cond_20
    iget v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_21

    iget-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:Z

    if-nez v2, :cond_27

    iget v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_21

    iget v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    :cond_21
    const/4 v2, 0x1

    move v5, v2

    .line 10911
    :goto_e
    const/4 v2, 0x0

    .line 10912
    const/4 v3, 0x0

    .line 10914
    if-eqz v5, :cond_3c

    .line 10918
    if-eqz v4, :cond_22

    const/4 v5, -0x1

    if-ne v4, v5, :cond_28

    .line 10919
    :cond_22
    const/4 v2, -0x2

    move/from16 v0, p1

    invoke-static {v0, v9, v2}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 10921
    const/4 v4, 0x1

    move v5, v2

    .line 10926
    :goto_f
    if-eqz v6, :cond_23

    const/4 v2, -0x1

    if-ne v6, v2, :cond_29

    .line 10927
    :cond_23
    const/4 v2, -0x2

    move/from16 v0, p2

    invoke-static {v0, v8, v2}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 10929
    const/4 v3, 0x1

    .line 10934
    :goto_10
    invoke-virtual {v11, v5, v2}, Landroid/view/View;->measure(II)V

    .line 10936
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 10937
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move v2, v4

    .line 10940
    :goto_11
    invoke-virtual {v12, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(I)V

    .line 10941
    invoke-virtual {v12, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    .line 10942
    if-eqz v2, :cond_24

    .line 11146
    iput v5, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:I

    .line 10945
    :cond_24
    if-eqz v3, :cond_25

    .line 11155
    iput v6, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    .line 10949
    :cond_25
    iget-boolean v1, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:Z

    if-eqz v1, :cond_26

    .line 10950
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v1

    .line 10951
    const/4 v2, -0x1

    if-eq v1, v2, :cond_26

    .line 11249
    iput v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    .line 10885
    :cond_26
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_d

    .line 10901
    :cond_27
    const/4 v2, 0x0

    move v5, v2

    goto :goto_e

    .line 10923
    :cond_28
    move/from16 v0, p1

    invoke-static {v0, v9, v4}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v5

    move v4, v2

    goto :goto_f

    .line 10931
    :cond_29
    move/from16 v0, p2

    invoke-static {v0, v8, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_10

    .line 982
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2b

    .line 12151
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    invoke-virtual {v1}, Lae;->v()V

    .line 985
    :cond_2b
    const/4 v8, 0x0

    .line 988
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 990
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v1

    add-int v12, v16, v1

    .line 991
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v1

    add-int v13, v15, v1

    .line 993
    if-lez v11, :cond_35

    .line 994
    const/4 v7, 0x0

    .line 995
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    .line 12832
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 995
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_30

    const/4 v1, 0x1

    move v4, v1

    .line 997
    :goto_12
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    .line 12841
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 997
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_31

    const/4 v1, 0x1

    move v5, v1

    .line 999
    :goto_13
    const/4 v1, 0x0

    move v10, v1

    :goto_14
    if-ge v10, v11, :cond_34

    .line 1000
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1001
    instance-of v2, v1, Laf;

    if-nez v2, :cond_39

    .line 13794
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:Ljava/lang/Object;

    .line 1004
    check-cast v2, Landroid/view/View;

    .line 1005
    if-eqz v2, :cond_39

    .line 1008
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_39

    .line 1015
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1016
    iget v6, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v9, -0x2

    if-ne v6, v9, :cond_32

    .line 1017
    iget v6, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    move/from16 v0, p1

    invoke-static {v0, v13, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    move v9, v6

    .line 1021
    :goto_15
    iget v6, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v14, -0x2

    if-ne v6, v14, :cond_33

    .line 1022
    iget v6, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    move/from16 v0, p2

    invoke-static {v0, v12, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 1028
    :goto_16
    invoke-virtual {v2, v9, v6}, Landroid/view/View;->measure(II)V

    .line 1030
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 1031
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 1032
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v14

    if-eq v6, v14, :cond_3b

    .line 1033
    invoke-virtual {v1, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(I)V

    .line 1034
    if-eqz v4, :cond_2c

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    invoke-virtual {v7}, Lae;->f()I

    move-result v7

    if-le v6, v7, :cond_2c

    .line 1035
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o()I

    move-result v6

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1036
    invoke-virtual {v1, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v7

    add-int/2addr v6, v7

    .line 1037
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v7, v6}, Lae;->c(I)V

    .line 1039
    :cond_2c
    const/4 v6, 0x1

    .line 1041
    :goto_17
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v7

    if-eq v9, v7, :cond_2e

    .line 1042
    invoke-virtual {v1, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    .line 1043
    if-eqz v5, :cond_2d

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    invoke-virtual {v7}, Lae;->i()I

    move-result v7

    if-le v6, v7, :cond_2d

    .line 1044
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p()I

    move-result v6

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1045
    invoke-virtual {v1, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v7

    add-int/2addr v6, v7

    .line 1046
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v7, v6}, Lae;->d(I)V

    .line 1048
    :cond_2d
    const/4 v6, 0x1

    .line 1050
    :cond_2e
    iget-boolean v3, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:Z

    if-eqz v3, :cond_2f

    .line 1051
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 1052
    const/4 v7, -0x1

    if-eq v3, v7, :cond_2f

    .line 14784
    iget v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    .line 1052
    if-eq v3, v7, :cond_2f

    .line 15249
    iput v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    .line 1054
    const/4 v6, 0x1

    .line 1058
    :cond_2f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_3a

    .line 1059
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v8, v1}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v1

    move v7, v6

    .line 999
    :goto_18
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v8, v1

    goto/16 :goto_14

    .line 995
    :cond_30
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_12

    .line 997
    :cond_31
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_13

    .line 1019
    :cond_32
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v9, v6

    goto/16 :goto_15

    .line 1024
    :cond_33
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v6

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto/16 :goto_16

    .line 1062
    :cond_34
    if-eqz v7, :cond_35

    .line 16151
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    invoke-virtual {v1}, Lae;->v()V

    .line 1067
    :cond_35
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    invoke-virtual {v1}, Lae;->f()I

    move-result v1

    add-int/2addr v1, v13

    .line 1068
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    invoke-virtual {v2}, Lae;->i()I

    move-result v2

    add-int/2addr v2, v12

    .line 1070
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_38

    .line 1071
    move/from16 v0, p1

    invoke-static {v1, v0, v8}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    .line 1072
    shl-int/lit8 v3, v8, 0x10

    move/from16 v0, p2

    invoke-static {v2, v0, v3}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    .line 1074
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1075
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1076
    const v3, 0xffffff

    and-int/2addr v1, v3

    .line 1077
    const v3, 0xffffff

    and-int/2addr v2, v3

    .line 1078
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    .line 17152
    iget-boolean v3, v3, Lae;->Z:Z

    .line 1078
    if-eqz v3, :cond_36

    .line 1079
    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    .line 1081
    :cond_36
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    .line 17157
    iget-boolean v3, v3, Lae;->aa:Z

    .line 1081
    if-eqz v3, :cond_37

    .line 1082
    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    .line 1084
    :cond_37
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1088
    :goto_19
    return-void

    .line 1086
    :cond_38
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    goto :goto_19

    :cond_39
    move v1, v8

    goto/16 :goto_18

    :cond_3a
    move v7, v6

    move v1, v8

    goto/16 :goto_18

    :cond_3b
    move v6, v7

    goto/16 :goto_17

    :cond_3c
    move v5, v4

    goto/16 :goto_11

    :cond_3d
    move v7, v2

    move v8, v3

    move v11, v4

    move v12, v5

    goto/16 :goto_6

    .line 4105
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 4119
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 492
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 493
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 495
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 496
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    if-eqz v1, :cond_1

    .line 497
    instance-of v0, v0, Laf;

    if-nez v0, :cond_1

    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 499
    new-instance v1, Laf;

    invoke-direct {v1}, Laf;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 500
    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:Z

    .line 501
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v1, Laf;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    invoke-virtual {v1, v0}, Laf;->g(I)V

    .line 505
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 506
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 507
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 514
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 515
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 517
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 518
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lae;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 520
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 481
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 483
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 485
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1959
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1960
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 1961
    return-void
.end method

.method public setId(I)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 431
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 432
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    return-void
.end method
