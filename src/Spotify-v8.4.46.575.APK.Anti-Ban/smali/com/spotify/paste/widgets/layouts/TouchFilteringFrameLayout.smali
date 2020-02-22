.class public Lcom/spotify/paste/widgets/layouts/TouchFilteringFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Lwci;

.field private final b:Lvzj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/paste/widgets/layouts/TouchFilteringFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/layouts/TouchFilteringFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Lvzj;

    invoke-direct {v0}, Lvzj;-><init>()V

    iput-object v0, p0, Lcom/spotify/paste/widgets/layouts/TouchFilteringFrameLayout;->b:Lvzj;

    .line 33
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .prologue
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 49
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 52
    if-eqz v4, :cond_0

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    .line 53
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/paste/widgets/layouts/TouchFilteringFrameLayout;->b:Lvzj;

    invoke-virtual {v4, v3}, Lvzj;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1040
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/paste/widgets/layouts/TouchFilteringFrameLayout;->a:Lwci;

    if-eqz v4, :cond_2

    .line 1041
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/paste/widgets/layouts/TouchFilteringFrameLayout;->a:Lwci;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v2}, Lwci;->a(Landroid/view/MotionEvent;I)Z

    move-result v2

    .line 54
    :goto_0
    if-eqz v2, :cond_1

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/paste/widgets/layouts/TouchFilteringFrameLayout;->b:Lvzj;

    .line 2021
    iget v4, v2, Lvzj;->d:I

    .line 2057
    const/4 v5, 0x1

    shl-int v3, v5, v3

    .line 2021
    or-int/2addr v3, v4

    iput v3, v2, Lvzj;->d:I

    .line 63
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/paste/widgets/layouts/TouchFilteringFrameLayout;->b:Lvzj;

    .line 3061
    iget v2, v4, Lvzj;->d:I

    xor-int/lit8 v2, v2, -0x1

    .line 3062
    if-nez v2, :cond_5

    .line 3063
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "must keep at least one pointer id"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1043
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x1

    if-eq v4, v2, :cond_4

    const/4 v2, 0x3

    if-ne v4, v2, :cond_1

    .line 60
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/paste/widgets/layouts/TouchFilteringFrameLayout;->b:Lvzj;

    .line 3017
    const/4 v3, 0x0

    iput v3, v2, Lvzj;->d:I

    goto :goto_1

    .line 3066
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    .line 3068
    invoke-virtual {v4, v5}, Lvzj;->b(I)V

    .line 3070
    iget-object v8, v4, Lvzj;->a:[Landroid/view/MotionEvent$PointerProperties;

    .line 3072
    iget-object v0, v4, Lvzj;->c:[I

    move-object/from16 v19, v0

    .line 3074
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    .line 3076
    const/4 v2, -0x1

    .line 3077
    const/4 v7, 0x0

    .line 3079
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_8

    .line 3080
    aget-object v9, v8, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v9}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 3082
    aget-object v9, v8, v7

    iget v9, v9, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 3083
    invoke-virtual {v4, v9}, Lvzj;->a(I)Z

    move-result v9

    if-nez v9, :cond_7

    .line 3084
    if-ne v3, v6, :cond_6

    move v2, v7

    .line 3088
    :cond_6
    aput v3, v19, v7

    .line 3089
    add-int/lit8 v7, v7, 0x1

    .line 3079
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3093
    :cond_8
    if-nez v7, :cond_a

    .line 3094
    const/4 v2, 0x0

    .line 64
    :cond_9
    if-eqz v2, :cond_14

    .line 65
    move-object/from16 v0, p0

    invoke-super {v0, v2}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 67
    :goto_3
    return v2

    .line 3097
    :cond_a
    iget-object v9, v4, Lvzj;->b:[Landroid/view/MotionEvent$PointerCoords;

    .line 3098
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .line 3099
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 3102
    const/4 v4, 0x5

    if-eq v3, v4, :cond_b

    const/4 v4, 0x6

    if-ne v3, v4, :cond_c

    .line 3103
    :cond_b
    if-gez v2, :cond_d

    .line 3105
    const/4 v6, 0x2

    .line 3120
    :cond_c
    :goto_4
    const/4 v2, 0x0

    .line 3122
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v20

    .line 3123
    const/4 v3, 0x0

    move/from16 v18, v3

    :goto_5
    move/from16 v0, v18

    move/from16 v1, v20

    if-gt v0, v1, :cond_9

    .line 3125
    move/from16 v0, v18

    move/from16 v1, v20

    if-ne v0, v1, :cond_10

    .line 3126
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 3131
    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v7, :cond_12

    .line 3132
    move/from16 v0, v18

    move/from16 v1, v20

    if-ne v0, v1, :cond_11

    .line 3133
    aget-object v10, v9, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 3131
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 3106
    :cond_d
    const/4 v4, 0x1

    if-ne v7, v4, :cond_f

    .line 3108
    const/4 v2, 0x5

    if-ne v3, v2, :cond_e

    const/4 v2, 0x0

    :goto_9
    move v6, v2

    goto :goto_4

    :cond_e
    const/4 v2, 0x1

    goto :goto_9

    .line 3112
    :cond_f
    shl-int/lit8 v2, v2, 0x8

    or-int v6, v3, v2

    goto :goto_4

    .line 3128
    :cond_10
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v4

    goto :goto_6

    .line 3135
    :cond_11
    aget v10, v19, v3

    aget-object v11, v9, v3

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v10, v1, v11}, Landroid/view/MotionEvent;->getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V

    goto :goto_8

    .line 3139
    :cond_12
    if-nez v18, :cond_13

    .line 3140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    .line 3143
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    .line 3144
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v11

    .line 3145
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v12

    .line 3146
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v13

    .line 3147
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v14

    .line 3148
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v15

    .line 3149
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    .line 3150
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    .line 3140
    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    .line 3123
    :goto_a
    add-int/lit8 v3, v18, 0x1

    move/from16 v18, v3

    goto :goto_5

    .line 3152
    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v9, v3}, Landroid/view/MotionEvent;->addBatch(J[Landroid/view/MotionEvent$PointerCoords;I)V

    goto :goto_a

    .line 67
    :cond_14
    const/4 v2, 0x1

    goto/16 :goto_3
.end method
