.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;

# interfaces
.implements Ltn;


# static fields
.field public static final N:Landroid/view/animation/Interpolator;

.field private static final O:[I

.field private static final P:[I

.field private static final Q:Z

.field private static final R:Z

.field private static final S:Z

.field private static final T:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# instance fields
.field public A:Laiy;

.field public B:I

.field public C:I

.field public D:Laji;

.field public final E:I

.field public final F:Lajv;

.field public G:Lahw;

.field public H:Lahx;

.field public final I:Laju;

.field J:Z

.field K:Z

.field L:Z

.field public M:Lajx;

.field private final U:Lajp;

.field private V:Lajq;

.field private final W:Landroid/graphics/Rect;

.field private final aA:[I

.field private aB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajw;",
            ">;"
        }
    .end annotation
.end field

.field private aC:Ljava/lang/Runnable;

.field private final aD:Lall;

.field private final aa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lajj;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Lajj;

.field private ac:Z

.field private ad:I

.field private ae:Z

.field private af:I

.field private final ag:Landroid/view/accessibility/AccessibilityManager;

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Landroid/view/VelocityTracker;

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private final ap:I

.field private aq:F

.field private ar:F

.field private as:Z

.field private at:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajk;",
            ">;"
        }
    .end annotation
.end field

.field private au:Laja;

.field private av:Laix;

.field private final aw:[I

.field private ax:Lto;

.field private final ay:[I

.field private final az:[I

.field public final d:Lajn;

.field public e:Lagf;

.field public f:Lahd;

.field public final g:Lalj;

.field public h:Z

.field public final i:Ljava/lang/Runnable;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/RectF;

.field public l:Laiu;

.field public m:Laje;

.field public n:Lajo;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lajd;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field r:Z

.field public s:Z

.field public t:Z

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajh;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Landroid/widget/EdgeEffect;

.field public x:Landroid/widget/EdgeEffect;

.field public y:Landroid/widget/EdgeEffect;

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 163
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 166
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_6

    move v0, v2

    :goto_5
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->S:Z

    .line 302
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->T:[Ljava/lang/Class;

    .line 514
    new-instance v0, Landroid/support/v7/widget/RecyclerView$3;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$3;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 175
    goto :goto_0

    :cond_2
    move v0, v1

    .line 182
    goto :goto_1

    :cond_3
    move v0, v1

    .line 184
    goto :goto_2

    :cond_4
    move v0, v1

    .line 190
    goto :goto_3

    :cond_5
    move v0, v1

    .line 196
    goto :goto_4

    :cond_6
    move v0, v1

    .line 206
    goto :goto_5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 563
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 567
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    .line 570
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 305
    new-instance v0, Lajp;

    invoke-direct {v0, p0}, Lajp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lajp;

    .line 307
    new-instance v0, Lajn;

    invoke-direct {v0, p0}, Lajn;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    .line 324
    new-instance v0, Lalj;

    invoke-direct {v0}, Lalj;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    .line 338
    new-instance v0, Landroid/support/v7/widget/RecyclerView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$1;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    .line 358
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 359
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    .line 360
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/RectF;

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/ArrayList;

    .line 374
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 399
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 409
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 418
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 422
    new-instance v0, Lahj;

    invoke-direct {v0}, Lahj;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    .line 449
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 450
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 462
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:F

    .line 463
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:F

    .line 465
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 467
    new-instance v0, Lajv;

    invoke-direct {v0, p0}, Lajv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lajv;

    .line 470
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_3

    new-instance v0, Lahx;

    invoke-direct {v0}, Lahx;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lahx;

    .line 473
    new-instance v0, Laju;

    invoke-direct {v0}, Laju;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    .line 479
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 480
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 481
    new-instance v0, Lajc;

    invoke-direct {v0, p0}, Lajc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Laja;

    .line 483
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 489
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    .line 492
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 493
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 494
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    .line 501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/util/List;

    .line 504
    new-instance v0, Landroid/support/v7/widget/RecyclerView$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$2;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/lang/Runnable;

    .line 525
    new-instance v0, Landroid/support/v7/widget/RecyclerView$4;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$4;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lall;

    .line 571
    if-eqz p2, :cond_4

    .line 572
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->P:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 573
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 574
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 578
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 579
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 581
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 584
    invoke-static {v0, p1}, Luj;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:F

    .line 586
    invoke-static {v0, p1}, Luj;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:F

    .line 587
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 588
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 589
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 591
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->au:Laja;

    .line 13190
    iput-object v1, v0, Laiy;->h:Laja;

    .line 13866
    new-instance v0, Lagf;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$6;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/RecyclerView$6;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lagf;-><init>(Lagg;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagf;

    .line 14743
    new-instance v0, Lahd;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$5;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/RecyclerView$5;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lahd;-><init>(Lahf;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    .line 595
    invoke-static {p0}, Lty;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 597
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;I)V

    .line 600
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 601
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/accessibility/AccessibilityManager;

    .line 602
    new-instance v0, Lajx;

    invoke-direct {v0, p0}, Lajx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 15672
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lajx;

    .line 15673
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lajx;

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Lst;)V

    .line 605
    const/4 v9, 0x1

    .line 607
    if-eqz p2, :cond_c

    .line 609
    sget-object v0, Ladl;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 611
    sget v0, Ladl;->i:I

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 612
    sget v0, Ladl;->c:I

    const/4 v1, -0x1

    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 614
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 615
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 617
    :cond_1
    sget v0, Ladl;->d:I

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Z

    .line 618
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Z

    if-eqz v0, :cond_7

    .line 619
    sget v0, Ladl;->g:I

    .line 620
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 621
    sget v0, Ladl;->h:I

    .line 622
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 623
    sget v0, Ladl;->e:I

    .line 624
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 625
    sget v0, Ladl;->f:I

    .line 626
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 15884
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-nez v5, :cond_6

    .line 15886
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15887
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 576
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    goto/16 :goto_1

    .line 589
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 15890
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 15891
    new-instance v0, Laho;

    const v6, 0x7f07014f

    .line 15893
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f070151

    .line 15894
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f070150

    .line 15895
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Laho;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 630
    :cond_7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 16681
    if-eqz v11, :cond_8

    .line 16682
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 16683
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 16733
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_9

    .line 16734
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 16687
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16689
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 16694
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Laje;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v4

    .line 16696
    const/4 v2, 0x0

    .line 16698
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->T:[Ljava/lang/Class;

    .line 16699
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 16700
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    const/4 v5, 0x1

    aput-object p2, v0, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    .line 16710
    :goto_5
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 16711
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laje;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 633
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    .line 634
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->O:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 636
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 637
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 644
    :goto_6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 645
    return-void

    .line 16736
    :cond_9
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v0

    .line 16737
    goto :goto_3

    .line 16739
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    .line 16691
    :cond_b
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto/16 :goto_4

    .line 16701
    :catch_0
    move-exception v0

    .line 16703
    const/4 v3, 0x0

    :try_start_4
    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v3

    move-object v0, v2

    .line 16708
    goto :goto_5

    .line 16704
    :catch_1
    move-exception v2

    .line 16705
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16706
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 16712
    :catch_2
    move-exception v0

    .line 16713
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 16715
    :catch_3
    move-exception v0

    .line 16716
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 16718
    :catch_4
    move-exception v0

    .line 16719
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 16721
    :catch_5
    move-exception v0

    .line 16722
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 16724
    :catch_6
    move-exception v0

    .line 16725
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 640
    :cond_c
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    :cond_d
    move v0, v9

    goto/16 :goto_6
.end method

.method private A()V
    .locals 1

    .prologue
    .line 3246
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3247
    return-void
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 3358
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0}, Laje;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3368
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    .line 3371
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagf;

    invoke-virtual {v0}, Lagf;->a()V

    .line 3372
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0, p0}, Laje;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 3377
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3378
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagf;

    invoke-virtual {v0}, Lagf;->b()V

    .line 3382
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 3383
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-boolean v3, v3, Laje;->m:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    .line 41609
    iget-boolean v3, v3, Laiu;->d:Z

    .line 3389
    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Laju;->i:Z

    .line 3390
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-boolean v4, v4, Laju;->i:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v0, :cond_7

    .line 3393
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Laju;->j:Z

    .line 3394
    return-void

    .line 3380
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagf;

    invoke-virtual {v0}, Lagf;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3382
    goto :goto_1

    :cond_6
    move v3, v1

    .line 3389
    goto :goto_2

    :cond_7
    move v2, v1

    .line 3393
    goto :goto_3
.end method

.method private D()V
    .locals 10

    .prologue
    .line 3422
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    if-nez v0, :cond_0

    .line 3423
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3448
    :goto_0
    return-void

    .line 3427
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-nez v0, :cond_1

    .line 3428
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3433
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget v0, v0, Laju;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 3434
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 3435
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0, p0}, Laje;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 3436
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 42736
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Laju;->a(I)V

    .line 42737
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 42738
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 42739
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    const/4 v1, 0x1

    iput v1, v0, Laju;->d:I

    .line 42740
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-boolean v0, v0, Laju;->i:Z

    if-eqz v0, :cond_11

    .line 42744
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0}, Lahd;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_10

    .line 42745
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0, v2}, Lahd;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v3

    .line 42746
    invoke-virtual {v3}, Lajw;->aB_()Z

    move-result v0

    if-nez v0, :cond_a

    .line 42749
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lajw;)J

    move-result-wide v4

    .line 43673
    new-instance v0, Lajb;

    invoke-direct {v0}, Lajb;-><init>()V

    .line 43258
    invoke-virtual {v0, v3}, Lajb;->a(Lajw;)Lajb;

    move-result-object v1

    .line 42752
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    .line 44173
    iget-object v0, v0, Lalj;->b:Lsa;

    invoke-virtual {v0, v4, v5}, Lsa;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    .line 42753
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lajw;->aB_()Z

    move-result v6

    if-nez v6, :cond_f

    .line 42764
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    invoke-virtual {v6, v0}, Lalj;->a(Lajw;)Z

    move-result v6

    .line 42766
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    invoke-virtual {v7, v3}, Lalj;->a(Lajw;)Z

    move-result v7

    .line 42767
    if-eqz v6, :cond_2

    if-eq v0, v3, :cond_f

    .line 42771
    :cond_2
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    .line 45086
    const/4 v9, 0x4

    invoke-virtual {v8, v0, v9}, Lalj;->a(Lajw;I)Lajb;

    move-result-object v8

    .line 42774
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    invoke-virtual {v9, v3, v1}, Lalj;->b(Lajw;Lajb;)V

    .line 42775
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    .line 45097
    const/16 v9, 0x8

    invoke-virtual {v1, v3, v9}, Lalj;->a(Lajw;I)Lajb;

    move-result-object v1

    .line 42776
    if-nez v8, :cond_b

    .line 45839
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v1}, Lahd;->a()I

    move-result v6

    .line 45840
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_9

    .line 45841
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v7, v1}, Lahd;->b(I)Landroid/view/View;

    move-result-object v7

    .line 45842
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v7

    .line 45843
    if-eq v7, v3, :cond_8

    .line 45846
    invoke-direct {p0, v7}, Landroid/support/v7/widget/RecyclerView;->d(Lajw;)J

    move-result-wide v8

    .line 45847
    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    .line 45848
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    .line 46609
    iget-boolean v0, v0, Laiu;->d:Z

    .line 45848
    if-eqz v0, :cond_7

    .line 45849
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45852
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3437
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagf;

    .line 41623
    iget-object v1, v0, Lagf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lagf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 3437
    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 42404
    iget v0, v0, Laje;->v:I

    .line 3437
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 42413
    iget v0, v0, Laje;->w:I

    .line 3438
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 3441
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0, p0}, Laje;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 3442
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    goto/16 :goto_1

    .line 41623
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_4

    .line 3445
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0, p0}, Laje;->e(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 45854
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45858
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45840
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 45863
    :cond_9
    const-string v1, "RecyclerView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " cannot be found but it is necessary for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45865
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45863
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42744
    :cond_a
    :goto_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_2

    .line 46965
    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lajw;->a(Z)V

    .line 46966
    if-eqz v6, :cond_c

    .line 46967
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajw;)V

    .line 46969
    :cond_c
    if-eq v0, v3, :cond_e

    .line 46970
    if-eqz v7, :cond_d

    .line 46971
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lajw;)V

    .line 46973
    :cond_d
    iput-object v3, v0, Lajw;->h:Lajw;

    .line 46975
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajw;)V

    .line 46976
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    invoke-virtual {v4, v0}, Lajn;->b(Lajw;)V

    .line 46977
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lajw;->a(Z)V

    .line 46978
    iput-object v0, v3, Lajw;->i:Lajw;

    .line 46980
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    invoke-virtual {v4, v0, v3, v8, v1}, Laiy;->a(Lajw;Lajw;Lajb;Lajb;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46981
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    goto :goto_5

    .line 42784
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    invoke-virtual {v0, v3, v1}, Lalj;->b(Lajw;Lajb;)V

    goto :goto_5

    .line 42789
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lall;

    invoke-virtual {v0, v1}, Lalj;->a(Lall;)V

    .line 42792
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    invoke-virtual {v0, v1}, Laje;->b(Lajn;)V

    .line 42793
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget v1, v1, Laju;->e:I

    iput v1, v0, Laju;->b:I

    .line 42794
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 42795
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laju;->i:Z

    .line 42797
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laju;->j:Z

    .line 42798
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laje;->m:Z

    .line 42799
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    iget-object v0, v0, Lajn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 42800
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    iget-object v0, v0, Lajn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42802
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-boolean v0, v0, Laje;->s:Z

    if-eqz v0, :cond_13

    .line 42805
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    const/4 v1, 0x0

    iput v1, v0, Laje;->r:I

    .line 42806
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laje;->s:Z

    .line 42807
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    invoke-virtual {v0}, Lajn;->b()V

    .line 42810
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v0, v1}, Laje;->a(Laju;)V

    .line 42811
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 42812
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 42813
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    invoke-virtual {v0}, Lalj;->a()V

    .line 42814
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 47911
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 47912
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v2, v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    if-eq v0, v1, :cond_17

    :cond_14
    const/4 v0, 0x1

    .line 42814
    :goto_6
    if-eqz v0, :cond_15

    .line 42815
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 48514
    :cond_15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 48515
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_16

    .line 48516
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 42818
    :cond_16
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    goto/16 :goto_0

    .line 47912
    :cond_17
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_6

    .line 48524
    :cond_18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 48525
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 48526
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->S:Z

    if-eqz v1, :cond_1a

    .line 48527
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 48539
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0}, Lahd;->a()I

    move-result v0

    if-nez v0, :cond_1b

    .line 48542
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_7

    .line 48545
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v1, v0}, Lahd;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 48551
    :cond_1b
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48555
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-wide v2, v1, Laju;->l:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    .line 48609
    iget-boolean v1, v1, Laiu;->d:Z

    .line 48555
    if-eqz v1, :cond_1c

    .line 48556
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-wide v0, v0, Laju;->l:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Lajw;

    move-result-object v0

    .line 48558
    :cond_1c
    const/4 v1, 0x0

    .line 48559
    if-eqz v0, :cond_1d

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    iget-object v3, v0, Lajw;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lahd;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Lajw;->a:Landroid/view/View;

    .line 48560
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 48561
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0}, Lahd;->a()I

    move-result v0

    if-lez v0, :cond_1e

    .line 48568
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Landroid/view/View;

    move-result-object v1

    .line 48576
    :cond_1e
    :goto_8
    if-eqz v1, :cond_16

    .line 48577
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget v0, v0, Laju;->m:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 48578
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget v0, v0, Laju;->m:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 48579
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 48583
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    .line 48573
    :cond_1f
    iget-object v1, v0, Lajw;->a:Landroid/view/View;

    goto :goto_8

    :cond_20
    move-object v0, v1

    goto :goto_9
