.class public final Laie;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajw;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2147
    const/4 v0, 0x1

    iput-boolean v0, p0, Laie;->a:Z

    .line 2188
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Laie;->h:I

    .line 2207
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Laie;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lajn;)Landroid/view/View;
    .locals 5

    .prologue
    .line 2228
    iget-object v0, p0, Laie;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 11244
    iget-object v0, p0, Laie;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 11245
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 11246
    iget-object v0, p0, Laie;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    iget-object v1, v0, Lajw;->a:Landroid/view/View;

    .line 11247
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 12039
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lajw;

    invoke-virtual {v4}, Lajw;->m()Z

    move-result v4

    .line 11248
    if-nez v4, :cond_0

    .line 11251
    iget v4, p0, Laie;->d:I

    .line 12068
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lajw;

    invoke-virtual {v0}, Lajw;->c()I

    move-result v0

    .line 11251
    if-ne v4, v0, :cond_0

    .line 11252
    invoke-virtual {p0, v1}, Laie;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 11253
    :goto_1
    return-object v0

    .line 11245
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 11256
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2229
    goto :goto_1

    .line 2231
    :cond_2
    iget v0, p0, Laie;->d:I

    invoke-virtual {p1, v0}, Lajn;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2232
    iget v1, p0, Laie;->d:I

    iget v2, p0, Laie;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Laie;->d:I

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2264
    .line 12274
    iget-object v0, p0, Laie;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 12275
    const/4 v3, 0x0

    .line 12276
    const v1, 0x7fffffff

    .line 12280
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 12281
    iget-object v0, p0, Laie;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    iget-object v2, v0, Lajw;->a:Landroid/view/View;

    .line 12282
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 12283
    if-eq v2, p1, :cond_3

    .line 13039
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lajw;

    invoke-virtual {v6}, Lajw;->m()Z

    move-result v6

    .line 12283
    if-nez v6, :cond_3

    .line 13068
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lajw;

    invoke-virtual {v0}, Lajw;->c()I

    move-result v0

    .line 12286
    iget v6, p0, Laie;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Laie;->e:I

    mul-int/2addr v0, v6

    .line 12288
    if-ltz v0, :cond_3

    .line 12291
    if-ge v0, v1, :cond_3

    .line 12294
    if-eqz v0, :cond_1

    .line 12280
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2265
    :cond_1
    if-nez v2, :cond_2

    .line 2266
    const/4 v0, -0x1

    iput v0, p0, Laie;->d:I

    .line 2271
    :goto_2
    return-void

    .line 2268
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 14068
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lajw;

    invoke-virtual {v0}, Lajw;->c()I

    move-result v0

    .line 2269
    iput v0, p0, Laie;->d:I

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v2, v3

    goto :goto_1
.end method

.method public final a(Laju;)Z
    .locals 2

    .prologue
    .line 2218
    iget v0, p0, Laie;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Laie;->d:I

    invoke-virtual {p1}, Laju;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
