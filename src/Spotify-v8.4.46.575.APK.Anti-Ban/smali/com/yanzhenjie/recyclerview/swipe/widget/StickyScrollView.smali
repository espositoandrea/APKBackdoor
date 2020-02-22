.class public Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;
.super Landroid/support/v4/widget/NestedScrollView;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:F

.field private final e:Ljava/lang/Runnable;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwfb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 80
    const v0, 0x1010080

    invoke-direct {p0, p1, p2, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView$1;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView$1;-><init>(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;)V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->e:Ljava/lang/Runnable;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->j:Z

    .line 1108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b:Ljava/util/ArrayList;

    .line 86
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    move v1, v0

    .line 113
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    move-object p1, v0

    goto :goto_0

    .line 117
    :cond_0
    return v1
.end method

.method static synthetic a(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d:F

    return v0
.end method

.method private b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    move v1, v0

    .line 122
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    move-object p1, v0

    goto :goto_0

    .line 126
    :cond_0
    return v1
.end method

.method static synthetic b(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;Landroid/view/View;)I
    .locals 3

    .prologue
    .line 6139
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    move v1, v0

    .line 6140
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 6141
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6142
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    move-object p1, v0

    goto :goto_0

    .line 33
    :cond_0
    return v1
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 276
    .line 278
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v0

    move-object v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 279
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getScrollY()I

    move-result v7

    sub-int v7, v5, v7

    iget-boolean v5, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->h:Z

    if-eqz v5, :cond_1

    move v5, v3

    .line 280
    :goto_1
    add-int/2addr v7, v5

    .line 281
    if-gtz v7, :cond_3

    .line 282
    if-eqz v2, :cond_0

    .line 283
    invoke-direct {p0, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b(Landroid/view/View;)I

    move-result v5

    .line 284
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getScrollY()I

    move-result v8

    sub-int v8, v5, v8

    iget-boolean v5, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->h:Z

    if-eqz v5, :cond_2

    move v5, v3

    :goto_2
    add-int/2addr v5, v8

    if-le v7, v5, :cond_d

    :cond_0
    move-object v2, v0

    .line 285
    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getPaddingTop()I

    move-result v5

    goto :goto_1

    .line 284
    :cond_2
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getPaddingTop()I

    move-result v5

    goto :goto_2

    .line 288
    :cond_3
    if-eqz v1, :cond_4

    invoke-direct {p0, v1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b(Landroid/view/View;)I

    move-result v5

    .line 289
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getScrollY()I

    move-result v8

    sub-int v8, v5, v8

    iget-boolean v5, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->h:Z

    if-eqz v5, :cond_5

    move v5, v3

    :goto_3
    add-int/2addr v5, v8

    if-ge v7, v5, :cond_d

    :cond_4
    :goto_4
    move-object v1, v0

    .line 293
    goto :goto_0

    .line 289
    :cond_5
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getPaddingTop()I

    move-result v5

    goto :goto_3

    .line 294
    :cond_6
    if-eqz v2, :cond_c

    .line 295
    if-nez v1, :cond_a

    move v0, v4

    .line 296
    :goto_5
    iput v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d:F

    .line 298
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    if-eq v2, v0, :cond_9

    .line 299
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 300
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c()V

    .line 303
    :cond_7
    invoke-direct {p0, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->f:I

    .line 3312
    iput-object v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 3313
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3314
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 3369
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3370
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3314
    const-string v1, "-hastransparency"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3315
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 3374
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 3317
    :cond_8
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "-nonconstant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3318
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->post(Ljava/lang/Runnable;)Z

    .line 309
    :cond_9
    :goto_6
    return-void

    .line 296
    :cond_a
    invoke-direct {p0, v1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getScrollY()I

    move-result v1

    sub-int v1, v0, v1

    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->h:Z

    if-eqz v0, :cond_b

    move v0, v3

    .line 297
    :goto_7
    add-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 296
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    goto :goto_5

    .line 297
    :cond_b
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getPaddingTop()I

    move-result v0

    goto :goto_7

    .line 306
    :cond_c
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 307
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c()V

    goto :goto_6

    :cond_d
    move-object v0, v1

    goto/16 :goto_4
.end method

.method private c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    move v1, v0

    .line 131
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    move-object p1, v0

    goto :goto_0

    .line 135
    :cond_0
    return v1
.end method

.method static synthetic c(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 4369
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 4370
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 324
    const-string v1, "-hastransparency"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 4378
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 328
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 329
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 350
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 351
    check-cast p1, Landroid/view/ViewGroup;

    .line 352
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 353
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5369
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 5370
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 354
    const-string v2, "sticky"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 357
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d(Landroid/view/View;)V

    goto :goto_1

    .line 361
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 362
    if-eqz v0, :cond_3

    const-string v1, "sticky"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lwfb;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->k:Ljava/util/ArrayList;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 166
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d(Landroid/view/View;)V

    .line 167
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 171
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;I)V

    .line 172
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d(Landroid/view/View;)V

    .line 173
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;II)V

    .line 184
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 178
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d(Landroid/view/View;)V

    .line 179
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d(Landroid/view/View;)V

    .line 191
    return-void
.end method

.method public final b(Lwfb;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 196
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 198
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->f:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d:F

    add-float/2addr v3, v0

    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->h:Z

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getPaddingTop()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v0, v3

    .line 198
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 200
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d:F

    neg-float v0, v0

    .line 201
    :goto_1
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    .line 200
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 203
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->h:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d:F

    neg-float v0, v0

    :goto_2
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 203
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 205
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 1369
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1370
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string v2, "-hastransparency"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 1378
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 207
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 208
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 2374
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 212
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    :cond_0
    return-void

    .line 199
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 200
    goto :goto_1

    :cond_3
    move v0, v1

    .line 203
    goto :goto_2

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iput-boolean v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->g:Z

    .line 221
    :cond_0
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->g:Z

    if-eqz v0, :cond_5

    .line 222
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->g:Z

    .line 223
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->g:Z

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d:F

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->a(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    :goto_1
    iput-boolean v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->g:Z

    .line 232
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->g:Z

    if-eqz v0, :cond_2

    .line 233
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 234
    invoke-direct {p0, v3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 236
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    move v0, v2

    .line 222
    goto :goto_0

    :cond_4
    move v1, v2

    .line 227
    goto :goto_1

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 230
    iput-boolean v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->g:Z

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 149
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/NestedScrollView;->onLayout(ZIIII)V

    .line 150
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->i:Z

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->h:Z

    .line 1340
    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1341
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c()V

    .line 1343
    :cond_1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1344
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d(Landroid/view/View;)V

    .line 1345
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b()V

    .line 1346
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->invalidate()V

    .line 154
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 262
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 263
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b()V

    .line 265
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 266
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfb;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0, p1, p2, p3, p4}, Lwfb;->a(IIII)V

    .line 266
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 273
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 241
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->g:Z

    if-eqz v0, :cond_0

    .line 242
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 243
    invoke-direct {p0, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 242
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 245
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 246
    iput-boolean v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->j:Z

    .line 248
    :cond_1
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->j:Z

    if-eqz v0, :cond_2

    .line 249
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 250
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 251
    invoke-super {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 252
    iput-boolean v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->j:Z

    .line 254
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 255
    :cond_3
    iput-boolean v4, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->j:Z

    .line 257
    :cond_4
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 159
    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->h:Z

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->i:Z

    .line 161
    return-void
.end method