.end method

.method private E()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 3472
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Laju;->l:J

    .line 3473
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iput v1, v0, Laju;->k:I

    .line 3474
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iput v1, v0, Laju;->m:I

    .line 3475
    return-void
.end method

.method private F()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3487
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget v0, v0, Laju;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget v0, v0, Laju;->k:I

    .line 3490
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v2}, Laju;->a()I

    move-result v3

    move v2, v0

    .line 3491
    :goto_1
    if-ge v2, v3, :cond_2

    .line 3492
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(I)Lajw;

    move-result-object v4

    .line 3493
    if-eqz v4, :cond_2

    .line 3496
    iget-object v5, v4, Lajw;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3497
    iget-object v0, v4, Lajw;->a:Landroid/view/View;

    .line 3510
    :goto_2
    return-object v0

    .line 3487
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 3491
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3500
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3501
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 3502
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->e(I)Lajw;

    move-result-object v2

    .line 3503
    if-nez v2, :cond_3

    move-object v0, v1

    .line 3504
    goto :goto_2

    .line 3506
    :cond_3
    iget-object v3, v2, Lajw;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3507
    iget-object v0, v2, Lajw;->a:Landroid/view/View;

    goto :goto_2

    .line 3501
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 3510
    goto :goto_2
.end method

.method private G()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3618
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v1, v3}, Laju;->a(I)V

    .line 3619
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 3621
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3622
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    invoke-virtual {v1}, Lalj;->a()V

    .line 3623
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 3624
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 49452
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    if-eqz v1, :cond_14

    .line 49453
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 49456
    :goto_0
    if-nez v1, :cond_2

    move-object v5, v0

    .line 49457
    :goto_1
    if-nez v5, :cond_4

    .line 49458
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 3626
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-boolean v0, v0, Laju;->i:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-eqz v0, :cond_a

    move v0, v3

    :goto_3
    iput-boolean v0, v1, Laju;->h:Z

    .line 3627
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 3628
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-boolean v1, v1, Laju;->j:Z

    iput-boolean v1, v0, Laju;->g:Z

    .line 3629
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    invoke-virtual {v1}, Laiu;->a()I

    move-result v1

    iput v1, v0, Laju;->e:I

    .line 3630
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3632
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-boolean v0, v0, Laju;->i:Z

    if-eqz v0, :cond_b

    .line 3634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0}, Lahd;->a()I

    move-result v1

    move v0, v4

    .line 3635
    :goto_4
    if-ge v0, v1, :cond_b

    .line 3636
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v5, v0}, Lahd;->b(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v5

    .line 3637
    invoke-virtual {v5}, Lajw;->aB_()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lajw;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    .line 50405
    iget-boolean v6, v6, Laiu;->d:Z

    .line 3637
    if-eqz v6, :cond_1

    .line 3642
    :cond_0
    invoke-static {v5}, Laiy;->d(Lajw;)I

    .line 3643
    invoke-virtual {v5}, Lajw;->p()Ljava/util/List;

    .line 50407
    new-instance v6, Lajb;

    invoke-direct {v6}, Lajb;-><init>()V

    .line 50406
    invoke-virtual {v6, v5}, Lajb;->a(Lajw;)Lajb;

    move-result-object v6

    .line 3644
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    invoke-virtual {v7, v5, v6}, Lalj;->a(Lajw;Lajb;)V

    .line 3645
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-boolean v6, v6, Laju;->h:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lajw;->s()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lajw;->m()Z

    move-result v6

    if-nez v6, :cond_1

    .line 3646
    invoke-virtual {v5}, Lajw;->aB_()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lajw;->j()Z

    move-result v6

    if-nez v6, :cond_1

    .line 3647
    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView;->d(Lajw;)J

    move-result-wide v6

    .line 3655
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    invoke-virtual {v8, v6, v7, v5}, Lalj;->a(JLajw;)V

    .line 3635
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50392
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 50393
    if-nez v1, :cond_3

    move-object v5, v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lajw;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_1

    .line 49460
    :cond_4
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    .line 50394
    iget-boolean v0, v0, Laiu;->d:Z

    .line 49460
    if-eqz v0, :cond_6

    .line 50395
    iget-wide v0, v5, Lajw;->e:J

    .line 49460
    :goto_5
    iput-wide v0, v6, Laju;->l:J

    .line 49464
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_7

    move v0, v2

    .line 49466
    :goto_6
    iput v0, v1, Laju;->k:I

    .line 49467
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-object v0, v5, Lajw;->a:Landroid/view/View;

    .line 50396
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 50397
    :cond_5
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-nez v5, :cond_9

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 50398
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 50399
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    .line 50400
    if-eq v5, v2, :cond_5

    .line 50401
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_7

    .line 49460
    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 49465
    :cond_7
    invoke-virtual {v5}, Lajw;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v5, Lajw;->d:I

    goto :goto_6

    .line 49466
    :cond_8
    invoke-virtual {v5}, Lajw;->d()I

    move-result v0

    goto :goto_6

    .line 49467
    :cond_9
    iput v1, v6, Laju;->m:I

    goto/16 :goto_2

    :cond_a
    move v0, v4

    .line 3626
    goto/16 :goto_3

    .line 3659
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-boolean v0, v0, Laju;->j:Z

    if-eqz v0, :cond_13

    .line 50408
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0}, Lahd;->b()I

    move-result v1

    move v0, v4

    .line 50409
    :goto_8
    if-ge v0, v1, :cond_d

    .line 50410
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v5, v0}, Lahd;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v5

    .line 50415
    invoke-virtual {v5}, Lajw;->aB_()Z

    move-result v6

    if-nez v6, :cond_c

    .line 50420
    iget v6, v5, Lajw;->d:I

    if-ne v6, v2, :cond_c

    .line 50421
    iget v6, v5, Lajw;->c:I

    iput v6, v5, Lajw;->d:I

    .line 50409
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3667
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-boolean v0, v0, Laju;->f:Z

    .line 3668
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iput-boolean v4, v1, Laju;->f:Z

    .line 3670
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v1, v2, v5}, Laje;->c(Lajn;Laju;)V

    .line 3671
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iput-boolean v0, v1, Laju;->f:Z

    move v1, v4

    .line 3673
    :goto_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0}, Lahd;->a()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 3674
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0, v1}, Lahd;->b(I)Landroid/view/View;

    move-result-object v0

    .line 3675
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v2

    .line 3676
    invoke-virtual {v2}, Lajw;->aB_()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3679
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    .line 50424
    iget-object v0, v0, Lalj;->a:Lrv;

    invoke-virtual {v0, v2}, Lrv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalk;

    .line 50425
    if-eqz v0, :cond_f

    iget v0, v0, Lalk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    move v0, v3

    .line 3679
    :goto_a
    if-nez v0, :cond_e

    .line 3680
    invoke-static {v2}, Laiy;->d(Lajw;)I

    .line 3681
    const/16 v0, 0x2000

    .line 3682
    invoke-virtual {v2, v0}, Lajw;->a(I)Z

    move-result v0

    .line 3687
    invoke-virtual {v2}, Lajw;->p()Ljava/util/List;

    .line 50427
    new-instance v5, Lajb;

    invoke-direct {v5}, Lajb;-><init>()V

    .line 50426
    invoke-virtual {v5, v2}, Lajb;->a(Lajw;)Lajb;

    move-result-object v5

    .line 3688
    if-eqz v0, :cond_10

    .line 3689
    invoke-virtual {p0, v2, v5}, Landroid/support/v7/widget/RecyclerView;->a(Lajw;Lajb;)V

    .line 3673
    :cond_e
    :goto_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_f
    move v0, v4

    .line 50425
    goto :goto_a

    .line 3691
    :cond_10
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    .line 50428
    iget-object v0, v6, Lalj;->a:Lrv;

    invoke-virtual {v0, v2}, Lrv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalk;

    .line 50429
    if-nez v0, :cond_11

    .line 50430
    invoke-static {}, Lalk;->a()Lalk;

    move-result-object v0

    .line 50431
    iget-object v6, v6, Lalj;->a:Lrv;

    invoke-virtual {v6, v2, v0}, Lrv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50433
    :cond_11
    iget v2, v0, Lalk;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lalk;->a:I

    .line 50434
    iput-object v5, v0, Lalk;->b:Lajb;

    goto :goto_b

    .line 3696
    :cond_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 50436
    :goto_c
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3701
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3702
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    const/4 v1, 0x2

    iput v1, v0, Laju;->d:I

    .line 3703
    return-void

    .line 3698
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    goto :goto_c

    :cond_14
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private H()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3710
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3711
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 3712
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Laju;->a(I)V

    .line 3713
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagf;

    invoke-virtual {v0}, Lagf;->e()V

    .line 3714
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    invoke-virtual {v3}, Laiu;->a()I

    move-result v3

    iput v3, v0, Laju;->e:I

    .line 3715
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iput v2, v0, Laju;->c:I

    .line 3718
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iput-boolean v2, v0, Laju;->g:Z

    .line 3719
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v0, v3, v4}, Laje;->c(Lajn;Laju;)V

    .line 3721
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iput-boolean v2, v0, Laju;->f:Z

    .line 3722
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lajq;

    .line 3725
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-boolean v0, v0, Laju;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Laju;->i:Z

    .line 3726
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    const/4 v3, 0x4

    iput v3, v0, Laju;->d:I

    .line 50438
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3728
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3729
    return-void

    :cond_0
    move v0, v2

    .line 3725
    goto :goto_0
