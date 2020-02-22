.class public final Lajv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public final synthetic d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4821
    iput-object p1, p0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4812
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lajv;->e:Landroid/view/animation/Interpolator;

    .line 4816
    iput-boolean v1, p0, Lajv;->f:Z

    .line 4819
    iput-boolean v1, p0, Lajv;->g:Z

    .line 4822
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->N:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lajv;->c:Landroid/widget/OverScroller;

    .line 4823
    return-void
.end method

.method public static synthetic a(Lajv;)Landroid/widget/OverScroller;
    .locals 1

    .prologue
    .line 4808
    iget-object v0, p0, Lajv;->c:Landroid/widget/OverScroller;

    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    .line 5002
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 5003
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5004
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 5005
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 5006
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 5007
    if-eqz v0, :cond_1

    iget-object v1, p0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 5008
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 5009
    int-to-float v5, v5

    mul-float/2addr v5, v10

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 5010
    int-to-float v7, v6

    int-to-float v6, v6

    .line 15996
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 15997
    const v8, 0x3ef1463b

    mul-float/2addr v5, v8

    .line 15998
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 5011
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 5014
    if-lez v4, :cond_2

    .line 5015
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 5020
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 5004
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 5007
    :cond_1
    iget-object v1, p0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 5017
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 5018
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v10

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 5017
    goto :goto_3
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 4971
    iget-boolean v0, p0, Lajv;->f:Z

    if-eqz v0, :cond_0

    .line 4972
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajv;->g:Z

    .line 4977
    :goto_0
    return-void

    .line 4974
    :cond_0
    iget-object v0, p0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4975
    iget-object v0, p0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lty;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 5024
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lajv;->a(IIILandroid/view/animation/Interpolator;)V

    .line 5025
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5033
    iget-object v0, p0, Lajv;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 5034
    iput-object p4, p0, Lajv;->e:Landroid/view/animation/Interpolator;

    .line 5035
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v2, p0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lajv;->c:Landroid/widget/OverScroller;

    .line 5037
    :cond_0
    iget-object v0, p0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 5038
    iput v1, p0, Lajv;->b:I

    iput v1, p0, Lajv;->a:I

    .line 5039
    iget-object v0, p0, Lajv;->c:Landroid/widget/OverScroller;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 5040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 5044
    iget-object v0, p0, Lajv;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 5046
    :cond_1
    invoke-virtual {p0}, Lajv;->a()V

    .line 5047
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 5050
    iget-object v0, p0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5051
    iget-object v0, p0, Lajv;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 5052
    return-void
.end method

