.class public Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lgex;


# instance fields
.field public a:I

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public c:Landroid/view/View;

.field public d:I

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lgey;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Landroid/widget/AbsListView$LayoutParams;

.field private final h:Lgew;

.field private i:Landroid/view/View;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Paint;

.field private l:Z

.field private m:Z

.field private n:Landroid/view/View;

.field private o:I

.field private final p:[I

.field private final q:[I

.field private r:Z

.field private final s:Lget;

.field private t:Z

.field private u:Z

.field private final v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->g:Landroid/widget/AbsListView$LayoutParams;

    .line 41
    new-instance v0, Lgew;

    invoke-direct {v0, p0, v2}, Lgew;-><init>(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;B)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->h:Lgew;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->j:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->k:Landroid/graphics/Paint;

    .line 57
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->p:[I

    .line 58
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->q:[I

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->e:Ljava/util/Set;

    .line 66
    iput-boolean v3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->u:Z

    .line 83
    iput-boolean v3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->f:Z

    .line 85
    new-instance v0, Lgeu;

    invoke-direct {v0, p0, p1, p2, p3}, Lgeu;-><init>(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 86
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0a075b

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 87
    new-instance v0, Lget;

    invoke-direct {v0, p0, v2}, Lget;-><init>(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;B)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->s:Lget;

    .line 88
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->s:Lget;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajd;)V

    .line 90
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 92
    new-instance v0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-direct {v0, p1}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    .line 93
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 94
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-virtual {v0, v3}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->setVerticalScrollBarEnabled(Z)V

    .line 95
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-virtual {v0, v2}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->setEnabled(Z)V

    .line 97
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->addView(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->addView(Landroid/view/View;)V

    .line 100
    iput-boolean v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->f:Z

    .line 102
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a(Landroid/view/View;)V

    .line 103
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    return-object v0
.end method

.method public static synthetic a(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->f:Z

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 197
    .line 2183
    iget v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->d:I

    .line 200
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->d()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v0

    .line 204
    :goto_0
    if-eqz v1, :cond_0

    int-to-float v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 206
    :goto_1
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    .line 207
    invoke-interface {v0, v2, v1}, Lgey;->a(IF)V

    goto :goto_2

    .line 204
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 209
    :cond_1
    return-void

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)Lgew;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->h:Lgew;

    return-object v0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2367
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 212
    invoke-virtual {v2}, Laje;->p()I

    move-result v2

    if-nez v2, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3367
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 215
    invoke-virtual {v2, v1}, Laje;->g(I)Landroid/view/View;

    move-result-object v2

    .line 216
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private d()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 239
    .line 4220
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 4221
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laje;->p()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 6235
    :goto_0
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->g:Landroid/widget/AbsListView$LayoutParams;

    iget v1, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 239
    sub-int/2addr v0, v1

    return v0

    .line 4224
    :cond_1
    invoke-virtual {v0, v1}, Laje;->g(I)Landroid/view/View;

    move-result-object v2

    .line 4226
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4227
    :goto_1
    invoke-static {v2}, Laje;->g(Landroid/view/View;)I

    move-result v3

    if-eqz v0, :cond_2

    .line 5235
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->g:Landroid/widget/AbsListView$LayoutParams;

    iget v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 4227
    :cond_2
    add-int/2addr v1, v3

    .line 4228
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    .line 4229
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v0, v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4226
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic d(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic e(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)I
    .locals 1

    .prologue
    .line 32
    .line 21235
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->g:Landroid/widget/AbsListView$LayoutParams;

    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 32
    return v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->l:Z

    if-eqz v0, :cond_1

    .line 244
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->d()I

    move-result v0

    .line 7183
    iget v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->d:I

    .line 244
    neg-int v1, v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 243
    goto :goto_0
.end method

.method public static synthetic f(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->k:Landroid/graphics/Paint;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 428
    .line 20248
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21183
    iget v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->d:I

    .line 20249
    neg-int v0, v0

    .line 428
    :goto_0
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 429
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 430
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 431
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->invalidate()V

    .line 434
    :cond_0
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b()V

    .line 435
    return-void

    .line 20251
    :cond_1
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->d()I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic g(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->c()Z

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->d()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 147
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->removeView(Landroid/view/View;)V

    .line 131
    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a()Landroid/view/View;

    move-result-object p1

    .line 133
    :cond_1
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->addView(Landroid/view/View;)V

    .line 135
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->requestLayout()V

    .line 136
    return-void
.end method

.method public final a(Lgey;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->l:Z

    .line 173
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->requestLayout()V

    .line 174
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->o:I

    .line 163
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->requestLayout()V

    .line 164
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->n:Landroid/view/View;

    .line 157
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->requestLayout()V

    .line 158
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 312
    iput-boolean p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->t:Z

    .line 313
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->requestLayout()V

    .line 314
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 438
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 439
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->setEnabled(Z)V

    .line 440
    return-void

    .line 438
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 270
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    if-nez v2, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    .line 8136
    iget-boolean v2, v2, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->a:Z

    .line 274
    if-nez v2, :cond_0

    .line 278
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 279
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    iput-boolean v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->r:Z

    move v0, v1

    .line 288
    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 344
    .line 10383
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 10383
    instance-of v0, v0, Lges;

    if-eqz v0, :cond_0

    .line 10385
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    instance-of v0, v0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    check-cast v0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    .line 12246
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a:Landroid/view/View;

    .line 10385
    if-eqz v0, :cond_12

    .line 10386
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    check-cast v0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    .line 13246
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a:Landroid/view/View;

    .line 10386
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move v1, v0

    .line 10388
    :goto_0
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 10388
    check-cast v0, Lges;

    iget v4, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->o:I

    add-int/2addr v1, v4

    invoke-interface {v0, v1}, Lges;->a(I)V

    .line 345
    :cond_0
    sub-int v5, p4, p2

    .line 346
    sub-int v6, p5, p3

    .line 350
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v0, v2, v2, v1, v6}, Landroid/support/v7/widget/RecyclerView;->layout(IIII)V

    .line 351
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    .line 14235
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->g:Landroid/widget/AbsListView$LayoutParams;

    iget v1, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 351
    invoke-virtual {v0, v2, v2, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 15187
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->l:Z

    if-nez v0, :cond_5

    :cond_1
    move v0, v2

    .line 354
    :goto_1
    iput v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->d:I

    .line 356
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->e()Z

    move-result v0

    .line 15256
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->m:Z

    if-ne v0, v1, :cond_7

    .line 358
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->f()V

    .line 360
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->n:Landroid/view/View;

    if-nez v0, :cond_8

    move v0, v2

    .line 361
    :goto_3
    iget v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->o:I

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v1, v4

    .line 362
    invoke-static {p0}, Lvzm;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 363
    iget-object v4, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    iget-object v7, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-virtual {v7}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-virtual {v8}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v4, v2, v1, v7, v8}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->layout(IIII)V

    .line 367
    :goto_4
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    .line 16235
    iget-object v4, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->g:Landroid/widget/AbsListView$LayoutParams;

    iget v4, v4, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 367
    iget v7, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->o:I

    sub-int/2addr v4, v7

    sub-int v0, v4, v0

    .line 17165
    iput v0, v1, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->b:I

    .line 368
    iget-boolean v7, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->w:Z

    .line 369
    iput-boolean v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->w:Z

    .line 17403
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->c:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->c:Landroid/view/View;

    move-object v4, v0

    .line 17404
    :goto_5
    if-eqz v4, :cond_e

    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->t:Z

    if-eqz v0, :cond_e

    .line 17405
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 18367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 17405
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 17406
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->c()Laiu;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->c()Laiu;

    move-result-object v1

    invoke-virtual {v1}, Laiu;->a()I

    move-result v1

    .line 17407
    :goto_6
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v8

    .line 17408
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    sub-int/2addr v0, v8

    .line 17409
    add-int/lit8 v1, v1, -0x1

    if-gt v1, v0, :cond_c

    move v0, v3

    .line 17410
    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_d

    .line 17411
    iput-boolean v3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->w:Z

    .line 17412
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    move v0, v3

    .line 371
    :goto_8
    if-nez v0, :cond_3

    if-eqz v7, :cond_11

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 18393
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->c:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->c:Landroid/view/View;

    move-object v1, v0

    .line 18394
    :goto_9
    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->t:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 18395
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laiu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laiu;

    move-result-object v0

    invoke-virtual {v0}, Laiu;->a()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 18396
    iput-boolean v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->u:Z

    .line 18397
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 19367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 18397
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 18398
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 374
    :cond_4
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v2, v5, v6}, Landroid/support/v7/widget/RecyclerView;->layout(IIII)V

    .line 375
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->f()V

    .line 380
    :goto_a
    return-void

    .line 15188
    :cond_5
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->n:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->o:I

    sub-int/2addr v0, v1

    goto/16 :goto_1

    .line 15190
    :cond_6
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->p:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15191
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->q:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15193
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->q:[I

    aget v0, v0, v3

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->p:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->o:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_1

    .line 15258
    :cond_7
    iput-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->m:Z

    .line 15260
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b()V

    goto/16 :goto_2

    .line 360
    :cond_8
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_3

    .line 365
    :cond_9
    iget-object v4, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    iget-object v7, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-virtual {v7}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getMeasuredWidth()I

    move-result v7

    sub-int v7, v5, v7

    iget-object v8, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-virtual {v8}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v4, v7, v1, v5, v8}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->layout(IIII)V

    goto/16 :goto_4

    .line 17403
    :cond_a
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    move-object v4, v0

    goto/16 :goto_5

    :cond_b
    move v1, v2

    .line 17406
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 17409
    goto/16 :goto_7

    .line 17414
    :cond_d
    if-nez v0, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    .line 17415
    iput-boolean v3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->w:Z

    .line 17416
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v3

    .line 17417
    goto/16 :goto_8

    .line 17419
    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    .line 17420
    iput-boolean v3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->w:Z

    .line 17421
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v3

    .line 17422
    goto/16 :goto_8

    :cond_f
    move v0, v2

    .line 17424
    goto/16 :goto_8

    .line 18393
    :cond_10
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    move-object v1, v0

    goto/16 :goto_9

    .line 377
    :cond_11
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v2, v5, v6}, Landroid/support/v7/widget/RecyclerView;->layout(IIII)V

    .line 378
    iput-boolean v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->w:Z

    goto/16 :goto_a

    :cond_12
    move v1, v2

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 319
    iget v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a:I

    if-lez v0, :cond_2

    .line 320
    iget v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 324
    :goto_0
    iget-boolean v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->w:Z

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 329
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->measure(II)V

    .line 330
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->setMeasuredDimension(II)V

    .line 332
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->g:Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 333
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->g:Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 335
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->o:I

    sub-int/2addr v0, v1

    .line 336
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->n:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 337
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 339
    :cond_1
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    .line 9014
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 10010
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 339
    invoke-virtual {v1, v2, v0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->measure(II)V

    .line 340
    return-void

    .line 322
    :cond_2
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 599
    instance-of v0, p1, Lgev;

    if-eqz v0, :cond_0

    .line 600
    check-cast p1, Lgev;

    .line 601
    invoke-virtual {p1}, Lgev;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 602
    invoke-static {p1}, Lgev;->a(Lgev;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->u:Z

    .line 606
    :goto_0
    return-void

    .line 604
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 610
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 612
    new-instance v1, Lgev;

    invoke-direct {v1, v0}, Lgev;-><init>(Landroid/os/Parcelable;)V

    .line 613
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->u:Z

    invoke-static {v1, v0}, Lgev;->a(Lgev;Z)Z

    .line 614
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->r:Z

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 301
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 302
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->r:Z

    .line 305
    :cond_1
    return v0

    .line 298
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