.end method

.method private I()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 4003
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0}, Lahd;->b()I

    move-result v3

    move v2, v1

    .line 4004
    :goto_0
    if-ge v2, v3, :cond_0

    .line 4005
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0, v2}, Lahd;->c(I)Landroid/view/View;

    move-result-object v0

    .line 4006
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    .line 4004
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 4008
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    .line 50442
    iget-object v0, v2, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 50443
    :goto_1
    if-ge v1, v3, :cond_2

    .line 50444
    iget-object v0, v2, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    .line 50445
    iget-object v0, v0, Lajw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 50446
    if-eqz v0, :cond_1

    .line 50447
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    .line 50443
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4009
    :cond_2
    return-void
.end method

.method private J()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4138
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0}, Lahd;->b()I

    move-result v2

    move v0, v1

    .line 4139
    :goto_0
    if-ge v0, v2, :cond_1

    .line 4140
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v3, v0}, Lahd;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v3

    .line 4141
    invoke-virtual {v3}, Lajw;->aB_()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4142
    invoke-virtual {v3}, Lajw;->a()V

    .line 4139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4145
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    .line 50451
    iget-object v0, v3, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 50452
    :goto_1
    if-ge v2, v4, :cond_2

    .line 50453
    iget-object v0, v3, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    .line 50454
    invoke-virtual {v0}, Lajw;->a()V

    .line 50452
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 50456
    :cond_2
    iget-object v0, v3, Lajn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 50457
    :goto_2
    if-ge v2, v4, :cond_3

    .line 50458
    iget-object v0, v3, Lajn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    invoke-virtual {v0}, Lajw;->a()V

    .line 50457
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 50460
    :cond_3
    iget-object v0, v3, Lajn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 50461
    iget-object v0, v3, Lajn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 50462
    :goto_3
    if-ge v1, v2, :cond_4

    .line 50463
    iget-object v0, v3, Lajn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    invoke-virtual {v0}, Lajw;->a()V

    .line 50462
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 4146
    :cond_4
    return-void
.end method

