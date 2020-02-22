.class public final Lck;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public final o:Landroid/graphics/Rect;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2729
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2669
    iput-boolean v0, p0, Lck;->b:Z

    .line 2678
    iput v0, p0, Lck;->c:I

    .line 2684
    iput v0, p0, Lck;->d:I

    .line 2691
    iput v1, p0, Lck;->e:I

    .line 2697
    iput v1, p0, Lck;->f:I

    .line 2704
    iput v0, p0, Lck;->g:I

    .line 2711
    iput v0, p0, Lck;->h:I

    .line 2724
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lck;->o:Landroid/graphics/Rect;

    .line 2730
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2733
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2669
    iput-boolean v2, p0, Lck;->b:Z

    .line 2678
    iput v2, p0, Lck;->c:I

    .line 2684
    iput v2, p0, Lck;->d:I

    .line 2691
    iput v3, p0, Lck;->e:I

    .line 2697
    iput v3, p0, Lck;->f:I

    .line 2704
    iput v2, p0, Lck;->g:I

    .line 2711
    iput v2, p0, Lck;->h:I

    .line 2724
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lck;->o:Landroid/graphics/Rect;

    .line 2735
    sget-object v0, Lax;->Q:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2738
    sget v1, Lax;->R:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lck;->c:I

    .line 2741
    sget v1, Lax;->S:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lck;->f:I

    .line 2743
    sget v1, Lax;->T:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lck;->d:I

    .line 2747
    sget v1, Lax;->X:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lck;->e:I

    .line 2750
    sget v1, Lax;->W:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lck;->g:I

    .line 2751
    sget v1, Lax;->V:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lck;->h:I

    .line 2753
    sget v1, Lax;->U:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lck;->b:Z

    .line 2755
    iget-boolean v1, p0, Lck;->b:Z

    if-eqz v1, :cond_0

    .line 2756
    sget v1, Lax;->U:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    iput-object v1, p0, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2759
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2761
    iget-object v0, p0, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_1

    .line 2763
    iget-object v0, p0, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Lck;)V

    .line 2765
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2776
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2669
    iput-boolean v0, p0, Lck;->b:Z

    .line 2678
    iput v0, p0, Lck;->c:I

    .line 2684
    iput v0, p0, Lck;->d:I

    .line 2691
    iput v1, p0, Lck;->e:I

    .line 2697
    iput v1, p0, Lck;->f:I

    .line 2704
    iput v0, p0, Lck;->g:I

    .line 2711
    iput v0, p0, Lck;->h:I

    .line 2724
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lck;->o:Landroid/graphics/Rect;

    .line 2777
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2772
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2669
    iput-boolean v0, p0, Lck;->b:Z

    .line 2678
    iput v0, p0, Lck;->c:I

    .line 2684
    iput v0, p0, Lck;->d:I

    .line 2691
    iput v1, p0, Lck;->e:I

    .line 2697
    iput v1, p0, Lck;->f:I

    .line 2704
    iput v0, p0, Lck;->g:I

    .line 2711
    iput v0, p0, Lck;->h:I

    .line 2724
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lck;->o:Landroid/graphics/Rect;

    .line 2773
    return-void
.end method

.method public constructor <init>(Lck;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2768
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2669
    iput-boolean v0, p0, Lck;->b:Z

    .line 2678
    iput v0, p0, Lck;->c:I

    .line 2684
    iput v0, p0, Lck;->d:I

    .line 2691
    iput v1, p0, Lck;->e:I

    .line 2697
    iput v1, p0, Lck;->f:I

    .line 2704
    iput v0, p0, Lck;->g:I

    .line 2711
    iput v0, p0, Lck;->h:I

    .line 2724
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lck;->o:Landroid/graphics/Rect;

    .line 2769
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .prologue
    .line 2917
    packed-switch p1, :pswitch_data_0

    .line 2925
    :goto_0
    return-void

    .line 2919
    :pswitch_0
    iput-boolean p2, p0, Lck;->p:Z

    goto :goto_0

    .line 2922
    :pswitch_1
    iput-boolean p2, p0, Lck;->q:Z

    goto :goto_0

    .line 2917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V
    .locals 1

    .prologue
    .line 2825
    iget-object v0, p0, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eq v0, p1, :cond_0

    .line 2831
    iput-object p1, p0, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2833
    const/4 v0, 0x1

    iput-boolean v0, p0, Lck;->b:Z

    .line 2835
    if-eqz p1, :cond_0

    .line 2837
    invoke-virtual {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Lck;)V

    .line 2840
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 2928
    packed-switch p1, :pswitch_data_0

    .line 2934
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2930
    :pswitch_0
    iget-boolean v0, p0, Lck;->p:Z

    goto :goto_0

    .line 2932
    :pswitch_1
    iget-boolean v0, p0, Lck;->q:Z

    goto :goto_0

    .line 2928
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
