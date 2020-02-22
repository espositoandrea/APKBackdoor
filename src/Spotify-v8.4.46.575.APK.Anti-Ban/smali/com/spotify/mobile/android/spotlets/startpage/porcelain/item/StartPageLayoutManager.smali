.class public Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;
.super Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;


# instance fields
.field private x:Landroid/support/v7/widget/RecyclerView;

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfvd;Lrgv;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {p2}, Lrgv;->a(Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->y:I

    .line 41
    :goto_0
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->y:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->z:I

    .line 42
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->y:I

    goto :goto_0
.end method

.method private k(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->x:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfhf;->b(Z)V

    .line 109
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laiu;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Laiu;->a()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Laiu;->b(I)I

    move-result v1

    .line 113
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 108
    goto :goto_0
.end method

.method private l(I)Lhuy;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->x:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "not attached"

    invoke-static {v0, v1}, Lfhf;->b(ZLjava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laiu;

    move-result-object v0

    .line 121
    instance-of v1, v0, Lhra;

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Laiu;->a()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 122
    check-cast v0, Lhra;

    invoke-virtual {v0, p1}, Lhra;->f(I)Lhuy;

    move-result-object v0

    .line 124
    :goto_1
    return-object v0

    .line 119
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static m(I)Z
    .locals 1

    .prologue
    .line 129
    invoke-static {p0}, Lhuz;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a0a1f

    if-eq p0, v0, :cond_0

    const v0, 0x7f0a0a22

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static n(I)Z
    .locals 1

    .prologue
    .line 135
    invoke-static {p0}, Lhuz;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a0a1e

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/graphics/Rect;Lajw;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p2}, Lajw;->d()I

    move-result v3

    .line 11612
    iget v2, p2, Lajw;->f:I

    .line 48
    invoke-direct {p0, v3}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->l(I)Lhuy;

    move-result-object v0

    .line 51
    invoke-static {v2}, Lhuz;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->a(Landroid/graphics/Rect;Lajw;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    add-int/lit8 v4, v3, -0x1

    invoke-direct {p0, v4}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->k(I)I

    move-result v4

    .line 55
    add-int/lit8 v5, v3, 0x1

    invoke-direct {p0, v5}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->k(I)I

    move-result v5

    .line 56
    invoke-static {v4}, Lhuz;->e(I)Z

    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 60
    iget v7, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->z:I

    iput v7, p1, Landroid/graphics/Rect;->top:I

    .line 62
    :cond_2
    invoke-static {v2}, Lhuz;->f(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 63
    iget v7, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->y:I

    iput v7, p1, Landroid/graphics/Rect;->top:I

    .line 64
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    :cond_3
    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->m(I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 67
    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->n(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v5}, Lhuz;->e(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v5}, Lhuz;->g(I)Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v2, v3, 0x1

    .line 68
    invoke-direct {p0, v2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->l(I)Lhuy;

    move-result-object v2

    .line 12148
    instance-of v2, v2, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;

    .line 68
    if-nez v2, :cond_6

    .line 71
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->y:I

    shl-int/lit8 v2, v2, 0x1

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 13140
    :goto_1
    invoke-static {v0}, Lhuz;->a(Lhuy;)Z

    move-result v2

    .line 13141
    if-nez v2, :cond_8

    instance-of v7, v0, Llwa;

    if-eqz v7, :cond_8

    .line 13142
    check-cast v0, Llwa;

    invoke-interface {v0}, Llwa;->getItemBackground()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 76
    :goto_2
    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    if-nez v6, :cond_5

    invoke-static {v4}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->m(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 78
    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->y:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 89
    :cond_5
    :goto_3
    invoke-static {v5}, Lhuz;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->y:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 74
    :cond_6
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->y:I

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_7
    move v0, v1

    .line 13142
    goto :goto_2

    :cond_8
    move v0, v2

    .line 13144
    goto :goto_2

    .line 80
    :cond_9
    invoke-static {v5}, Lhuz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    invoke-static {v2}, Lhuz;->e(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 83
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->z:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 84
    :cond_a
    invoke-static {v2}, Lhuz;->g(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->y:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lajn;)V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Lajn;)V

    .line 104
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->x:Landroid/support/v7/widget/RecyclerView;

    .line 105
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 98
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->x:Landroid/support/v7/widget/RecyclerView;

    .line 99
    return-void
.end method
