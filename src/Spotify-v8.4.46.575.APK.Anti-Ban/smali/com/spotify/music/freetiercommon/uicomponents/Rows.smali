.class public final Lcom/spotify/music/freetiercommon/uicomponents/Rows;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Ltcg;
    .locals 6

    .prologue
    .line 73
    invoke-static {}, Lfvn;->b()Lfxc;

    invoke-static {p0, p1}, Lfxc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lfwq;

    move-result-object v0

    .line 75
    const/high16 v1, 0x42c00000    # 96.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    .line 76
    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v2

    .line 78
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 82
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 85
    invoke-interface {v0}, Lfwq;->d()Landroid/widget/ImageView;

    move-result-object v1

    .line 86
    invoke-interface {v0}, Lfwq;->d()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 87
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 93
    invoke-interface {v0}, Lfwq;->ai_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    invoke-interface {v0}, Lfwq;->ai_()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 96
    new-instance v1, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;

    invoke-direct {v1, v0, v3}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;-><init>(Lfwq;Landroid/widget/LinearLayout;)V

    .line 153
    invoke-static {v1}, Lfvr;->a(Lfvq;)V

    .line 154
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Ltck;
    .locals 3

    .prologue
    .line 397
    invoke-static {}, Lfvn;->b()Lfxc;

    invoke-static {p0, p1, p2}, Lfxc;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lfwt;

    move-result-object v1

    .line 399
    invoke-interface {v1}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0019

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 400
    new-instance v2, Ltcd;

    invoke-direct {v2, v0}, Ltcd;-><init>(Landroid/view/ViewGroup;)V

    .line 402
    new-instance v0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;-><init>(Lfwt;Ltcd;)V

    .line 480
    invoke-static {v0}, Lfvr;->a(Lfvq;)V

    .line 481
    return-object v0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 685
    move v2, p1

    :goto_0
    if-lez v2, :cond_3

    if-eqz p0, :cond_3

    .line 686
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 687
    if-lez v0, :cond_0

    .line 688
    if-le v0, v2, :cond_1

    .line 689
    sub-int/2addr v0, v2

    move v2, v1

    .line 697
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 698
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 699
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 695
    invoke-virtual {p0, v0, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 701
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 702
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    goto :goto_0

    .line 692
    :cond_1
    sub-int/2addr v2, v0

    move v0, v1

    .line 693
    goto :goto_1

    .line 704
    :cond_2
    const/4 p0, 0x0

    .line 706
    goto :goto_0

    .line 707
    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;)Ltch;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 167
    invoke-static {}, Lfvn;->b()Lfxc;

    .line 1141
    invoke-static {p0, p1, v6}, Lfxc;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lfwu;

    move-result-object v0

    .line 169
    const/high16 v1, 0x42c00000    # 96.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    .line 170
    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v2

    .line 172
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 173
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 176
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 177
    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 179
    invoke-interface {v0}, Lfwu;->d()Landroid/widget/ImageView;

    move-result-object v1

    .line 180
    invoke-interface {v0}, Lfwu;->d()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 181
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 183
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 185
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 187
    invoke-interface {v0}, Lfwu;->ai_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    invoke-interface {v0}, Lfwu;->ai_()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 190
    new-instance v1, Lcom/spotify/music/freetiercommon/uicomponents/Rows$2;

    invoke-direct {v1, v0, v3}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$2;-><init>(Lfwu;Landroid/widget/LinearLayout;)V

    .line 261
    invoke-static {v1}, Lfvr;->a(Lfvq;)V

    .line 262
    return-object v1
.end method

.method public static c(Landroid/content/Context;Landroid/view/ViewGroup;)Ltcj;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    .line 1275
    invoke-static {}, Lfvn;->b()Lfxc;

    .line 2141
    invoke-static {p0, p1, v10}, Lfxc;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lfwu;

    move-result-object v0

    .line 1277
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1278
    const/high16 v2, 0x42a80000    # 84.0f

    invoke-static {v2, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v2

    .line 1279
    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v3, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v3

    .line 1280
    invoke-static {v7, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v4

    .line 1281
    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v5

    .line 1282
    invoke-static {v7, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v6

    .line 1283
    invoke-static {v7, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    .line 1285
    new-instance v7, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;

    invoke-direct {v7, p0}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;-><init>(Landroid/content/Context;)V

    .line 1286
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1287
    invoke-virtual {v7, v8}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1288
    invoke-virtual {v7, v2}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->setMinimumHeight(I)V

    .line 1289
    invoke-virtual {v7, v10}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->setOrientation(I)V

    .line 1290
    const/16 v2, 0x10

    invoke-virtual {v7, v2}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->setGravity(I)V

    .line 1292
    const v2, 0x7f08008b

    invoke-virtual {v7, v2}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->setBackgroundResource(I)V

    .line 2732
    iput v4, v7, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->a:I

    .line 2733
    iput v5, v7, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->b:I

    .line 2734
    iput v4, v7, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->c:I

    .line 2735
    iput v5, v7, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->d:I

    .line 1294
    int-to-float v1, v1

    .line 2739
    iget-object v2, v7, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->e:[F

    const/16 v4, 0x8

    invoke-static {v2, v10, v4, v1}, Ljava/util/Arrays;->fill([FIIF)V

    .line 1296
    invoke-interface {v0}, Lfwu;->d()Landroid/widget/ImageView;

    move-result-object v1

    .line 1297
    invoke-interface {v0}, Lfwu;->d()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1298
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1299
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1300
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1301
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 1302
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 1305
    invoke-interface {v0}, Lfwu;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/spotify/music/freetiercommon/uicomponents/Rows;->a(Landroid/view/View;I)V

    .line 1307
    invoke-interface {v0}, Lfwu;->ai_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->addView(Landroid/view/View;)V

    .line 1308
    invoke-interface {v0}, Lfwu;->ai_()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 1310
    new-instance v1, Lcom/spotify/music/freetiercommon/uicomponents/Rows$3;

    invoke-direct {v1, v0, v7}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$3;-><init>(Lfwu;Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;)V

    .line 1382
    invoke-static {v1}, Lfvr;->a(Lfvq;)V

    .line 592
    invoke-interface {v1}, Ltci;->ai_()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0019

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 593
    new-instance v2, Ltcd;

    invoke-direct {v2, v0}, Ltcd;-><init>(Landroid/view/ViewGroup;)V

    .line 595
    new-instance v0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;-><init>(Ltci;Ltcd;)V

    .line 678
    invoke-static {v0}, Lfvr;->a(Lfvq;)V

    .line 679
    return-object v0
.end method