.method private a(Laiu;ZZ)V
    .locals 4

    .prologue
    .line 1093
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lajp;

    invoke-virtual {v0, v1}, Laiu;->b(Laiw;)V

    .line 1095
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    invoke-virtual {v0, p0}, Laiu;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1097
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    .line 1098
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1100
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagf;

    invoke-virtual {v0}, Lagf;->a()V

    .line 1101
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    .line 1102
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    .line 1103
    if-eqz p1, :cond_3

    .line 1104
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lajp;

    invoke-virtual {p1, v1}, Laiu;->a(Laiw;)V

    .line 1105
    invoke-virtual {p1, p0}, Laiu;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1107
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-eqz v1, :cond_4

    .line 1108
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    invoke-virtual {v1, v0, v2}, Laje;->a(Laiu;Laiu;)V

    .line 1110
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    .line 18226
    invoke-virtual {v1}, Lajn;->a()V

    .line 18227
    invoke-virtual {v1}, Lajn;->d()Lajl;

    move-result-object v3

    .line 18277
    if-eqz v0, :cond_5

    .line 18278
    invoke-virtual {v3}, Lajl;->b()V

    .line 18280
    :cond_5
    if-nez p2, :cond_6

    iget v0, v3, Lajl;->b:I

    if-nez v0, :cond_6

    .line 19169
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v3, Lajl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 19170
    iget-object v0, v3, Lajl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajm;

    .line 19171
    iget-object v0, v0, Lajm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18283
    :cond_6
    if-eqz v2, :cond_7

    .line 18284
    invoke-virtual {v3}, Lajl;->a()V

    .line 1111
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laju;->f:Z

    .line 1112
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 1113
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 3053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3054
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-ne v1, v2, :cond_0

    .line 3056
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3057
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 3058
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 3059
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 3061
    :cond_0
    return-void

    .line 3056
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 4673
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 4674
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 4675
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4676
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    .line 4677
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 4678
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 4675
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4679
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2547
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 2548
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2553
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2554
    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_0

    .line 2556
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2557
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    if-nez v2, :cond_0

    .line 2558
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 2559
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2560
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2561
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 2562
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 2566
    :cond_0
    if-eqz p2, :cond_1

    .line 2567
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2568
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2570
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Laje;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 2572
    return-void

    :cond_2
    move-object v0, p1

    .line 2547
    goto :goto_0

    :cond_3
    move v4, v1

    .line 2570
    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 3885
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0}, Lahd;->a()I

    move-result v5

    .line 3886
    if-nez v5, :cond_0

    .line 3887
    aput v1, p1, v4

    .line 3888
    aput v1, p1, v7

    .line 3908
    :goto_0
    return-void

    .line 3891
    :cond_0
    const v2, 0x7fffffff

    .line 3892
    const/high16 v1, -0x80000000

    move v3, v4

    .line 3893
    :goto_1
    if-ge v3, v5, :cond_2

    .line 3894
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0, v3}, Lahd;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v0

    .line 3895
    invoke-virtual {v0}, Lajw;->aB_()Z

    move-result v6

    if-nez v6, :cond_3

    .line 3898
    invoke-virtual {v0}, Lajw;->c()I

    move-result v0

    .line 3899
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 3902
    :cond_1
    if-le v0, v1, :cond_3

    .line 3893
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_1

    .line 3906
    :cond_2
    aput v2, p1, v4

    .line 3907
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private a(IILandroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 1776
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1777
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1779
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1780
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    if-eqz v2, :cond_12

    .line 1781
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1782
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 1783
    const-string v2, "RV Scroll"

    invoke-static {v2}, Lrd;->a(Ljava/lang/String;)V

    .line 1784
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 1785
    if-eqz p1, :cond_11

    .line 1786
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v1, p1, v2, v3}, Laje;->a(ILajn;Laju;)I

    move-result v5

    .line 1787
    sub-int v3, p1, v5

    .line 1789
    :goto_0
    if-eqz p2, :cond_0

    .line 1790
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v0, p2, v1, v2}, Laje;->b(ILajn;Laju;)I

    move-result v0

    .line 1791
    sub-int v1, p2, v0

    move v4, v1

    .line 1793
    :cond_0
    invoke-static {}, Lrd;->a()V

    .line 1794
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 24246
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1796
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    move v2, v0

    move v1, v5

    .line 1798
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1799
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1802
    :cond_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1805
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 1806
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 1807
    if-eqz p3, :cond_2

    .line 1808
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1810
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1811
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1818
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 1819
    :cond_4
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 1821
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1822
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1824
    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_10

    :cond_7
    const/4 v0, 0x1

    :goto_3
    return v0

    .line 1812
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    .line 1813
    if-eqz p3, :cond_c

    .line 24553
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit16 v0, v0, 0x2002

    const/16 v5, 0x2002

    if-ne v0, v5, :cond_d

    const/4 v0, 0x1

    .line 1813
    :goto_4
    if-nez v0, :cond_c

    .line 1814
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 25211
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25212
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_e

    .line 25213
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 25214
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    neg-float v7, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    sub-float v6, v8, v6

    invoke-static {v0, v7, v6}, Lwo;->a(Landroid/widget/EdgeEffect;FF)V

    .line 25215
    const/4 v0, 0x1

    .line 25222
    :cond_9
    :goto_5
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_f

    .line 25223
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 25224
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    neg-float v6, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v0, v6, v5}, Lwo;->a(Landroid/widget/EdgeEffect;FF)V

    .line 25225
    const/4 v0, 0x1

    .line 25232
    :cond_a
    :goto_6
    if-nez v0, :cond_b

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_c

    .line 25233
    :cond_b
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 1816
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto/16 :goto_2

    .line 24553
    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_4

    .line 25216
    :cond_e
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_9

    .line 25217
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 25218
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v3, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-static {v0, v7, v6}, Lwo;->a(Landroid/widget/EdgeEffect;FF)V

    .line 25219
    const/4 v0, 0x1

    goto :goto_5

    .line 25226
    :cond_f
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_a

    .line 25227
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 25228
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v4, v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    sub-float v5, v7, v5

    invoke-static {v0, v6, v5}, Lwo;->a(Landroid/widget/EdgeEffect;FF)V

    .line 25229
    const/4 v0, 0x1

    goto :goto_6

    .line 1824
    :cond_10
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    move v5, v1

    goto/16 :goto_0

    :cond_12
    move v2, v0

    goto/16 :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)[I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    return-object v0
.end method

.method public static b(Lajw;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5325
    iget-object v0, p0, Lajw;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5326
    iget-object v0, p0, Lajw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5327
    :goto_0
    if-eqz v0, :cond_3

    .line 5328
    iget-object v2, p0, Lajw;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 5341
    :cond_0
    :goto_1
    return-void

    .line 5332
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5333
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 5334
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 5338
    goto :goto_0

    .line 5339
    :cond_3
    iput-object v1, p0, Lajw;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method public static synthetic b(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)Lajw;
    .locals 1

    .prologue
    .line 4398
    if-nez p0, :cond_0

    .line 4399
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4401
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lajw;

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4420
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v0

    .line 4421
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajw;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private d(Lajw;)J
    .locals 2

    .prologue
    .line 3942
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    .line 50440
    iget-boolean v0, v0, Laiu;->d:Z

    .line 3942
    if-eqz v0, :cond_0

    .line 50441
    iget-wide v0, p1, Lajw;->e:J

    .line 3942
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Lajw;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4435
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v0

    .line 4436
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajw;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5303
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 5318
    :goto_0
    return-object p0

    .line 5306
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 5307
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 5309
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 5310
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 5311
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 5312
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5313
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 5314
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 5315
    goto :goto_0

    .line 5311
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 5318
    goto :goto_0
.end method

.method private g(II)Z
    .locals 1

    .prologue
    .line 10917
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lto;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lto;->a(II)Z

    move-result v0

    return v0
.end method

.method public static t()J
    .locals 2

    .prologue
    .line 5350
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_0

    .line 5351
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5353
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic v()Z
    .locals 1

    .prologue
    .line 155
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    return v0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 2182
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lajv;

    invoke-virtual {v0}, Lajv;->b()V

    .line 2183
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-eqz v0, :cond_0

    .line 2184
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0}, Laje;->w()V

    .line 2186
    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 2359
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 2360
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3040
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 3041
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 3043
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    .line 35239
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 35240
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35241
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 35243
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 35244
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35245
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 35247
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 35248
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35249
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 35251
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    .line 35252
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35253
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 35255
    :cond_4
    if-eqz v0, :cond_5

    .line 35256
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 3045
    :cond_5
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 3048
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 3049
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 3050
    return-void
.end method


# virtual methods
.method public final a(J)Lajw;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4564
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    .line 50516
    iget-boolean v1, v1, Laiu;->d:Z

    .line 4564
    if-nez v1, :cond_1

    .line 4579
    :cond_0
    :goto_0
    return-object v0

    .line 4567
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v1}, Lahd;->b()I

    move-result v3

    .line 4569
    const/4 v2, 0x0

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4570
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0, v2}, Lahd;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v0

    .line 4571
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lajw;->m()Z

    move-result v4

    if-nez v4, :cond_3

    .line 50517
    iget-wide v4, v0, Lajw;->e:J

    .line 4571
    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 4572
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    iget-object v4, v0, Lajw;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lahd;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4569
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4579
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)Lajw;
    .locals 3

    .prologue
    .line 4351
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4352
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 4353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4356
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 655
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1431
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    if-ne p1, v0, :cond_1

    .line 1443
    :cond_0
    return-void

    .line 1438
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 1439
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 1440
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 21771
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-eqz v0, :cond_3

    .line 21772
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0, p1}, Laje;->j(I)V

    .line 21777
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    .line 21783
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 21784
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 21785
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    invoke-virtual {v0, p0, p1}, Lajk;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 21784
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2074
    .line 26086
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-nez v1, :cond_1

    .line 26087
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26089
    :cond_0
    :goto_0
    return-void

    .line 26094
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v1}, Laje;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 26097
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v1}, Laje;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 26100
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 26101
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Lajv;

    .line 27028
    invoke-virtual {v1, p1, v0}, Lajv;->a(II)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/RecyclerView;->N:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p1, v0, v2, v3}, Lajv;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 4201
    add-int v1, p1, p2

    .line 4202
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0}, Lahd;->b()I

    move-result v2

    .line 4203
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 4204
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v3, v0}, Lahd;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v3

    .line 4205
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lajw;->aB_()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4206
    iget v4, v3, Lajw;->c:I

    if-lt v4, v1, :cond_1

    .line 4212
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lajw;->a(IZ)V

    .line 4213
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iput-boolean v6, v3, Laju;->f:Z

    .line 4203
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4214
    :cond_1
    iget v4, v3, Lajw;->c:I

    if-lt v4, p1, :cond_0

    .line 4219
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 50467
    invoke-virtual {v3, v7}, Lajw;->b(I)V

    .line 50468
    invoke-virtual {v3, v5, p3}, Lajw;->a(IZ)V

    .line 50469
    iput v4, v3, Lajw;->c:I

    .line 4221
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iput-boolean v6, v3, Laju;->f:Z

    goto :goto_1

    .line 4225
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    .line 50471
    add-int v3, p1, p2

    .line 50472
    iget-object v0, v2, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 50473
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 50474
    iget-object v0, v2, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    .line 50475
    if-eqz v0, :cond_3

    .line 50476
    iget v4, v0, Lajw;->c:I

    if-lt v4, v3, :cond_4

    .line 50482
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Lajw;->a(IZ)V

    .line 50473
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 50483
    :cond_4
    iget v4, v0, Lajw;->c:I

    if-lt v4, p1, :cond_3

    .line 50485
    invoke-virtual {v0, v7}, Lajw;->b(I)V

    .line 50486
    invoke-virtual {v2, v1}, Lajn;->c(I)V

    goto :goto_3

    .line 4226
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4227
    return-void
.end method

.method public final a(Laiu;)V
    .locals 2

    .prologue
    .line 1043
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laiu;ZZ)V

    .line 1044
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1045
    return-void
.end method

.method public final a(Laix;)V
    .locals 1

    .prologue
    .line 1565
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Laix;

    if-ne p1, v0, :cond_0

    .line 1570
    :goto_0
    return-void

    .line 1568
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->av:Laix;

    .line 1569
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Laix;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Laiy;)V
    .locals 2

    .prologue
    .line 3231
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    if-eqz v0, :cond_0

    .line 3232
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    invoke-virtual {v0}, Laiy;->d()V

    .line 3233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    .line 37190
    const/4 v1, 0x0

    iput-object v1, v0, Laiy;->h:Laja;

    .line 3235
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    .line 3236
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    if-eqz v0, :cond_1

    .line 3237
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->au:Laja;

    .line 38190
    iput-object v1, v0, Laiy;->h:Laja;

    .line 3239
    :cond_1
    return-void
.end method

.method public final a(Lajd;)V
    .locals 2

    .prologue
    .line 1489
    .line 22460
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-eqz v0, :cond_0

    .line 22461
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Laje;->a(Ljava/lang/String;)V

    .line 22464
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22465
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 22468
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22472
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 22473
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1490
    return-void
.end method

.method public a(Laje;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1209
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-ne p1, v0, :cond_0

    .line 1248
    :goto_0
    return-void

    .line 1212
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1215
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-eqz v0, :cond_3

    .line 1217
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    if-eqz v0, :cond_1

    .line 1218
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    invoke-virtual {v0}, Laiy;->d()V

    .line 1220
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    invoke-virtual {v0, v1}, Laje;->c(Lajn;)V

    .line 1221
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    invoke-virtual {v0, v1}, Laje;->b(Lajn;)V

    .line 1222
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    invoke-virtual {v0}, Lajn;->a()V

    .line 1224
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_2

    .line 1225
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    invoke-virtual {v0, p0, v1}, Laje;->b(Landroid/support/v7/widget/RecyclerView;Lajn;)V

    .line 1227
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0, v2}, Laje;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1228
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 1233
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    .line 19188
    iget-object v0, v2, Lahd;->b:Lahe;

    .line 19441
    :goto_2
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lahe;->a:J

    .line 19442
    iget-object v1, v0, Lahe;->b:Lahe;

    if-eqz v1, :cond_4

    .line 19443
    iget-object v0, v0, Lahe;->b:Lahe;

    goto :goto_2

    .line 1230
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    invoke-virtual {v0}, Lajn;->a()V

    goto :goto_1

    .line 19189
    :cond_4
    iget-object v0, v2, Lahd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_5

    .line 19190
    iget-object v3, v2, Lahd;->a:Lahf;

    iget-object v0, v2, Lahd;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Lahf;->d(Landroid/view/View;)V

    .line 19191
    iget-object v0, v2, Lahd;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19189
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 19193
    :cond_5
    iget-object v0, v2, Lahd;->a:Lahf;

    invoke-interface {v0}, Lahf;->b()V

    .line 1234
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 1235
    if-eqz p1, :cond_7

    .line 1236
    iget-object v0, p1, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 1237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    .line 1239
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1241
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0, p0}, Laje;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1242
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_7

    .line 1243
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0, p0}, Laje;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 1246
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    invoke-virtual {v0}, Lajn;->b()V

    .line 1247
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Lajh;)V
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    .line 1171
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    return-void
.end method

