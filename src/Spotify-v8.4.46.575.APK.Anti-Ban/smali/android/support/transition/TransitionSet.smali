.class public Landroid/support/transition/TransitionSet;
.super Landroid/support/transition/Transition;


# instance fields
.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/Transition;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->i:Z

    .line 65
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->k:Z

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->i:Z

    .line 65
    iput-boolean v2, p0, Landroid/support/transition/TransitionSet;->k:Z

    .line 92
    sget-object v0, Lgr;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 93
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {v0, p2, v1, v2, v2}, Lmf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 96
    invoke-virtual {p0, v1}, Landroid/support/transition/TransitionSet;->a(I)Landroid/support/transition/TransitionSet;

    .line 97
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    return-void
.end method

.method public static synthetic a(Landroid/support/transition/TransitionSet;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Landroid/support/transition/TransitionSet;->k:Z

    return v0
.end method

.method public static synthetic a(Landroid/support/transition/TransitionSet;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Landroid/support/transition/TransitionSet;->k:Z

    return p1
.end method

.method public static synthetic b(Landroid/support/transition/TransitionSet;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Landroid/support/transition/TransitionSet;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/transition/TransitionSet;->j:I

    return v0
.end method

.method public static synthetic c(Landroid/support/transition/TransitionSet;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Landroid/support/transition/TransitionSet;->j:I

    return v0
.end method


# virtual methods
.method public final synthetic a(J)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/support/transition/TransitionSet;->c(J)Landroid/support/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSet;->b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lgu;)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 60
    .line 5255
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Lgu;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    .line 60
    return-object v0
.end method

.method public final a(I)Landroid/support/transition/TransitionSet;
    .locals 3

    .prologue
    .line 110
    packed-switch p1, :pswitch_data_0

    .line 118
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :pswitch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->i:Z

    .line 121
    :goto_0
    return-object p0

    .line 115
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->i:Z

    goto :goto_0

    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 574
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 575
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/transition/Transition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 575
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 578
    :cond_0
    return-object v2
.end method

.method protected final a(Landroid/view/ViewGroup;Lhd;Lhd;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhd;",
            "Lhd;",
            "Ljava/util/ArrayList",
            "<",
            "Lhc;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lhc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 411
    .line 1379
    iget-wide v8, p0, Landroid/support/transition/Transition;->a:J

    .line 412
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 413
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_3

    .line 414
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 417
    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-lez v1, :cond_1

    iget-boolean v1, p0, Landroid/support/transition/TransitionSet;->i:Z

    if-nez v1, :cond_0

    if-nez v6, :cond_1

    .line 2379
    :cond_0
    iget-wide v2, v0, Landroid/support/transition/Transition;->a:J

    .line 419
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 420
    add-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Landroid/support/transition/Transition;->b(J)Landroid/support/transition/Transition;

    :cond_1
    :goto_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 425
    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/Transition;->a(Landroid/view/ViewGroup;Lhd;Lhd;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 413
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 422
    :cond_2
    invoke-virtual {v0, v8, v9}, Landroid/support/transition/Transition;->b(J)Landroid/support/transition/Transition;

    goto :goto_1

    .line 428
    :cond_3
    return-void
.end method

.method public final a(Lgt;)V
    .locals 3

    .prologue
    .line 565
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Lgt;)V

    .line 566
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 567
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 568
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->a(Lgt;)V

    .line 567
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 570
    :cond_0
    return-void
.end method

.method public final a(Lhc;)V
    .locals 3

    .prologue
    .line 469
    iget-object v0, p1, Lhc;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/transition/TransitionSet;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 471
    iget-object v2, p1, Lhc;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/transition/Transition;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 472
    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->a(Lhc;)V

    .line 473
    iget-object v2, p1, Lhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 477
    :cond_1
    return-void
.end method

.method public final b(I)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 178
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 179
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    goto :goto_0
.end method

.method public final bridge synthetic b(J)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 60
    .line 7207
    invoke-super {p0, p1, p2}, Landroid/support/transition/Transition;->b(J)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    .line 60
    return-object v0
.end method

.method public final bridge synthetic b(Lgu;)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 60
    .line 4333
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->b(Lgu;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    .line 60
    return-object v0
.end method

.method public final b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionSet;
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    return-object v0
.end method

.method public final b(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iput-object p0, p1, Landroid/support/transition/Transition;->e:Landroid/support/transition/TransitionSet;

    .line 153
    iget-wide v0, p0, Landroid/support/transition/TransitionSet;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 154
    iget-wide v0, p0, Landroid/support/transition/TransitionSet;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/support/transition/Transition;->a(J)Landroid/support/transition/Transition;

    .line 156
    :cond_0
    return-object p0
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 436
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {p0}, Landroid/support/transition/TransitionSet;->c()V

    .line 438
    invoke-virtual {p0}, Landroid/support/transition/TransitionSet;->d()V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 3363
    :cond_1
    new-instance v1, Lgz;

    invoke-direct {v1, p0}, Lgz;-><init>(Landroid/support/transition/TransitionSet;)V

    .line 3364
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 3365
    invoke-virtual {v0, v1}, Landroid/support/transition/Transition;->a(Lgu;)Landroid/support/transition/Transition;

    goto :goto_1

    .line 3367
    :cond_2
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroid/support/transition/TransitionSet;->j:I

    .line 442
    iget-boolean v0, p0, Landroid/support/transition/TransitionSet;->i:Z

    if-nez v0, :cond_4

    .line 445
    const/4 v0, 0x1

    move v2, v0

    :goto_2
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 446
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 447
    iget-object v1, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition;

    .line 448
    new-instance v3, Landroid/support/transition/TransitionSet$1;

    invoke-direct {v3, v1}, Landroid/support/transition/TransitionSet$1;-><init>(Landroid/support/transition/Transition;)V

    invoke-virtual {v0, v3}, Landroid/support/transition/Transition;->a(Lgu;)Landroid/support/transition/Transition;

    .line 445
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 456
    :cond_3
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 457
    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Landroid/support/transition/Transition;->b()V

    goto :goto_0

    .line 461
    :cond_4
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 462
    invoke-virtual {v0}, Landroid/support/transition/Transition;->b()V

    goto :goto_3
.end method

.method public final b(Lhc;)V
    .locals 3

    .prologue
    .line 481
    iget-object v0, p1, Lhc;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/transition/TransitionSet;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 483
    iget-object v2, p1, Lhc;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/transition/Transition;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->b(Lhc;)V

    .line 485
    iget-object v2, p1, Lhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 489
    :cond_1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)Landroid/support/transition/Transition;
    .locals 2

    .prologue
    .line 60
    .line 6219
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 6220
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->c(Landroid/view/View;)Landroid/support/transition/Transition;

    .line 6219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6222
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->c(Landroid/view/View;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    .line 60
    return-object v0
.end method

.method public final c(J)Landroid/support/transition/TransitionSet;
    .locals 5

    .prologue
    .line 194
    invoke-super {p0, p1, p2}, Landroid/support/transition/Transition;->a(J)Landroid/support/transition/Transition;

    .line 195
    iget-wide v0, p0, Landroid/support/transition/TransitionSet;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 196
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 197
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 198
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/Transition;->a(J)Landroid/support/transition/Transition;

    .line 197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_0
    return-object p0
.end method

.method final c(Lhc;)V
    .locals 3

    .prologue
    .line 493
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->c(Lhc;)V

    .line 494
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 495
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 496
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->c(Lhc;)V

    .line 495
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 498
    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/support/transition/TransitionSet;->f()Landroid/support/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Landroid/view/View;)Landroid/support/transition/Transition;
    .locals 2

    .prologue
    .line 60
    .line 5270
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5271
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->d(Landroid/view/View;)Landroid/support/transition/Transition;

    .line 5270
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5273
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->d(Landroid/view/View;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    .line 60
    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 504
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->e(Landroid/view/View;)V

    .line 505
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 506
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 507
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->e(Landroid/view/View;)V

    .line 506
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 509
    :cond_0
    return-void
.end method

.method public final f()Landroid/support/transition/Transition;
    .locals 4

    .prologue
    .line 583
    invoke-super {p0}, Landroid/support/transition/Transition;->f()Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    .line 584
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    .line 585
    iget-object v1, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 586
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 587
    iget-object v1, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition;

    invoke-virtual {v1}, Landroid/support/transition/Transition;->f()Landroid/support/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionSet;->b(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 586
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 589
    :cond_0
    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 515
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->f(Landroid/view/View;)V

    .line 516
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 517
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 518
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->f(Landroid/view/View;)V

    .line 517
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 520
    :cond_0
    return-void
.end method
