.class public Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Landroid/util/SparseIntArray;

.field private final D:Lgve;

.field private E:Landroid/support/v7/widget/RecyclerView;

.field private final x:Laia;

.field private final y:Lmvz;

.field private final z:Lajd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 90
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$1;-><init>(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->x:Laia;

    .line 48
    new-instance v0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$2;-><init>(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->y:Lmvz;

    .line 70
    new-instance v0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$3;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$3;-><init>(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->z:Lajd;

    .line 83
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->C:Landroid/util/SparseIntArray;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    .line 92
    iget v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->B:I

    .line 93
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->x:Laia;

    .line 10851
    const/4 v1, 0x1

    iput-boolean v1, v0, Laia;->b:Z

    .line 94
    new-instance v0, Lgve;

    iget v1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    invoke-static {p1}, Lvzm;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lgve;-><init>(IZ)V

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->D:Lgve;

    .line 95
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->x:Laia;

    .line 11261
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:Laia;

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;I)I
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->k(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->E:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)Laia;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->x:Laia;

    return-object v0
.end method

.method private k(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->E:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "not attached"

    invoke-static {v0, v2}, Lfhf;->b(ZLjava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laiu;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Laiu;->a()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 228
    invoke-virtual {v0, p1}, Laiu;->b(I)I

    move-result v1

    .line 230
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 225
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Lajw;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p2}, Lajw;->d()I

    move-result v2

    .line 18612
    iget v1, p2, Lajw;->f:I

    .line 153
    invoke-static {v1}, Lhuz;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 154
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->D:Lgve;

    iget-object v3, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->y:Lmvz;

    .line 155
    invoke-virtual {v1, v2, v3}, Lgve;->a(ILmvz;)I

    move-result v3

    .line 19206
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->C:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 19207
    if-ltz v1, :cond_2

    .line 157
    :goto_0
    if-nez v1, :cond_0

    iget v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->D:Lgve;

    iget-object v4, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->y:Lmvz;

    .line 158
    invoke-virtual {v1, v2, v4}, Lgve;->b(ILmvz;)I

    move-result v1

    iget v2, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    .line 154
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 203
    :cond_1
    :goto_1
    return-void

    .line 19208
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->x:Laia;

    .line 19796
    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->a:I

    .line 19208
    invoke-virtual {v1, v2, v4}, Laia;->c(II)I

    move-result v1

    .line 19209
    iget-object v4, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 163
    :cond_3
    add-int/lit8 v3, v2, -0x1

    invoke-direct {p0, v3}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->k(I)I

    move-result v3

    .line 164
    add-int/lit8 v4, v2, 0x1

    invoke-direct {p0, v4}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->k(I)I

    move-result v4

    .line 165
    invoke-static {v3}, Lhuz;->e(I)Z

    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 168
    iget v6, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->B:I

    iput v6, p1, Landroid/graphics/Rect;->top:I

    .line 170
    :cond_4
    invoke-static {v1}, Lhuz;->f(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 171
    iget v6, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    iput v6, p1, Landroid/graphics/Rect;->top:I

    .line 172
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 173
    iget v6, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 174
    iget v6, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 176
    :cond_5
    invoke-static {v1}, Lhuz;->d(I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 177
    invoke-static {v1}, Lhuz;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4}, Lhuz;->e(I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v4}, Lhuz;->g(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 180
    iget v1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    shl-int/lit8 v1, v1, 0x1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20215
    :goto_2
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->E:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    const-string v1, "not attached"

    invoke-static {v0, v1}, Lfhf;->b(ZLjava/lang/Object;)V

    .line 20216
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laiu;

    move-result-object v0

    .line 20217
    instance-of v1, v0, Lhra;

    if-eqz v1, :cond_a

    if-ltz v2, :cond_a

    invoke-virtual {v0}, Laiu;->a()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 20218
    check-cast v0, Lhra;

    invoke-virtual {v0, v2}, Lhra;->f(I)Lhuy;

    move-result-object v0

    .line 186
    :goto_3
    invoke-static {v0}, Lhuz;->a(Lhuy;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    if-nez v5, :cond_8

    invoke-static {v3}, Lhuz;->d(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 188
    :cond_7
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 199
    :cond_8
    :goto_4
    invoke-static {v4}, Lhuz;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1

    .line 183
    :cond_9
    iget v1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 20220
    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_3

    .line 190
    :cond_b
    invoke-static {v4}, Lhuz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 191
    invoke-static {v1}, Lhuz;->e(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 193
    iget v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->B:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 194
    :cond_c
    invoke-static {v1}, Lhuz;->g(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 196
    iget v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 14235
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->D:Lgve;

    .line 15099
    iget-object v0, v0, Lgve;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 123
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 13235
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->D:Lgve;

    .line 14099
    iget-object v0, v0, Lgve;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 117
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;III)V

    .line 15235
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->D:Lgve;

    .line 16099
    iget-object v0, v0, Lgve;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 129
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lajn;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->z:Lajd;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Lajd;)V

    .line 108
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->E:Landroid/support/v7/widget/RecyclerView;

    .line 109
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Lajn;)V

    .line 12235
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->D:Lgve;

    .line 13099
    iget-object v0, v0, Lgve;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView;II)V

    .line 16235
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->D:Lgve;

    .line 17099
    iget-object v0, v0, Lgve;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 135
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 17235
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->D:Lgve;

    .line 18099
    iget-object v0, v0, Lgve;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 141
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 101
    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->E:Landroid/support/v7/widget/RecyclerView;

    .line 102
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->z:Lajd;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajd;)V

    .line 103
    return-void
.end method