.method public final a(Lajj;)V
    .locals 1

    .prologue
    .line 2717
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2718
    return-void
.end method

.method public a(Lajk;)V
    .locals 1

    .prologue
    .line 1595
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    .line 1598
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1599
    return-void
.end method

.method public final a(Lajl;)V
    .locals 2

    .prologue
    .line 1391
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    .line 21306
    iget-object v1, v0, Lajn;->e:Lajl;

    if-eqz v1, :cond_0

    .line 21307
    iget-object v1, v0, Lajn;->e:Lajl;

    invoke-virtual {v1}, Lajl;->b()V

    .line 21309
    :cond_0
    iput-object p1, v0, Lajn;->e:Lajl;

    .line 21310
    if-eqz p1, :cond_1

    .line 21311
    iget-object v0, v0, Lajn;->e:Lajl;

    invoke-virtual {v0}, Lajl;->a()V

    .line 1392
    :cond_1
    return-void
.end method

.method final a(Lajw;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 1325
    iget-object v2, p1, Lajw;->a:Landroid/view/View;

    .line 1326
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1327
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lajw;

    move-result-object v4

    invoke-virtual {v3, v4}, Lajn;->b(Lajw;)V

    .line 1328
    invoke-virtual {p1}, Lajw;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1330
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Lahd;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1336
    :goto_1
    return-void

    .line 1326
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 1331
    :cond_1
    if-nez v0, :cond_2

    .line 1332
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    .line 20085
    invoke-virtual {v0, v2, v5, v1}, Lahd;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 1334
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    .line 20328
    iget-object v1, v0, Lahd;->a:Lahf;

    invoke-interface {v1, v2}, Lahf;->a(Landroid/view/View;)I

    move-result v1

    .line 20329
    if-gez v1, :cond_3

    .line 20330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20335
    :cond_3
    iget-object v3, v0, Lahd;->b:Lahe;

    invoke-virtual {v3, v1}, Lahe;->a(I)V

    .line 20336
    invoke-virtual {v0, v2}, Lahd;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lajw;Lajb;)V
    .locals 3

    .prologue
    .line 3875
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lajw;->a(II)V

    .line 3876
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-boolean v0, v0, Laju;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lajw;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3877
    invoke-virtual {p1}, Lajw;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lajw;->aB_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3878
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lajw;)J

    move-result-wide v0

    .line 3879
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    invoke-virtual {v2, v0, v1, p1}, Lalj;->a(JLajw;)V

    .line 3881
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    invoke-virtual {v0, p1, p2}, Lalj;->a(Lajw;Lajb;)V

    .line 3882
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2686
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2687
    if-nez p1, :cond_0

    .line 2688
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2689
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2691
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2693
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    if-lez v0, :cond_2

    .line 2694
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2699
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2701
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1982
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gtz v0, :cond_0

    .line 1988
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 1990
    :cond_0
    if-nez p1, :cond_1

    .line 1999
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 2001
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-ne v0, v2, :cond_3

    .line 2003
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    if-eqz v0, :cond_2

    .line 2005
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 2008
    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 2011
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2012
    return-void
.end method

.method public final a(IIII[II)Z
    .locals 7

    .prologue
    .line 10950
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lto;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lto;->a(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final a(II[I[II)Z
    .locals 6

    .prologue
    .line 10962
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lto;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lto;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final a(Lajw;I)Z
    .locals 1

    .prologue
    .line 10845
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10846
    iput p2, p1, Lajw;->j:I

    .line 10847
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10848
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10851
    :goto_0
    return v0

    .line 10850
    :cond_0
    iget-object v0, p1, Lajw;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lty;->a(Landroid/view/View;I)V

    .line 10851
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2582
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2584
    return-void
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4374
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, p1

    .line 4375
    :goto_0
    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 4376
    check-cast v0, Landroid/view/View;

    .line 4377
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 4379
    :cond_0
    if-ne v1, p0, :cond_1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1067
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    invoke-virtual {v0}, Laiy;->d()V

    .line 1074
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-eqz v0, :cond_1

    .line 1075
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    invoke-virtual {v0, v1}, Laje;->c(Lajn;)V

    .line 1076
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    invoke-virtual {v0, v1}, Laje;->b(Lajn;)V

    .line 1079
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    invoke-virtual {v0}, Lajn;->a()V

    .line 1080
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1633
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-nez v0, :cond_0

    .line 1635
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1641
    :goto_0
    return-void

    .line 1639
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0, p1}, Laje;->e(I)V

    .line 1640
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public b(Laiu;)V
    .locals 2

    .prologue
    .line 1058
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laiu;ZZ)V

    .line 1059
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1060
    return-void
.end method

.method public final b(Lajd;)V
    .locals 2

    .prologue
    .line 1540
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Laje;->a(Ljava/lang/String;)V

    .line 1544
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1545
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1546
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 1548
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 1549
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1550
    return-void

    .line 1546
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lajh;)V
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1184
    :goto_0
    return-void

    .line 1183
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lajj;)V
    .locals 1

    .prologue
    .line 2726
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2727
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lajj;

    if-ne v0, p1, :cond_0

    .line 2728
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lajj;

    .line 2730
    :cond_0
    return-void
.end method

.method public b(Lajk;)V
    .locals 1

    .prologue
    .line 1607
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1608
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1610
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 3250
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 3251
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-gtz v0, :cond_4

    .line 3256
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 3257
    if-eqz p1, :cond_4

    .line 38269
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 38270
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 38271
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38272
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 38273
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 39264
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 39265
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 38275
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 39855
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 39856
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    .line 39857
    iget-object v2, v0, Lajw;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    invoke-virtual {v0}, Lajw;->aB_()Z

    move-result v2

    if-nez v2, :cond_2

    .line 39860
    iget v2, v0, Lajw;->j:I

    .line 39861
    if-eq v2, v4, :cond_2

    .line 39863
    iget-object v3, v0, Lajw;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lty;->a(Landroid/view/View;I)V

    .line 39864
    iput v4, v0, Lajw;->j:I

    .line 39855
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 39868
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3262
    :cond_4
    return-void
.end method

.method public b(II)Z
    .locals 11

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 2119
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-nez v0, :cond_1

    .line 2120
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2166
    :cond_0
    :goto_0
    return v1

    .line 2128
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0}, Laje;->d()Z

    move-result v2

    .line 2129
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0}, Laje;->e()Z

    move-result v3

    .line 2131
    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-ge v0, v4, :cond_3

    :cond_2
    move p1, v1

    .line 2134
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-ge v0, v4, :cond_5

    :cond_4
    move p2, v1

    .line 2137
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 2142
    :cond_6
    int-to-float v0, p1

    int-to-float v4, p2

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2143
    if-nez v2, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v9

    .line 2144
    :goto_1
    int-to-float v4, p1

    int-to-float v7, p2

    invoke-virtual {p0, v4, v7, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 2146
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Laji;

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Laji;

    invoke-virtual {v4, p1, p2}, Laji;->a(II)Z

    move-result v4

    if-eqz v4, :cond_9

    move v1, v9

    .line 2147
    goto :goto_0

    :cond_8
    move v0, v1

    .line 2143
    goto :goto_1

    .line 2150
    :cond_9
    if-eqz v0, :cond_0

    .line 2152
    if-eqz v2, :cond_b

    move v0, v9

    .line 2155
    :goto_2
    if-eqz v3, :cond_a

    .line 2156
    or-int/lit8 v0, v0, 0x2

    .line 2158
    :cond_a
    invoke-direct {p0, v0, v9}, Landroid/support/v7/widget/RecyclerView;->g(II)Z

    .line 2160
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2161
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2162
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->F:Lajv;

    .line 27980
    iget-object v0, v10, Lajv;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 27981
    iput v1, v10, Lajv;->b:I

    iput v1, v10, Lajv;->a:I

    .line 27982
    iget-object v0, v10, Lajv;->c:Landroid/widget/OverScroller;

    move v2, v1

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 27984
    invoke-virtual {v10}, Lajv;->a()V

    move v1, v9

    .line 2163
    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method public final c(Lajw;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 10872
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lajw;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10874
    invoke-virtual {p1}, Lajw;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 50534
    :cond_1
    :goto_0
    return v1

    .line 10877
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagf;

    iget v1, p1, Lajw;->c:I

    .line 50521
    iget-object v0, v4, Lagf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 50522
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 50523
    iget-object v0, v4, Lagf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagh;

    .line 50524
    iget v6, v0, Lagh;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 50522
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 50526
    :sswitch_0
    iget v6, v0, Lagh;->b:I

    if-gt v6, v1, :cond_3

    .line 50527
    iget v0, v0, Lagh;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 50531
    :sswitch_1
    iget v6, v0, Lagh;->b:I

    if-gt v6, v1, :cond_3

    .line 50532
    iget v6, v0, Lagh;->b:I

    iget v7, v0, Lagh;->d:I

    add-int/2addr v6, v7

    .line 50533
    if-le v6, v1, :cond_4

    move v1, v2

    .line 50534
    goto :goto_0

    .line 50536
    :cond_4
    iget v0, v0, Lagh;->d:I

    sub-int/2addr v1, v0

    .line 50537
    goto :goto_2

    .line 50540
    :sswitch_2
    iget v6, v0, Lagh;->b:I

    if-ne v6, v1, :cond_5

    .line 50541
    iget v1, v0, Lagh;->d:I

    goto :goto_2

    .line 50543
    :cond_5
    iget v6, v0, Lagh;->b:I

    if-ge v6, v1, :cond_6

    .line 50544
    add-int/lit8 v1, v1, -0x1

    .line 50546
    :cond_6
    iget v0, v0, Lagh;->d:I

    if-gt v0, v1, :cond_3

    .line 50547
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50524
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public c()Laiu;
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 1644
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-nez v0, :cond_0

    .line 1649
    :goto_0
    return-void

    .line 1647
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0, p1}, Laje;->e(I)V

    .line 1648
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 2261
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2262
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 2263
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2264
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 2266
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 2267
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2268
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2270
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 2271
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2272
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2274
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 2275
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2276
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2278
    :cond_3
    if-eqz v0, :cond_4

    .line 2279
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 2281
    :cond_4
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 4084
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, p1}, Laje;->a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1872
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-nez v1, :cond_1

    .line 1875
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v1}, Laje;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v0, v1}, Laje;->d(Laju;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1847
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-nez v1, :cond_1

    .line 1850
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v1}, Laje;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v0, v1}, Laje;->b(Laju;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1895
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-nez v1, :cond_1

    .line 1898
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v1}, Laje;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v0, v1}, Laje;->f(Laju;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1944
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-nez v1, :cond_1

    .line 1947
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v1}, Laje;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v0, v1}, Laje;->e(Laju;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1920
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-nez v1, :cond_1

    .line 1923
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v1}, Laje;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v0, v1}, Laje;->c(Laju;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1967
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-nez v1, :cond_1

    .line 1970
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v1}, Laje;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v0, v1}, Laje;->g(Laju;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1710
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v2, :cond_2

    .line 1711
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lrd;->a(Ljava/lang/String;)V

    .line 1712
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 1713
    invoke-static {}, Lrd;->a()V

    .line 1745
    :cond_1
    :goto_0
    return-void

    .line 1716
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagf;

    invoke-virtual {v2}, Lagf;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1722
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagf;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lagf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagf;

    const/16 v3, 0xb

    .line 1723
    invoke-virtual {v2, v3}, Lagf;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1725
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Lrd;->a(Ljava/lang/String;)V

    .line 1726
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1727
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 1728
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagf;

    invoke-virtual {v2}, Lagf;->b()V

    .line 1729
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    if-nez v2, :cond_4

    .line 22751
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v2}, Lahd;->a()I

    move-result v3

    move v2, v0

    .line 22752
    :goto_1
    if-ge v2, v3, :cond_3

    .line 22753
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v4, v2}, Lahd;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v4

    .line 22754
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lajw;->aB_()Z

    move-result v5

    if-nez v5, :cond_5

    .line 22757
    invoke-virtual {v4}, Lajw;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 1730
    :cond_3
    if-eqz v0, :cond_6

    .line 1731
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 1737
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 23246
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1739
    invoke-static {}, Lrd;->a()V

    goto :goto_0

    .line 22752
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1734
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagf;

    invoke-virtual {v0}, Lagf;->c()V

    goto :goto_2

    .line 1740
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagf;

    invoke-virtual {v0}, Lagf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1741
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lrd;->a(Ljava/lang/String;)V

    .line 1742
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 1743
    invoke-static {}, Lrd;->a()V

    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1670
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-nez v0, :cond_0

    .line 1671
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1676
    :goto_0
    return-void

    .line 1675
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v0, p0, v1, p1}, Laje;->a(Landroid/support/v7/widget/RecyclerView;Laju;I)V

    goto :goto_0
