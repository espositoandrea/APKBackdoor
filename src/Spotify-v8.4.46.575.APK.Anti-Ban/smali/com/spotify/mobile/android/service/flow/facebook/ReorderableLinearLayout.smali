.class public Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->c:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->d:Landroid/graphics/Rect;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->c:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->d:Landroid/graphics/Rect;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->c:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->d:Landroid/graphics/Rect;

    .line 47
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->getChildCount()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 85
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    iget-boolean v1, p0, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->e:Z

    if-nez v1, :cond_1

    .line 1060
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1061
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1062
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 1064
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1071
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->b:Landroid/view/View;

    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1072
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 1073
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 1075
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 1076
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 1078
    invoke-direct {p0, v1, v3}, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->a(Landroid/view/View;I)V

    .line 1079
    invoke-direct {p0, v0, v4}, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->a(Landroid/view/View;I)V

    .line 53
    iput-boolean v2, p0, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->e:Z

    .line 56
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 57
    return-void
.end method
