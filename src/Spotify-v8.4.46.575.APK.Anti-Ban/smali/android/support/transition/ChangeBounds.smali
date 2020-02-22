.class public Landroid/support/transition/ChangeBounds;
.super Landroid/support/transition/Transition;


# static fields
.field private static final h:[Ljava/lang/String;

.field private static final i:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lfj;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lfj;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lgl;


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:changeBounds:clip"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/transition/ChangeBounds;->h:[Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/support/transition/ChangeBounds$1;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroid/support/transition/ChangeBounds$2;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->i:Landroid/util/Property;

    .line 98
    new-instance v0, Landroid/support/transition/ChangeBounds$3;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->j:Landroid/util/Property;

    .line 111
    new-instance v0, Landroid/support/transition/ChangeBounds$4;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->k:Landroid/util/Property;

    .line 128
    new-instance v0, Landroid/support/transition/ChangeBounds$5;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->l:Landroid/util/Property;

    .line 145
    new-instance v0, Landroid/support/transition/ChangeBounds$6;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->m:Landroid/util/Property;

    .line 166
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    sput-object v0, Landroid/support/transition/ChangeBounds;->o:Lgl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    .line 163
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/ChangeBounds;->n:Z

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 163
    iput-boolean v2, p0, Landroid/support/transition/ChangeBounds;->n:Z

    .line 174
    sget-object v0, Lgr;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 175
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {v0, p2, v1, v2, v2}, Lmf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    .line 177
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2201
    iput-boolean v1, p0, Landroid/support/transition/ChangeBounds;->n:Z

    .line 179
    return-void
.end method

.method private d(Lhc;)V
    .locals 8

    .prologue
    .line 216
    iget-object v0, p1, Lhc;->b:Landroid/view/View;

    .line 218
    invoke-static {v0}, Lty;->C(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    :cond_0
    iget-object v1, p1, Lhc;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:bounds"

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 219
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v1, p1, Lhc;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:parent"

    iget-object v3, p1, Lhc;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-boolean v1, p0, Landroid/support/transition/ChangeBounds;->n:Z

    if-eqz v1, :cond_1

    .line 228
    iget-object v1, p1, Lhc;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:clip"

    invoke-static {v0}, Lty;->E(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lhc;Lhc;)Landroid/animation/Animator;
    .locals 18

    .prologue
    .line 260
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 261
    :cond_0
    const/4 v3, 0x0

    .line 454
    :cond_1
    :goto_0
    return-object v3

    .line 263
    :cond_2
    move-object/from16 v0, p2

    iget-object v1, v0, Lhc;->a:Ljava/util/Map;

    .line 264
    move-object/from16 v0, p3

    iget-object v2, v0, Lhc;->a:Ljava/util/Map;

    .line 265
    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 266
    const-string v3, "android:changeBounds:parent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 267
    if-eqz v1, :cond_3

    if-nez v2, :cond_4

    .line 268
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 270
    :cond_4
    move-object/from16 v0, p3

    iget-object v2, v0, Lhc;->b:Landroid/view/View;

    .line 272
    move-object/from16 v0, p2

    iget-object v1, v0, Lhc;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 273
    move-object/from16 v0, p3

    iget-object v3, v0, Lhc;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:bounds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 274
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 275
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 276
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 277
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 278
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 279
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 280
    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    .line 281
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 282
    sub-int v13, v11, v9

    .line 283
    sub-int v14, v12, v10

    .line 284
    sub-int v15, v6, v4

    .line 285
    sub-int v16, v7, v5

    .line 286
    move-object/from16 v0, p2

    iget-object v1, v0, Lhc;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:clip"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 287
    move-object/from16 v0, p3

    iget-object v3, v0, Lhc;->a:Ljava/util/Map;

    const-string v8, "android:changeBounds:clip"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 288
    const/4 v8, 0x0

    .line 289
    if-eqz v13, :cond_5

    if-nez v14, :cond_6

    :cond_5
    if-eqz v15, :cond_a

    if-eqz v16, :cond_a

    .line 290
    :cond_6
    if-ne v9, v4, :cond_7

    if-eq v10, v5, :cond_8

    :cond_7
    const/4 v8, 0x1

    .line 291
    :cond_8
    if-ne v11, v6, :cond_9

    if-eq v12, v7, :cond_a

    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 293
    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    :cond_b
    if-nez v1, :cond_d

    if-eqz v3, :cond_d

    .line 295
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 297
    :cond_d
    if-lez v8, :cond_14

    .line 299
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/transition/ChangeBounds;->n:Z

    move/from16 v17, v0

    if-nez v17, :cond_12

    .line 300
    invoke-static {v2, v9, v10, v11, v12}, Lhp;->a(Landroid/view/View;IIII)V

    .line 302
    const/4 v1, 0x2

    if-ne v8, v1, :cond_f

    .line 303
    if-ne v13, v15, :cond_e

    move/from16 v0, v16

    if-ne v14, v0, :cond_e

    .line 3092
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/transition/Transition;->g:Landroid/support/transition/PathMotion;

    .line 304
    int-to-float v3, v9

    int-to-float v6, v10

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v1, v3, v6, v4, v5}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 306
    sget-object v3, Landroid/support/transition/ChangeBounds;->m:Landroid/util/Property;

    invoke-static {v2, v3, v1}, Lgc;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v3, v1

    .line 387
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 388
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 389
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhj;->a(Landroid/view/ViewGroup;Z)V

    .line 390
    new-instance v2, Landroid/support/transition/ChangeBounds$9;

    invoke-direct {v2, v1}, Landroid/support/transition/ChangeBounds$9;-><init>(Landroid/view/ViewGroup;)V

    .line 417
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/transition/ChangeBounds;->a(Lgu;)Landroid/support/transition/Transition;

    goto/16 :goto_0

    .line 309
    :cond_e
    new-instance v3, Lfj;

    invoke-direct {v3, v2}, Lfj;-><init>(Landroid/view/View;)V

    .line 4092
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/transition/Transition;->g:Landroid/support/transition/PathMotion;

    .line 310
    int-to-float v8, v9

    int-to-float v9, v10

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v1, v8, v9, v4, v5}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 312
    sget-object v4, Landroid/support/transition/ChangeBounds;->i:Landroid/util/Property;

    .line 313
    invoke-static {v3, v4, v1}, Lgc;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 5092
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/transition/Transition;->g:Landroid/support/transition/PathMotion;

    .line 315
    int-to-float v5, v11

    int-to-float v8, v12

    int-to-float v6, v6

    int-to-float v7, v7

    invoke-virtual {v1, v5, v8, v6, v7}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 317
    sget-object v5, Landroid/support/transition/ChangeBounds;->j:Landroid/util/Property;

    invoke-static {v3, v5, v1}, Lgc;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 319
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 320
    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 322
    new-instance v4, Landroid/support/transition/ChangeBounds$7;

    invoke-direct {v4, v3}, Landroid/support/transition/ChangeBounds$7;-><init>(Lfj;)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v3, v1

    .line 328
    goto :goto_1

    .line 329
    :cond_f
    if-ne v9, v4, :cond_10

    if-eq v10, v5, :cond_11

    .line 6092
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/transition/Transition;->g:Landroid/support/transition/PathMotion;

    .line 330
    int-to-float v3, v9

    int-to-float v6, v10

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v1, v3, v6, v4, v5}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 332
    sget-object v3, Landroid/support/transition/ChangeBounds;->l:Landroid/util/Property;

    invoke-static {v2, v3, v1}, Lgc;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v3, v1

    .line 334
    goto :goto_1

    .line 7092
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/transition/Transition;->g:Landroid/support/transition/PathMotion;

    .line 335
    int-to-float v3, v11

    int-to-float v4, v12

    int-to-float v5, v6

    int-to-float v6, v7

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 337
    sget-object v3, Landroid/support/transition/ChangeBounds;->k:Landroid/util/Property;

    invoke-static {v2, v3, v1}, Lgc;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v3, v1

    .line 339
    goto/16 :goto_1

    .line 341
    :cond_12
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 342
    move/from16 v0, v16

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 344
    add-int/2addr v8, v9

    add-int/2addr v11, v10

    invoke-static {v2, v9, v10, v8, v11}, Lhp;->a(Landroid/view/View;IIII)V

    .line 347
    const/4 v8, 0x0

    .line 348
    if-ne v9, v4, :cond_13

    if-eq v10, v5, :cond_18

    .line 8092
    :cond_13
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/transition/Transition;->g:Landroid/support/transition/PathMotion;

    .line 349
    int-to-float v9, v9

    int-to-float v10, v10

    int-to-float v11, v4

    int-to-float v12, v5

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v8

    .line 351
    sget-object v9, Landroid/support/transition/ChangeBounds;->m:Landroid/util/Property;

    invoke-static {v2, v9, v8}, Lgc;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v10, v8

    .line 355
    :goto_2
    if-nez v1, :cond_17

    .line 356
    new-instance v1, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v1, v8, v9, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v9, v1

    .line 358
    :goto_3
    if-nez v3, :cond_16

    .line 359
    new-instance v1, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v11, 0x0

    move/from16 v0, v16

    invoke-direct {v1, v8, v11, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 361
    :goto_4
    const/4 v8, 0x0

    .line 362
    invoke-virtual {v9, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    .line 363
    invoke-static {v2, v9}, Lty;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 364
    const-string v8, "clipBounds"

    sget-object v11, Landroid/support/transition/ChangeBounds;->o:Lgl;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v1, v12, v9

    invoke-static {v2, v8, v11, v12}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 366
    new-instance v1, Landroid/support/transition/ChangeBounds$8;

    invoke-direct/range {v1 .. v7}, Landroid/support/transition/ChangeBounds$8;-><init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v8, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v8

    .line 384
    :goto_5
    invoke-static {v10, v1}, Lha;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_1

    .line 454
    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_15
    move-object v1, v8

    goto :goto_5

    :cond_16
    move-object v1, v3

    goto :goto_4

    :cond_17
    move-object v9, v1

    goto :goto_3

    :cond_18
    move-object v10, v8

    goto :goto_2
.end method

.method public final a(Lhc;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeBounds;->d(Lhc;)V

    .line 236
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Landroid/support/transition/ChangeBounds;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lhc;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeBounds;->d(Lhc;)V

    .line 241
    return-void
.end method