.end method

.method public final d(II)V
    .locals 3

    .prologue
    .line 3200
    .line 3201
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 3202
    invoke-static {p0}, Lty;->k(Landroid/view/View;)I

    move-result v1

    .line 3200
    invoke-static {p1, v0, v1}, Laje;->a(III)I

    move-result v0

    .line 3204
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 3205
    invoke-static {p0}, Lty;->l(Landroid/view/View;)I

    move-result v2

    .line 3203
    invoke-static {p2, v1, v2}, Laje;->a(III)I

    move-result v1

    .line 3207
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 3208
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 10968
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lto;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lto;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 10973
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lto;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lto;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 10956
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lto;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lto;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 10943
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lto;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lto;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1313
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1314
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1305
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1306
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4013
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4015
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 4016
    :goto_0
    if-ge v3, v4, :cond_0

    .line 4017
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajd;

    invoke-virtual {v0, p1, p0}, Lajd;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 4016
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 4022
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    .line 4023
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 4024
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 4025
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4026
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 4028
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4030
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4031
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 4032
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v3, :cond_1

    .line 4033
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4035
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 4036
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4038
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4039
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 4040
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 4041
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 4042
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4043
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4044
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 4045
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4047
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4048
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 4049
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4050
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v4, :cond_c

    .line 4051
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4055
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 4056
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4062
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    .line 4063
    invoke-virtual {v1}, Laiy;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4067
    :goto_8
    if-eqz v2, :cond_6

    .line 4068
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 4070
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 4024
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 4027
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 4035
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 4041
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 4044
    goto :goto_6

    .line 4053
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 4607
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public final e(I)Lajw;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4503
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_1

    .line 4520
    :cond_0
    :goto_0
    return-object v0

    .line 4506
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v1}, Lahd;->b()I

    move-result v3

    .line 4509
    const/4 v2, 0x0

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4510
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0, v2}, Lahd;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v0

    .line 4511
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lajw;->m()Z

    move-result v4

    if-nez v4, :cond_3

    .line 4512
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Lajw;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 4513
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    iget-object v4, v0, Lajw;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lahd;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4509
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4520
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1975
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 1976
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1977
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 1979
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 0

    .prologue
    .line 4728
    return-void
.end method

.method public final f(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 4682
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 4683
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    if-nez v1, :cond_0

    .line 4684
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 4703
    :goto_0
    return-object v0

    .line 4687
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    .line 50518
    iget-boolean v1, v1, Laju;->g:Z

    .line 4687
    if-eqz v1, :cond_2

    .line 50519
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lajw;

    invoke-virtual {v1}, Lajw;->s()Z

    move-result v1

    .line 4687
    if-nez v1, :cond_1

    .line 50520
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lajw;

    invoke-virtual {v1}, Lajw;->j()Z

    move-result v1

    .line 4687
    if-eqz v1, :cond_2

    .line 4689
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 4691
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 4692
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4693
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 4694
    :goto_1
    if-ge v3, v5, :cond_3

    .line 4695
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4696
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajd;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v1, v6, p1, p0, v7}, Lajd;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Laju;)V

    .line 4697
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 4698
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 4699
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 4700
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 4694
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 4702
    :cond_3
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    move-object v0, v2

    .line 4703
    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 2174
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2175
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 2176
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 4766
    return-void
.end method