.method public final run()V
    .locals 18

    .prologue
    .line 4827
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-nez v2, :cond_1

    .line 4828
    invoke-virtual/range {p0 .. p0}, Lajv;->b()V

    .line 4956
    :cond_0
    :goto_0
    return-void

    .line 11959
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lajv;->g:Z

    .line 11960
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lajv;->f:Z

    .line 4832
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 4835
    move-object/from16 v0, p0

    iget-object v14, v0, Lajv;->c:Landroid/widget/OverScroller;

    .line 4836
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v15, v2, Laje;->l:Lajr;

    .line 4837
    invoke-virtual {v14}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4838
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)[I

    move-result-object v5

    .line 4839
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v16

    .line 4840
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v17

    .line 4841
    move-object/from16 v0, p0

    iget v2, v0, Lajv;->a:I

    sub-int v3, v16, v2

    .line 4842
    move-object/from16 v0, p0

    iget v2, v0, Lajv;->b:I

    sub-int v4, v17, v2

    .line 4843
    const/4 v13, 0x0

    .line 4844
    const/4 v11, 0x0

    .line 4845
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lajv;->a:I

    .line 4846
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lajv;->b:I

    .line 4847
    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 4849
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 4850
    const/4 v2, 0x0

    aget v2, v5, v2

    sub-int/2addr v3, v2

    .line 4851
    const/4 v2, 0x1

    aget v2, v5, v2

    sub-int/2addr v4, v2

    move v9, v4

    move v10, v3

    .line 4854
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    if-eqz v2, :cond_27

    .line 4855
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 4856
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 4857
    const-string v2, "RV Scroll"

    invoke-static {v2}, Lrd;->a(Ljava/lang/String;)V

    .line 4858
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 4859
    if-eqz v10, :cond_26

    .line 4860
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    move-object/from16 v0, p0

    iget-object v3, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v2, v10, v3, v4}, Laje;->a(ILajn;Laju;)I

    move-result v7

    .line 4861
    sub-int v5, v10, v7

    .line 4863
    :goto_2
    if-eqz v9, :cond_25

    .line 4864
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    move-object/from16 v0, p0

    iget-object v3, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v2, v9, v3, v4}, Laje;->b(ILajn;Laju;)I

    move-result v3

    .line 4865
    sub-int v2, v9, v3

    move v4, v3

    .line 4867
    :goto_3
    invoke-static {}, Lrd;->a()V

    .line 4868
    move-object/from16 v0, p0

    iget-object v3, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 4870
    move-object/from16 v0, p0

    iget-object v3, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    .line 12246
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 4871
    move-object/from16 v0, p0

    iget-object v3, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 4873
    if-eqz v15, :cond_19

    .line 13212
    iget-boolean v3, v15, Lajr;->e:Z

    .line 4873
    if-nez v3, :cond_19

    .line 13220
    iget-boolean v3, v15, Lajr;->f:Z

    .line 4874
    if-eqz v3, :cond_19

    .line 4875
    move-object/from16 v0, p0

    iget-object v3, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v3}, Laju;->a()I

    move-result v3

    .line 4876
    if-nez v3, :cond_17

    .line 4877
    invoke-virtual {v15}, Lajr;->c()V

    move v6, v2

    move v3, v7

    .line 4886
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4887
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4889
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3

    .line 4890
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v10, v9}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 4893
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v2

    if-nez v2, :cond_c

    if-nez v5, :cond_4

    if-eqz v6, :cond_c

    .line 4896
    :cond_4
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v7, v2

    .line 4898
    const/4 v2, 0x0

    .line 4899
    move/from16 v0, v16

    if-eq v5, v0, :cond_24

    .line 4900
    if-gez v5, :cond_1a

    neg-int v2, v7

    :goto_5
    move v8, v2

    .line 4903
    :goto_6
    const/4 v2, 0x0

    .line 4904
    move/from16 v0, v17

    if-eq v6, v0, :cond_23

    .line 4905
    if-gez v6, :cond_1c

    neg-int v7, v7

    .line 4908
    :cond_5
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    const/4 v11, 0x2

    if-eq v2, v11, :cond_9

    .line 4909
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14284
    if-gez v8, :cond_1d

    .line 14285
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 14286
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    neg-int v12, v8

    invoke-virtual {v11, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 14292
    :cond_6
    :goto_8
    if-gez v7, :cond_1e

    .line 14293
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 14294
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    neg-int v12, v7

    invoke-virtual {v11, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 14300
    :cond_7
    :goto_9
    if-nez v8, :cond_8

    if-eqz v7, :cond_9

    .line 14301
    :cond_8
    invoke-static {v2}, Lty;->c(Landroid/view/View;)V

    .line 4911
    :cond_9
    if-nez v8, :cond_a

    move/from16 v0, v16

    if-eq v5, v0, :cond_a

    invoke-virtual {v14}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    if-nez v7, :cond_b

    move/from16 v0, v17

    if-eq v6, v0, :cond_b

    .line 4912
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-nez v2, :cond_c

    .line 4913
    :cond_b
    invoke-virtual {v14}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4916
    :cond_c
    if-nez v3, :cond_d

    if-eqz v4, :cond_e

    .line 4917
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 4920
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 4921
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4924
    :cond_f
    if-eqz v9, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v2}, Laje;->e()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-ne v4, v9, :cond_1f

    const/4 v2, 0x1

    move v4, v2

    .line 4926
    :goto_a
    if-eqz v10, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v2}, Laje;->d()Z

    move-result v2

    if-eqz v2, :cond_20

    if-ne v3, v10, :cond_20

    const/4 v2, 0x1

    .line 4928
    :goto_b
    if-nez v10, :cond_10

    if-eqz v9, :cond_11

    :cond_10
    if-nez v2, :cond_11

    if-eqz v4, :cond_21

    :cond_11
    const/4 v2, 0x1

    .line 4931
    :goto_c
    invoke-virtual {v14}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_12

    if-nez v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14937
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->u()Lto;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lto;->a(I)Z

    move-result v2

    .line 4932
    if-nez v2, :cond_22

    .line 4934
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4935
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 4936
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->H:Lahx;

    invoke-virtual {v2}, Lahx;->a()V

    .line 4938
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    .line 4947
    :cond_14
    :goto_d
    if-eqz v15, :cond_16

    .line 15212
    iget-boolean v2, v15, Lajr;->e:Z

    .line 4948
    if-eqz v2, :cond_15

    .line 4949
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v15, v2, v3}, Lajr;->a(Lajr;II)V

    .line 4951
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lajv;->g:Z

    if-nez v2, :cond_16

    .line 4952
    invoke-virtual {v15}, Lajr;->c()V

    .line 15964
    :cond_16
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lajv;->f:Z

    .line 15965
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lajv;->g:Z

    if-eqz v2, :cond_0

    .line 15966
    invoke-virtual/range {p0 .. p0}, Lajv;->a()V

    goto/16 :goto_0

    .line 13230
    :cond_17
    iget v6, v15, Lajr;->b:I

    .line 4878
    if-lt v6, v3, :cond_18

    .line 4879
    add-int/lit8 v3, v3, -0x1

    .line 14169
    iput v3, v15, Lajr;->b:I

    .line 4882
    :cond_18
    sub-int v3, v10, v5

    sub-int v6, v9, v2

    invoke-static {v15, v3, v6}, Lajr;->a(Lajr;II)V

    :cond_19
    move v6, v2

    move v3, v7

    goto/16 :goto_4

    .line 4900
    :cond_1a
    if-lez v5, :cond_1b

    move v2, v7

    goto/16 :goto_5

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 4905
    :cond_1c
    if-gtz v6, :cond_5

    const/4 v7, 0x0

    goto/16 :goto_7

    .line 14287
    :cond_1d
    if-lez v8, :cond_6

    .line 14288
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 14289
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v11, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_8

    .line 14295
    :cond_1e
    if-lez v7, :cond_7

    .line 14296
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 14297
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v11, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_9

    .line 4924
    :cond_1f
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_a

    .line 4926
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 4928
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 4940
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lajv;->a()V

    .line 4941
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->G:Lahw;

    if-eqz v2, :cond_14

    .line 4942
    move-object/from16 v0, p0

    iget-object v2, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->G:Lahw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v10, v9}, Lahw;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_d

    :cond_23
    move v7, v2

    goto/16 :goto_7

    :cond_24
    move v8, v2

    goto/16 :goto_6

    :cond_25
    move v2, v8

    move v4, v11

    goto/16 :goto_3

    :cond_26
    move v5, v12

    move v7, v13

    goto/16 :goto_2

    :cond_27
    move v6, v8

    move v5, v12

    move v4, v11

    move v3, v13

    goto/16 :goto_4

    :cond_28
    move v9, v4

    move v10, v3

    goto/16 :goto_1
.end method