.method public final f(II)V
    .locals 2

    .prologue
    .line 4731
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 4734
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 4735
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 4736
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4739
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 4746
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4747
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 4748
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    invoke-virtual {v0, p0, p1, p2}, Lajk;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4747
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4751
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 4752
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2398
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-eqz v0, :cond_3

    .line 2399
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 2401
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 2402
    if-eqz v0, :cond_d

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_d

    .line 2407
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0}, Laje;->e()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2408
    if-ne p2, v8, :cond_4

    const/16 v0, 0x82

    .line 2410
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 2411
    if-nez v3, :cond_5

    move v3, v1

    .line 2412
    :goto_2
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eqz v7, :cond_1

    move p2, v0

    .line 2417
    :cond_1
    :goto_3
    if-nez v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0}, Laje;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2418
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 28917
    iget-object v0, v0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lty;->e(Landroid/view/View;)I

    move-result v0

    .line 2418
    if-ne v0, v1, :cond_6

    move v3, v1

    .line 2419
    :goto_4
    if-ne p2, v8, :cond_7

    move v0, v1

    :goto_5
    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    .line 2421
    :goto_6
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 2422
    if-nez v3, :cond_9

    move v3, v1

    .line 2423
    :goto_7
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eqz v7, :cond_2

    move p2, v0

    .line 2428
    :cond_2
    if-eqz v3, :cond_b

    .line 2429
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 2430
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2431
    if-nez v0, :cond_a

    move-object p1, v5

    .line 2468
    :goto_8
    return-object p1

    :cond_3
    move v0, v2

    .line 2399
    goto :goto_0

    .line 2408
    :cond_4
    const/16 v0, 0x21

    goto :goto_1

    :cond_5
    move v3, v2

    .line 2411
    goto :goto_2

    :cond_6
    move v3, v2

    .line 2418
    goto :goto_4

    :cond_7
    move v0, v2

    .line 2419
    goto :goto_5

    :cond_8
    const/16 v0, 0x11

    goto :goto_6

    :cond_9
    move v3, v2

    .line 2422
    goto :goto_7

    .line 2435
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2436
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v0, p1, p2, v3, v7}, Laje;->a(Landroid/view/View;ILajn;Laju;)Landroid/view/View;

    .line 2437
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2439
    :cond_b
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 2454
    :cond_c
    :goto_9
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2455
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2458
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_8

    .line 2441
    :cond_d
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 2442
    if-nez v6, :cond_c

    if-eqz v0, :cond_c

    .line 2443
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 2444
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2445
    if-nez v0, :cond_e

    move-object p1, v5

    .line 2447
    goto :goto_8

    .line 2449
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2450
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v0, p1, p2, v3, v6}, Laje;->a(Landroid/view/View;ILajn;Laju;)Landroid/view/View;

    move-result-object v6

    .line 2451
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_9

    .line 2464
    :cond_f
    invoke-direct {p0, v6, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_8

    .line 29480
    :cond_10
    if-eqz v6, :cond_11

    if-ne v6, p0, :cond_13

    :cond_11
    move v1, v2

    .line 2467
    :cond_12
    :goto_a
    if-eqz v1, :cond_1f

    move-object p1, v6

    goto :goto_8

    .line 29483
    :cond_13
    if-eqz p1, :cond_12

    .line 29487
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 29488
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 29489
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29490
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29491
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 29917
    iget-object v0, v0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lty;->e(Landroid/view/View;)I

    move-result v0

    .line 29491
    if-ne v0, v1, :cond_17

    move v0, v4

    .line 29493
    :goto_b
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-lt v3, v5, :cond_14

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-gt v3, v5, :cond_18

    :cond_14
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-ge v3, v5, :cond_18

    move v3, v1

    .line 29503
    :goto_c
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-lt v5, v7, :cond_15

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v5, v7, :cond_1a

    :cond_15
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v7, :cond_1a

    move v4, v1

    .line 29512
    :cond_16
    :goto_d
    sparse-switch p2, :sswitch_data_0

    .line 29526
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move v0, v1

    .line 29491
    goto :goto_b

    .line 29497
    :cond_18
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-gt v3, v5, :cond_19

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-lt v3, v5, :cond_20

    :cond_19
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-le v3, v5, :cond_20

    move v3, v4

    .line 29500
    goto :goto_c

    .line 29507
    :cond_1a
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v5, v7, :cond_1b

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-lt v5, v7, :cond_1c

    :cond_1b
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v5, v7, :cond_16

    :cond_1c
    move v4, v2

    goto :goto_d

    .line 29514
    :sswitch_0
    if-ltz v3, :cond_12

    move v1, v2

    goto/16 :goto_a

    .line 29516
    :sswitch_1
    if-gtz v3, :cond_12

    move v1, v2

    goto/16 :goto_a

    .line 29518
    :sswitch_2
    if-ltz v4, :cond_12

    move v1, v2

    goto/16 :goto_a

    .line 29520
    :sswitch_3
    if-gtz v4, :cond_12

    move v1, v2

    goto/16 :goto_a

    .line 29522
    :sswitch_4
    if-gtz v4, :cond_12

    if-nez v4, :cond_1d

    mul-int/2addr v0, v3

    if-gez v0, :cond_12

    :cond_1d
    move v1, v2

    goto/16 :goto_a

    .line 29524
    :sswitch_5
    if-ltz v4, :cond_12

    if-nez v4, :cond_1e

    mul-int/2addr v0, v3

    if-lez v0, :cond_12

    :cond_1e
    move v1, v2

    goto/16 :goto_a

    .line 2468
    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_8

    :cond_20
    move v3, v2

    goto/16 :goto_c

    :cond_21
    move v3, v2

    goto/16 :goto_3

    .line 29512
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 2306
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2316
    :goto_0
    return-void

    .line 2309
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 2310
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_1

    .line 2311
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2312
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2311
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2314
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 10927
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lto;

    move-result-object v0

    invoke-virtual {v0, p1}, Lto;->b(I)V

    .line 10928
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 4089
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-nez v0, :cond_0

    .line 4090
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4092
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0}, Laje;->a()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 4097
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-nez v0, :cond_0

    .line 4098
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4100
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laje;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 4105
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-nez v0, :cond_0

    .line 4106
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4108
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0, p1}, Laje;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-eqz v0, :cond_0

    .line 1150
    const/4 v0, -0x1

    .line 1152
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 12778
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Laix;

    if-nez v0, :cond_0

    .line 12779
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 12781
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Laix;

    invoke-interface {v0, p1, p2}, Laix;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 997
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    return v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 2319
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2329
    :goto_0
    return-void

    .line 2322
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 2323
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_1

    .line 2324
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2325
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2324
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2327
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method final h(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6970
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v0

    .line 6972
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6973
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    invoke-virtual {v1, v0}, Laiu;->c(Lajw;)V

    .line 6975
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6976
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6977
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 6978
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    invoke-interface {v0, p1}, Lajh;->b(Landroid/view/View;)V

    .line 6977
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6981
    :cond_1
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 10932
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lto;

    move-result-object v0

    .line 50558
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lto;->a(I)Z

    move-result v0

    .line 10932
    return v0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 2332
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2343
    :goto_0
    return-void

    .line 2335
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 2336
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_1

    .line 2337
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2338
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2337
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2340
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2657
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 10907
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lto;

    move-result-object v0

    .line 50554
    iget-boolean v0, v0, Lto;->a:Z

    .line 10907
    return v0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 2346
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2356
    :goto_0
    return-void

    .line 2349
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 2350
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_1

    .line 2351
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2352
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2351
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2354
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 3242
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 3243
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 3265
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 3299
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final n()V
    .locals 1

    .prologue
    .line 3351
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    .line 3352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3353
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 3355
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 3600
    .line 49427
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 3600
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3601
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lajv;

    invoke-static {v0}, Lajv;->a(Lajv;)Landroid/widget/OverScroller;

    move-result-object v0

    .line 3602
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 3603
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 3608
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2598
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2599
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2600
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 2601
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 2602
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-eqz v0, :cond_0

    .line 2603
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0, p0}, Laje;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 2605
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 2607
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_2

    .line 2609
    sget-object v0, Lahw;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahw;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lahw;

    .line 2610
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lahw;

    if-nez v0, :cond_1

    .line 2611
    new-instance v0, Lahw;

    invoke-direct {v0}, Lahw;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lahw;

    .line 2615
    invoke-static {p0}, Lty;->H(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 2616
    const/high16 v1, 0x42700000    # 60.0f

    .line 2617
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 2618
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 2619
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 2623
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lahw;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Lahw;->c:J

    .line 2624
    sget-object v0, Lahw;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lahw;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2626
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lahw;

    .line 33160
    iget-object v0, v0, Lahw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2628
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 2601
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 2632
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    if-eqz v0, :cond_0

    .line 2634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    invoke-virtual {v0}, Laiy;->d()V

    .line 2636
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 2637
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 2638
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-eqz v0, :cond_1

    .line 2639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    invoke-virtual {v0, p0, v1}, Laje;->b(Landroid/support/v7/widget/RecyclerView;Lajn;)V

    .line 2641
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2642
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33273
    invoke-static {}, Lalk;->b()V

    .line 2645
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_2

    .line 2647
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lahw;

    .line 34164
    iget-object v0, v0, Lahw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2648
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lahw;

    .line 2650
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 4074
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4076
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4077
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 4078
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajd;

    invoke-virtual {v0, p1, p0}, Lajd;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 4077
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4080
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 3065
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-nez v0, :cond_1

    .line 3110
    :cond_0
    :goto_0
    return v4

    .line 3071
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 3073
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 3074
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0}, Laje;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3077
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    .line 3081
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v2}, Laje;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3082
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    move v3, v0

    .line 3105
    :goto_2
    cmpl-float v0, v3, v1

    if-nez v0, :cond_2

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_0

    .line 3106
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3079
    goto :goto_1

    :cond_4
    move v2, v1

    move v3, v0

    .line 3084
    goto :goto_2

    .line 3086
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 3087
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 3088
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v2}, Laje;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3091
    neg-float v0, v0

    move v2, v1

    move v3, v0

    .line 3092
    goto :goto_2

    .line 3093
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v2}, Laje;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    move v3, v1

    .line 3095
    goto :goto_2

    :cond_7
    move v2, v1

    move v3, v1

    .line 3100
    goto :goto_2

    :cond_8
    move v2, v1

    move v3, v1

    .line 3102
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2787
    .line 34733
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 34734
    if-eq v4, v8, :cond_0

    if-nez v4, :cond_1

    .line 34735
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lajj;

    .line 34738
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 34739
    :goto_0
    if-ge v3, v5, :cond_3

    .line 34740
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajj;

    .line 34741
    invoke-interface {v0, p1}, Lajj;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eq v4, v8, :cond_2

    .line 34742
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lajj;

    move v0, v1

    .line 2787
    :goto_1
    if-eqz v0, :cond_4

    .line 2788
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    move v0, v1

    .line 2881
    :goto_2
    return v0

    .line 34739
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 34746
    goto :goto_1

    .line 2792
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-nez v0, :cond_5

    move v0, v2

    .line 2793
    goto :goto_2

    .line 2796
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0}, Laje;->d()Z

    move-result v0

    .line 2797
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v3}, Laje;->e()Z

    move-result v3

    .line 2799
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    if-nez v4, :cond_6

    .line 2800
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    .line 2802
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 2805
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 2807
    packed-switch v4, :pswitch_data_0

    .line 2881
    :cond_7
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    if-ne v0, v1, :cond_c

    move v0, v1

    goto :goto_2

    .line 2812
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 2813
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 2814
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 2816
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 2817
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2818
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2822
    :cond_8
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    aput v2, v5, v1

    aput v2, v4, v2

    .line 2825
    if-eqz v0, :cond_e

    move v0, v1

    .line 2828
    :goto_4
    if-eqz v3, :cond_9

    .line 2829
    or-int/lit8 v0, v0, 0x2

    .line 2831
    :cond_9
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView;->g(II)Z

    goto :goto_3

    .line 2835
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 2836
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 2837
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    goto :goto_3

    .line 2841
    :pswitch_3
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 2842
    if-gez v4, :cond_a

    .line 2843
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 2845
    goto/16 :goto_2

    .line 2848
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 2849
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 2850
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    if-eq v6, v1, :cond_7

    .line 2851
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    sub-int v6, v5, v6

    .line 2852
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    sub-int v7, v4, v7

    .line 2854
    if-eqz v0, :cond_d

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    if-le v0, v6, :cond_d

    .line 2855
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    move v0, v1

    .line 2858
    :goto_5
    if-eqz v3, :cond_b

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    if-le v3, v5, :cond_b

    .line 2859
    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    move v0, v1

    .line 2862
    :cond_b
    if-eqz v0, :cond_7

    .line 2863
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    .line 2869
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2873
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2874
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    goto/16 :goto_3

    .line 2878
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 2881
    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto :goto_5

    :cond_e
    move v0, v2

    goto/16 :goto_4

    nop

    .line 2807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 3987
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Lrd;->a(Ljava/lang/String;)V

    .line 3988
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 3989
    invoke-static {}, Lrd;->a()V

    .line 3990
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 3991
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3115
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-nez v2, :cond_1

    .line 3116
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 3192
    :cond_0
    :goto_0
    return-void

    .line 3119
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-boolean v2, v2, Laje;->o:Z

    if-eqz v2, :cond_4

    .line 3120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3121
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 3122
    if-ne v2, v5, :cond_2

    if-ne v3, v5, :cond_2

    move v0, v1

    .line 3124
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v2, v3, v4, p1, p2}, Laje;->a(Lajn;Laju;II)V

    .line 3125
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    if-eqz v0, :cond_0

    .line 3128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget v0, v0, Laju;->d:I

    if-ne v0, v1, :cond_3

    .line 3129
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 3133
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0, p1, p2}, Laje;->b(II)V

    .line 3135
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 3138
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0, p1, p2}, Laje;->c(II)V

    .line 3142
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0}, Laje;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3143
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 3144
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3145
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3143
    invoke-virtual {v0, v1, v2}, Laje;->b(II)V

    .line 3147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 3149
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0, p1, p2}, Laje;->c(II)V

    goto :goto_0

    .line 3152
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v2, :cond_5

    .line 3153
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v0, v1, v2, p1, p2}, Laje;->a(Lajn;Laju;II)V

    goto :goto_0

    .line 3157
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v2, :cond_8

    .line 3158
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3159
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 3160
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 36246
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3163
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-boolean v2, v2, Laju;->j:Z

    if-eqz v2, :cond_7

    .line 3164
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iput-boolean v1, v2, Laju;->g:Z

    .line 3170
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 3171
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3182
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    if-eqz v1, :cond_9

    .line 3183
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    invoke-virtual {v2}, Laiu;->a()I

    move-result v2

    iput v2, v1, Laju;->e:I

    .line 3187
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3188
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v1, v2, v3, p1, p2}, Laje;->a(Lajn;Laju;II)V

    .line 3189
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3190
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iput-boolean v0, v1, Laju;->g:Z

    goto/16 :goto_0

    .line 3167
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagf;

    invoke-virtual {v1}, Lagf;->e()V

    .line 3168
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iput-boolean v0, v1, Laju;->g:Z

    goto :goto_1

    .line 3172
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-boolean v1, v1, Laju;->j:Z

    if-eqz v1, :cond_6

    .line 3178
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 3185
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iput v0, v1, Laju;->e:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 2588
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2591
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2593
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1288
    instance-of v0, p1, Lajq;

    if-nez v0, :cond_1

    .line 1289
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1298
    :cond_0
    :goto_0
    return-void

    .line 1293
    :cond_1
    check-cast p1, Lajq;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->V:Lajq;

    .line 1294
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lajq;

    .line 20074
    iget-object v0, v0, Lss;->e:Landroid/os/Parcelable;

    .line 1294
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1295
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lajq;

    iget-object v0, v0, Lajq;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Lajq;

    iget-object v1, v1, Lajq;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Laje;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1274
    new-instance v0, Lajq;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lajq;-><init>(Landroid/os/Parcelable;)V

    .line 1275
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Lajq;

    if-eqz v1, :cond_0

    .line 1276
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Lajq;

    .line 19643
    iget-object v1, v1, Lajq;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Lajq;->a:Landroid/os/Parcelable;

    .line 1283
    :goto_0
    return-object v0

    .line 1277
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-eqz v1, :cond_1

    .line 1278
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v1}, Laje;->c()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lajq;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 1280
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lajq;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 3212
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 3213
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3214
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 3217
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2899
    .line 34750
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 34751
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lajj;

    if-eqz v2, :cond_0

    .line 34752
    if-nez v0, :cond_2

    .line 34754
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lajj;

    .line 34767
    :cond_0
    if-eqz v0, :cond_6

    .line 34768
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v5

    .line 34769
    :goto_0
    if-ge v2, v3, :cond_6

    .line 34770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajj;

    .line 34771
    invoke-interface {v0, p1}, Lajj;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34772
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lajj;

    move v0, v6

    .line 2899
    :goto_1
    if-eqz v0, :cond_7

    .line 2900
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    move v5, v6

    .line 3036
    :cond_1
    :goto_2
    return v5

    .line 34756
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lajj;

    invoke-interface {v2, p1}, Lajj;->b(Landroid/view/MotionEvent;)V

    .line 34757
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    if-ne v0, v6, :cond_4

    .line 34759
    :cond_3
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lajj;

    :cond_4
    move v0, v6

    .line 34761
    goto :goto_1

    .line 34769
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_6
    move v0, v5

    .line 34777
    goto :goto_1

    .line 2904
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-eqz v0, :cond_1

    .line 2908
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0}, Laje;->d()Z

    move-result v7

    .line 2909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0}, Laje;->e()Z

    move-result v8

    .line 2911
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 2912
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    .line 2916
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    .line 2917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 2920
    if-nez v0, :cond_9

    .line 2921
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    aput v5, v4, v6

    aput v5, v3, v5

    .line 2923
    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    aget v3, v3, v5

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    aget v4, v4, v6

    int-to-float v4, v4

    invoke-virtual {v9, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2925
    packed-switch v0, :pswitch_data_0

    .line 3031
    :cond_a
    :goto_3
    :pswitch_0
    if-nez v5, :cond_b

    .line 3032
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3034
    :cond_b
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    move v5, v6

    .line 3036
    goto :goto_2

    .line 2927
    :pswitch_1
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 2928
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 2929
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 2932
    if-eqz v7, :cond_1d

    move v0, v6

    .line 2935
    :goto_4
    if-eqz v8, :cond_c

    .line 2936
    or-int/lit8 v0, v0, 0x2

    .line 2938
    :cond_c
    invoke-direct {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->g(II)Z

    goto :goto_3

    .line 2942
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 2943
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 2944
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    goto :goto_3

    .line 2948
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2949
    if-gez v0, :cond_d

    .line 2950
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 2955
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v10, v1

    .line 2956
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v11, v0

    .line 2957
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    sub-int v1, v0, v10

    .line 2958
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    sub-int v2, v0, v11

    .line 2960
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v0, v0, v5

    sub-int/2addr v1, v0

    .line 2962
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v0, v0, v6

    sub-int/2addr v2, v0

    .line 2963
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v0, v0, v5

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v3, v3, v6

    int-to-float v3, v3

    invoke-virtual {v9, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2965
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    aget v3, v0, v5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v0, v5

    .line 2966
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    aget v3, v0, v6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    aput v3, v0, v6

    .line 2969
    :cond_e
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    if-eq v0, v6, :cond_10

    .line 2971
    if-eqz v7, :cond_1c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    if-le v0, v3, :cond_1c

    .line 2972
    if-lez v1, :cond_13

    .line 2973
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    sub-int v0, v1, v0

    :goto_5
    move v3, v6

    move v1, v0

    .line 2979
    :goto_6
    if-eqz v8, :cond_f

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    if-le v0, v4, :cond_f

    .line 2980
    if-lez v2, :cond_14

    .line 2981
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    sub-int v0, v2, v0

    :goto_7
    move v3, v6

    move v2, v0

    .line 2987
    :cond_f
    if-eqz v3, :cond_10

    .line 2988
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2992
    :cond_10
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    if-ne v0, v6, :cond_a

    .line 2993
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v0, v0, v5

    sub-int v0, v10, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 2994
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v0, v0, v6

    sub-int v0, v11, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 2996
    if-eqz v7, :cond_15

    move v3, v1

    :goto_8
    if-eqz v8, :cond_16

    move v0, v2

    :goto_9
    invoke-direct {p0, v3, v0, v9}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3000
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3002
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lahw;

    if-eqz v0, :cond_a

    if-nez v1, :cond_12

    if-eqz v2, :cond_a

    .line 3003
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lahw;

    invoke-virtual {v0, p0, v1, v2}, Lahw;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_3

    .line 2975
    :cond_13
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    add-int/2addr v0, v1

    goto :goto_5

    .line 2983
    :cond_14
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_15
    move v3, v5

    .line 2996
    goto :goto_8

    :cond_16
    move v0, v5

    goto :goto_9

    .line 3009
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 3013
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3015
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3016
    if-eqz v7, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 3017
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 3018
    :goto_a
    if-eqz v8, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 3019
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    .line 3020
    :goto_b
    cmpl-float v3, v2, v1

    if-nez v3, :cond_17

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_18

    :cond_17
    float-to-int v1, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_19

    .line 3021
    :cond_18
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 3023
    :cond_19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    move v5, v6

    .line 3024
    goto/16 :goto_3

    :cond_1a
    move v2, v1

    .line 3017
    goto :goto_a

    :cond_1b
    move v0, v1

    .line 3019
    goto :goto_b

    .line 3027
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto/16 :goto_3

    :cond_1c
    move v3, v5

    goto/16 :goto_6

    :cond_1d
    move v0, v5

    goto/16 :goto_4

    .line 2925
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final p()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4275
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 50491
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v1}, Lahd;->b()I

    move-result v2

    move v1, v0

    .line 50492
    :goto_0
    if-ge v1, v2, :cond_1

    .line 50493
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v3, v1}, Lahd;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v3

    .line 50494
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lajw;->aB_()Z

    move-result v4

    if-nez v4, :cond_0

    .line 50495
    invoke-virtual {v3, v5}, Lajw;->b(I)V

    .line 50492
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50498
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 50499
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    .line 50501
    iget-object v1, v2, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 50502
    :goto_1
    if-ge v1, v3, :cond_3

    .line 50503
    iget-object v0, v2, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    .line 50504
    if-eqz v0, :cond_2

    .line 50505
    invoke-virtual {v0, v5}, Lajw;->b(I)V

    .line 50506
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lajw;->a(Ljava/lang/Object;)V

    .line 50502
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 50510
    :cond_3
    iget-object v0, v2, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    .line 50515
    iget-boolean v0, v0, Laiu;->d:Z

    .line 50510
    if-nez v0, :cond_5

    .line 50512
    :cond_4
    invoke-virtual {v2}, Lajn;->c()V

    .line 4277
    :cond_5
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 4300
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4309
    :goto_0
    return-void

    .line 4303
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-eqz v0, :cond_1

    .line 4304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Laje;->a(Ljava/lang/String;)V

    .line 4307
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 4308
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 4804
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagf;

    .line 4805
    invoke-virtual {v0}, Lagf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3918
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v0

    .line 3919
    if-eqz v0, :cond_0

    .line 3920
    invoke-virtual {v0}, Lajw;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3921
    invoke-virtual {v0}, Lajw;->i()V

    .line 3931
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3933
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 3934
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3935
    return-void

    .line 3922
    :cond_1
    invoke-virtual {v0}, Lajw;->aB_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3923
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3924
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 31399
    invoke-virtual {v0}, Laje;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 2531
    :goto_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 2532
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 2534
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2535
    return-void

    .line 31399
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 2576
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 32295
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Laje;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 2576
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2886
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2887
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2888
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajj;

    .line 2889
    invoke-interface {v0, p1}, Lajj;->a(Z)V

    .line 2887
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2891
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2892
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3995
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-nez v0, :cond_0

    .line 3996
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4000
    :goto_0
    return-void

    .line 3998
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    goto :goto_0
.end method

.method public final s()V
    .locals 7

    .prologue
    .line 5058
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0}, Lahd;->a()I

    move-result v1

    .line 5059
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5060
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v2, v0}, Lahd;->b(I)Landroid/view/View;

    move-result-object v2

    .line 5061
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lajw;

    move-result-object v3

    .line 5062
    if-eqz v3, :cond_1

    iget-object v4, v3, Lajw;->i:Lajw;

    if-eqz v4, :cond_1

    .line 5063
    iget-object v3, v3, Lajw;->i:Lajw;

    iget-object v3, v3, Lajw;->a:Landroid/view/View;

    .line 5064
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 5065
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 5066
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 5068
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 5069
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 5067
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 5059
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5073
    :cond_2
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1686
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-nez v1, :cond_1

    .line 1687
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1699
    :cond_0
    :goto_0
    return-void

    .line 1694
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v1}, Laje;->d()Z

    move-result v1

    .line 1695
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v2}, Laje;->e()Z

    move-result v2

    .line 1696
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1697
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 0

    .prologue
    .line 1682
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3327
    .line 40311
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40313
    if-eqz p1, :cond_4

    .line 41283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 41284
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    .line 40316
    :goto_0
    if-nez v0, :cond_3

    .line 40319
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 40320
    const/4 v1, 0x1

    .line 3327
    :cond_0
    if-eqz v1, :cond_2

    .line 3331
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 41286
    goto :goto_0

    .line 3330
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 973
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eq p1, v0, :cond_0

    .line 974
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 976
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 977
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 978
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_1

    .line 979
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 981
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 10902
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lto;

    move-result-object v0

    invoke-virtual {v0, p1}, Lto;->a(Z)V

    .line 10903
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 10912
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lto;

    move-result-object v0

    .line 50555
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lto;->a(II)Z

    move-result v0

    .line 10912
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 10922
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lto;

    move-result-object v0

    .line 50556
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lto;->b(I)V

    .line 10923
    return-void
.end method

.method public final u()Lto;
    .locals 1

    .prologue
    .line 12808
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Lto;

    if-nez v0, :cond_0

    .line 12809
    new-instance v0, Lto;

    invoke-direct {v0, p0}, Lto;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Lto;

    .line 12811
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Lto;

    return-object v0
.end method
