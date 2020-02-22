.class public final Lajn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lajw;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lajw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lajw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajw;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lajl;

.field public final synthetic f:Landroid/support/v7/widget/RecyclerView;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5370
    iput-object p1, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajn;->a:Ljava/util/ArrayList;

    .line 5372
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lajn;->b:Ljava/util/ArrayList;

    .line 5374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    .line 5376
    iget-object v0, p0, Lajn;->a:Ljava/util/ArrayList;

    .line 5377
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajn;->d:Ljava/util/List;

    .line 5379
    iput v1, p0, Lajn;->g:I

    .line 5380
    iput v1, p0, Lajn;->h:I

    return-void
.end method

.method private a(JI)Lajw;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6160
    iget-object v0, p0, Lajn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6161
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 6162
    iget-object v0, p0, Lajn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    .line 33605
    iget-wide v4, v0, Lajw;->e:J

    .line 6163
    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lajw;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 33612
    iget v3, v0, Lajw;->f:I

    .line 6164
    if-ne p3, v3, :cond_1

    .line 6165
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lajw;->b(I)V

    .line 6166
    invoke-virtual {v0}, Lajw;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6175
    iget-object v1, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    .line 33807
    iget-boolean v1, v1, Laju;->g:Z

    .line 6175
    if-nez v1, :cond_0

    .line 6176
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lajw;->a(II)V

    .line 6208
    :cond_0
    :goto_1
    return-object v0

    .line 6185
    :cond_1
    iget-object v3, p0, Lajn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6186
    iget-object v3, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Lajw;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6187
    iget-object v0, v0, Lajw;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lajn;->b(Landroid/view/View;)V

    .line 6161
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 6193
    :cond_3
    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6194
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 6195
    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    .line 34605
    iget-wide v4, v0, Lajw;->e:J

    .line 6196
    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 34612
    iget v3, v0, Lajw;->f:I

    .line 6197
    if-ne p3, v3, :cond_4

    .line 6199
    iget-object v1, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 6203
    :cond_4
    invoke-virtual {p0, v2}, Lajn;->c(I)V

    move-object v0, v1

    .line 6204
    goto :goto_1

    .line 6194
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 6208
    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5792
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5793
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5794
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5795
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lajn;->a(Landroid/view/ViewGroup;Z)V

    .line 5792
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5798
    :cond_1
    if-nez p2, :cond_2

    .line 5810
    :goto_1
    return-void

    .line 5802
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5803
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5804
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5806
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5807
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5808
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private d(I)Lajw;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 6070
    iget-object v0, p0, Lajn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 6095
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 6074
    :goto_1
    if-ge v3, v4, :cond_3

    .line 6075
    iget-object v0, p0, Lajn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    .line 6076
    invoke-virtual {v0}, Lajw;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lajw;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 6077
    invoke-virtual {v0, v10}, Lajw;->b(I)V

    goto :goto_0

    .line 6074
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 6082
    :cond_3
    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    .line 31609
    iget-boolean v0, v0, Laiu;->d:Z

    .line 6082
    if-eqz v0, :cond_5

    .line 6083
    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lagf;

    .line 32467
    invoke-virtual {v0, p1, v2}, Lagf;->a(II)I

    move-result v0

    .line 6084
    if-lez v0, :cond_5

    iget-object v3, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    invoke-virtual {v3}, Laiu;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 6085
    iget-object v3, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    invoke-virtual {v3, v0}, Laiu;->a(I)J

    move-result-wide v6

    .line 6086
    :goto_2
    if-ge v2, v4, :cond_5

    .line 6087
    iget-object v0, p0, Lajn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    .line 6088
    invoke-virtual {v0}, Lajw;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 32605
    iget-wide v8, v0, Lajw;->e:J

    .line 6088
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 6089
    invoke-virtual {v0, v10}, Lajw;->b(I)V

    goto :goto_0

    .line 6086
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 6095
    goto :goto_0
.end method

.method private e(I)Lajw;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6106
    iget-object v0, p0, Lajn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 6109
    :goto_0
    if-ge v3, v4, :cond_2

    .line 6110
    iget-object v0, p0, Lajn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    .line 6111
    invoke-virtual {v0}, Lajw;->g()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lajw;->c()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 6112
    invoke-virtual {v0}, Lajw;->j()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-boolean v5, v5, Laju;->g:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lajw;->m()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6113
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lajw;->b(I)V

    .line 6155
    :goto_1
    return-object v0

    .line 6109
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 6119
    :cond_2
    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    .line 33206
    iget-object v0, v4, Lahd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 33207
    :goto_2
    if-ge v3, v5, :cond_4

    .line 33208
    iget-object v0, v4, Lahd;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33209
    iget-object v6, v4, Lahd;->a:Lahf;

    invoke-interface {v6, v0}, Lahf;->b(Landroid/view/View;)Lajw;

    move-result-object v6

    .line 33210
    invoke-virtual {v6}, Lajw;->c()I

    move-result v7

    if-ne v7, p1, :cond_3

    .line 33211
    invoke-virtual {v6}, Lajw;->j()Z

    move-result v7

    if-nez v7, :cond_3

    .line 33212
    invoke-virtual {v6}, Lajw;->m()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v3, v0

    .line 6120
    :goto_3
    if-eqz v3, :cond_8

    .line 6123
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v0

    .line 6124
    iget-object v1, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    .line 33350
    iget-object v2, v1, Lahd;->a:Lahf;

    invoke-interface {v2, v3}, Lahf;->a(Landroid/view/View;)I

    move-result v2

    .line 33351
    if-gez v2, :cond_5

    .line 33352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33207
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 33216
    goto :goto_3

    .line 33354
    :cond_5
    iget-object v4, v1, Lahd;->b:Lahe;

    invoke-virtual {v4, v2}, Lahe;->c(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 33355
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33357
    :cond_6
    iget-object v4, v1, Lahd;->b:Lahe;

    invoke-virtual {v4, v2}, Lahe;->b(I)V

    .line 33358
    invoke-virtual {v1, v3}, Lahd;->b(Landroid/view/View;)Z

    .line 6125
    iget-object v1, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v1, v3}, Lahd;->c(Landroid/view/View;)I

    move-result v1

    .line 6126
    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 6127
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6128
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6130
    :cond_7
    iget-object v2, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v2, v1}, Lahd;->d(I)V

    .line 6131
    invoke-virtual {p0, v3}, Lajn;->c(Landroid/view/View;)V

    .line 6132
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Lajw;->b(I)V

    goto/16 :goto_1

    .line 6139
    :cond_8
    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6140
    :goto_4
    if-ge v2, v3, :cond_a

    .line 6141
    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    .line 6144
    invoke-virtual {v0}, Lajw;->j()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lajw;->c()I

    move-result v4

    if-ne v4, p1, :cond_9

    .line 6146
    iget-object v1, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 6140
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 6155
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 5560
    if-ltz p1, :cond_0

    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v0}, Laju;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5561
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    .line 5562
    invoke-virtual {v2}, Laju;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5564
    :cond_1
    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    .line 12807
    iget-boolean v0, v0, Laju;->g:Z

    .line 5564
    if-nez v0, :cond_2

    .line 5567
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lagf;

    invoke-virtual {v0, p1}, Lagf;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method final a(IJ)Lajw;
    .locals 10

    .prologue
    .line 5613
    if-ltz p1, :cond_0

    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {v0}, Laju;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5614
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    .line 5615
    invoke-virtual {v2}, Laju;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5616
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5618
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5619
    const/4 v2, 0x0

    .line 5621
    iget-object v1, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    .line 13807
    iget-boolean v1, v1, Laju;->g:Z

    .line 5621
    if-eqz v1, :cond_2

    .line 5622
    invoke-direct {p0, p1}, Lajn;->d(I)Lajw;

    move-result-object v2

    .line 5623
    if-eqz v2, :cond_6

    const/4 v0, 0x1

    .line 5626
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 5627
    invoke-direct {p0, p1}, Lajn;->e(I)Lajw;

    move-result-object v2

    .line 5628
    if-eqz v2, :cond_4

    .line 14438
    invoke-virtual {v2}, Lajw;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14443
    iget-object v1, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    .line 14807
    iget-boolean v1, v1, Laju;->g:Z

    .line 5629
    :goto_1
    if-nez v1, :cond_d

    .line 5634
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lajw;->b(I)V

    .line 5635
    invoke-virtual {v2}, Lajw;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5636
    iget-object v1, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Lajw;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5637
    invoke-virtual {v2}, Lajw;->f()V

    .line 5641
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lajn;->a(Lajw;)V

    .line 5643
    const/4 v2, 0x0

    .line 5649
    :cond_4
    :goto_3
    if-nez v2, :cond_26

    .line 5650
    iget-object v1, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lagf;

    invoke-virtual {v1, p1}, Lagf;->b(I)I

    move-result v1

    .line 5651
    if-ltz v1, :cond_5

    iget-object v3, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    invoke-virtual {v3}, Laiu;->a()I

    move-result v3

    if-lt v1, v3, :cond_e

    .line 5652
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    .line 5654
    invoke-virtual {v2}, Laju;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5623
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 14445
    :cond_7
    iget v1, v2, Lajw;->c:I

    if-ltz v1, :cond_8

    iget v1, v2, Lajw;->c:I

    iget-object v3, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    invoke-virtual {v3}, Laiu;->a()I

    move-result v3

    if-lt v1, v3, :cond_9

    .line 14446
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 14447
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14449
    :cond_9
    iget-object v1, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    .line 15807
    iget-boolean v1, v1, Laju;->g:Z

    .line 14449
    if-nez v1, :cond_a

    .line 14451
    iget-object v1, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    iget v3, v2, Lajw;->c:I

    invoke-virtual {v1, v3}, Laiu;->b(I)I

    move-result v1

    .line 16612
    iget v3, v2, Lajw;->f:I

    .line 14452
    if-eq v1, v3, :cond_a

    .line 14453
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 14456
    :cond_a
    iget-object v1, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    .line 17609
    iget-boolean v1, v1, Laiu;->d:Z

    .line 14456
    if-eqz v1, :cond_b

    .line 18605
    iget-wide v4, v2, Lajw;->e:J

    .line 14457
    iget-object v1, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    iget v3, v2, Lajw;->c:I

    invoke-virtual {v1, v3}, Laiu;->a(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 14459
    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 5638
    :cond_c
    invoke-virtual {v2}, Lajw;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5639
    invoke-virtual {v2}, Lajw;->h()V

    goto/16 :goto_2

    .line 5645
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 5657
    :cond_e
    iget-object v3, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    invoke-virtual {v3, v1}, Laiu;->b(I)I

    move-result v3

    .line 5659
    iget-object v4, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    .line 18609
    iget-boolean v4, v4, Laiu;->d:Z

    .line 5659
    if-eqz v4, :cond_25

    .line 5660
    iget-object v2, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    invoke-virtual {v2, v1}, Laiu;->a(I)J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v3}, Lajn;->a(JI)Lajw;

    move-result-object v2

    .line 5662
    if-eqz v2, :cond_25

    .line 5664
    iput v1, v2, Lajw;->c:I

    .line 5665
    const/4 v0, 0x1

    move v1, v0

    .line 5686
    :goto_4
    if-nez v2, :cond_f

    .line 5691
    invoke-virtual {p0}, Lajn;->d()Lajl;

    move-result-object v0

    .line 19194
    iget-object v0, v0, Lajl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajm;

    .line 19195
    if-eqz v0, :cond_11

    iget-object v2, v0, Lajm;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 19196
    iget-object v0, v0, Lajm;->a:Ljava/util/ArrayList;

    .line 19197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    move-object v2, v0

    .line 5692
    :goto_5
    if-eqz v2, :cond_f

    .line 5693
    invoke-virtual {v2}, Lajw;->q()V

    .line 5694
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_f

    .line 19786
    iget-object v0, v2, Lajw;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 19787
    iget-object v0, v2, Lajw;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lajn;->a(Landroid/view/ViewGroup;Z)V

    .line 5699
    :cond_f
    if-nez v2, :cond_15

    .line 5700
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->t()J

    move-result-wide v4

    .line 5701
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, p2, v6

    if-eqz v0, :cond_13

    iget-object v0, p0, Lajn;->e:Lajl;

    .line 20246
    invoke-virtual {v0, v3}, Lajl;->a(I)Lajm;

    move-result-object v0

    iget-wide v6, v0, Lajm;->c:J

    .line 20247
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_10

    add-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-gez v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    .line 5702
    :goto_6
    if-nez v0, :cond_13

    .line 5704
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5766
    :goto_7
    return-object v0

    .line 19199
    :cond_11
    const/4 v2, 0x0

    goto :goto_5

    .line 20247
    :cond_12
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_6

    .line 5706
    :cond_13
    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    iget-object v2, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v3}, Laiu;->b(Landroid/view/ViewGroup;I)Lajw;

    move-result-object v2

    .line 5707
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5709
    iget-object v0, v2, Lajw;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 5710
    if-eqz v0, :cond_14

    .line 5711
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Lajw;->b:Ljava/lang/ref/WeakReference;

    .line 5715
    :cond_14
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->t()J

    move-result-wide v6

    .line 5716
    iget-object v0, p0, Lajn;->e:Lajl;

    sub-long v4, v6, v4

    .line 21234
    invoke-virtual {v0, v3}, Lajl;->a(I)Lajm;

    move-result-object v0

    .line 21235
    iget-wide v6, v0, Lajm;->c:J

    invoke-static {v6, v7, v4, v5}, Lajl;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lajm;->c:J

    :cond_15
    move v3, v1

    .line 5726
    :goto_8
    if-eqz v3, :cond_16

    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    .line 21807
    iget-boolean v0, v0, Laju;->g:Z

    .line 5726
    if-nez v0, :cond_16

    const/16 v0, 0x2000

    .line 5727
    invoke-virtual {v2, v0}, Lajw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5728
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Lajw;->a(II)V

    .line 5729
    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget-boolean v0, v0, Laju;->i:Z

    if-eqz v0, :cond_16

    .line 5731
    invoke-static {v2}, Laiy;->d(Lajw;)I

    .line 5733
    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    .line 5734
    invoke-virtual {v2}, Lajw;->p()Ljava/util/List;

    .line 22673
    new-instance v0, Lajb;

    invoke-direct {v0}, Lajb;-><init>()V

    .line 22229
    invoke-virtual {v0, v2}, Lajb;->a(Lajw;)Lajb;

    move-result-object v0

    .line 5735
    iget-object v1, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajw;Lajb;)V

    .line 5739
    :cond_16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5740
    iget-object v1, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    .line 22807
    iget-boolean v1, v1, Laju;->g:Z

    .line 5740
    if-eqz v1, :cond_17

    invoke-virtual {v2}, Lajw;->l()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 5742
    iput p1, v2, Lajw;->g:I

    move v1, v0

    .line 5753
    :goto_9
    iget-object v0, v2, Lajw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5755
    if-nez v0, :cond_21

    .line 5756
    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5757
    iget-object v4, v2, Lajw;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5764
    :goto_a
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lajw;

    .line 5765
    if-eqz v3, :cond_23

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    move-object v0, v2

    .line 5766
    goto/16 :goto_7

    .line 5743
    :cond_17
    invoke-virtual {v2}, Lajw;->l()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Lajw;->k()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v2}, Lajw;->j()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 5749
    :cond_18
    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lagf;

    invoke-virtual {v0, p1}, Lagf;->b(I)I

    move-result v1

    .line 23476
    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Lajw;->k:Landroid/support/v7/widget/RecyclerView;

    .line 23612
    iget v0, v2, Lajw;->f:I

    .line 23478
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->t()J

    move-result-wide v4

    .line 23479
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p2, v6

    if-eqz v6, :cond_1b

    iget-object v6, p0, Lajn;->e:Lajl;

    .line 24251
    invoke-virtual {v6, v0}, Lajl;->a(I)Lajm;

    move-result-object v0

    iget-wide v6, v0, Lajm;->d:J

    .line 24252
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_19

    add-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-gez v0, :cond_1a

    :cond_19
    const/4 v0, 0x1

    .line 23480
    :goto_c
    if-nez v0, :cond_1b

    .line 23482
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_d
    move v1, v0

    .line 5750
    goto :goto_9

    .line 24252
    :cond_1a
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_c

    .line 23484
    :cond_1b
    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    .line 24533
    iput v1, v2, Lajw;->c:I

    .line 24609
    iget-boolean v6, v0, Laiu;->d:Z

    .line 24534
    if-eqz v6, :cond_1c

    .line 24535
    invoke-virtual {v0, v1}, Laiu;->a(I)J

    move-result-wide v6

    iput-wide v6, v2, Lajw;->e:J

    .line 24537
    :cond_1c
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Lajw;->a(II)V

    .line 24540
    const-string v6, "RV OnBindView"

    invoke-static {v6}, Lrd;->a(Ljava/lang/String;)V

    .line 24541
    invoke-virtual {v2}, Lajw;->p()Ljava/util/List;

    .line 25508
    invoke-virtual {v0, v2, v1}, Laiu;->a(Lajw;I)V

    .line 24542
    invoke-virtual {v2}, Lajw;->o()V

    .line 24543
    iget-object v0, v2, Lajw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 24544
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v1, :cond_1d

    .line 24545
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    .line 24547
    :cond_1d
    invoke-static {}, Lrd;->a()V

    .line 23485
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->t()J

    move-result-wide v0

    .line 23486
    iget-object v6, p0, Lajn;->e:Lajl;

    .line 25612
    iget v7, v2, Lajw;->f:I

    .line 23486
    sub-long/2addr v0, v4

    .line 26240
    invoke-virtual {v6, v7}, Lajl;->a(I)Lajm;

    move-result-object v4

    .line 26241
    iget-wide v6, v4, Lajm;->d:J

    invoke-static {v6, v7, v0, v1}, Lajl;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lajm;->d:J

    .line 26770
    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 26771
    iget-object v0, v2, Lajw;->a:Landroid/view/View;

    .line 26772
    invoke-static {v0}, Lty;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1e

    .line 26774
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lty;->a(Landroid/view/View;I)V

    .line 26777
    :cond_1e
    invoke-static {v0}, Lty;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 26778
    const/16 v1, 0x4000

    invoke-virtual {v2, v1}, Lajw;->b(I)V

    .line 26779
    iget-object v1, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->M:Lajx;

    .line 27083
    iget-object v1, v1, Lajx;->c:Lst;

    .line 26779
    invoke-static {v0, v1}, Lty;->a(Landroid/view/View;Lst;)V

    .line 23488
    :cond_1f
    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    .line 27807
    iget-boolean v0, v0, Laju;->g:Z

    .line 23488
    if-eqz v0, :cond_20

    .line 23489
    iput p1, v2, Lajw;->g:I

    .line 23491
    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 5758
    :cond_21
    iget-object v4, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 5759
    iget-object v4, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5760
    iget-object v4, v2, Lajw;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    .line 5762
    :cond_22
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    goto/16 :goto_a

    .line 5765
    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_24
    move v1, v0

    goto/16 :goto_9

    :cond_25
    move v1, v0

    goto/16 :goto_4

    :cond_26
    move v3, v0

    goto/16 :goto_8
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5393
    iget-object v0, p0, Lajn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5394
    invoke-virtual {p0}, Lajn;->c()V

    .line 5395
    return-void
.end method

.method final a(Lajw;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5886
    invoke-virtual {p1}, Lajw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lajw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5887
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5889
    invoke-virtual {p1}, Lajw;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lajw;->a:Landroid/view/View;

    .line 5890
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 5893
    :cond_2
    invoke-virtual {p1}, Lajw;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5894
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5896
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5899
    :cond_3
    invoke-virtual {p1}, Lajw;->aB_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5900
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5902
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5906
    :cond_4
    invoke-static {p1}, Lajw;->a(Lajw;)Z

    move-result v4

    .line 5907
    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    .line 5916
    :cond_5
    invoke-virtual {p1}, Lajw;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5917
    iget v0, p0, Lajn;->h:I

    if-lez v0, :cond_b

    const/16 v0, 0x20e

    .line 5918
    invoke-virtual {p1, v0}, Lajw;->a(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 5923
    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5924
    iget v3, p0, Lajn;->h:I

    if-lt v0, v3, :cond_6

    if-lez v0, :cond_6

    .line 5925
    invoke-virtual {p0, v2}, Lajn;->c(I)V

    .line 5926
    add-int/lit8 v0, v0, -0x1

    .line 5930
    :cond_6
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v3

    if-eqz v3, :cond_8

    if-lez v0, :cond_8

    iget-object v3, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->H:Lahx;

    iget v5, p1, Lajw;->c:I

    .line 5932
    invoke-virtual {v3, v5}, Lahx;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 5934
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 5935
    :goto_1
    if-ltz v3, :cond_7

    .line 5936
    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    iget v0, v0, Lajw;->c:I

    .line 5937
    iget-object v5, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->H:Lahx;

    invoke-virtual {v5, v0}, Lahx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5940
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    .line 5941
    goto :goto_1

    .line 5942
    :cond_7
    add-int/lit8 v0, v3, 0x1

    .line 5944
    :cond_8
    iget-object v3, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 5947
    :goto_2
    if-nez v0, :cond_a

    .line 5948
    invoke-virtual {p0, p1, v1}, Lajn;->a(Lajw;Z)V

    .line 5966
    :goto_3
    iget-object v2, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    invoke-virtual {v2, p1}, Lalj;->d(Lajw;)V

    .line 5967
    if-nez v0, :cond_9

    if-nez v1, :cond_9

    if-eqz v4, :cond_9

    .line 5968
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p1, Lajw;->k:Landroid/support/v7/widget/RecyclerView;

    .line 5970
    :cond_9
    return-void

    :cond_a
    move v1, v2

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    move v1, v2

    move v0, v2

    goto :goto_3
.end method

.method final a(Lajw;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x4000

    .line 5981
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Lajw;)V

    .line 5982
    invoke-virtual {p1, v1}, Lajw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5983
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lajw;->a(II)V

    .line 5984
    iget-object v0, p1, Lajw;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lty;->a(Landroid/view/View;Lst;)V

    .line 5986
    :cond_0
    if-eqz p2, :cond_2

    .line 28212
    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lajo;

    .line 28215
    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    if-eqz v0, :cond_1

    .line 28216
    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    invoke-virtual {v0, p1}, Laiu;->a(Lajw;)V

    .line 28218
    :cond_1
    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    .line 28219
    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    invoke-virtual {v0, p1}, Lalj;->d(Lajw;)V

    .line 5989
    :cond_2
    iput-object v2, p1, Lajw;->k:Landroid/support/v7/widget/RecyclerView;

    .line 5990
    invoke-virtual {p0}, Lajn;->d()Lajl;

    move-result-object v0

    .line 29612
    iget v1, p1, Lajw;->f:I

    .line 29215
    invoke-virtual {v0, v1}, Lajl;->a(I)Lajm;

    move-result-object v2

    iget-object v2, v2, Lajm;->a:Ljava/util/ArrayList;

    .line 29216
    iget-object v0, v0, Lajl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajm;

    iget v0, v0, Lajm;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 29222
    invoke-virtual {p1}, Lajw;->q()V

    .line 29223
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5991
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5825
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v0

    .line 5826
    invoke-virtual {v0}, Lajw;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5827
    iget-object v1, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5829
    :cond_0
    invoke-virtual {v0}, Lajw;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5830
    invoke-virtual {v0}, Lajw;->f()V

    .line 5834
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lajn;->a(Lajw;)V

    .line 5835
    return-void

    .line 5831
    :cond_2
    invoke-virtual {v0}, Lajw;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5832
    invoke-virtual {v0}, Lajw;->h()V

    goto :goto_0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 5585
    .line 13589
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Lajn;->a(IJ)Lajw;

    move-result-object v0

    iget-object v0, v0, Lajw;->a:Landroid/view/View;

    .line 5585
    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 5408
    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget v0, v0, Laje;->r:I

    .line 5409
    :goto_0
    iget v1, p0, Lajn;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lajn;->h:I

    .line 5412
    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5413
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lajn;->h:I

    if-le v1, v2, :cond_1

    .line 5414
    invoke-virtual {p0, v0}, Lajn;->c(I)V

    .line 5413
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5408
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 5416
    :cond_1
    return-void
.end method

.method public final b(Lajw;)V
    .locals 1

    .prologue
    .line 6042
    invoke-static {p1}, Lajw;->d(Lajw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6043
    iget-object v0, p0, Lajn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6047
    :goto_0
    invoke-static {p1}, Lajw;->b(Lajw;)Lajn;

    .line 6048
    invoke-static {p1}, Lajw;->c(Lajw;)Z

    .line 6049
    invoke-virtual {p1}, Lajw;->h()V

    .line 6050
    return-void

    .line 6045
    :cond_0
    iget-object v0, p0, Lajn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5999
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v0

    .line 6000
    invoke-static {v0}, Lajw;->b(Lajw;)Lajn;

    .line 6001
    invoke-static {v0}, Lajw;->c(Lajw;)Z

    .line 6002
    invoke-virtual {v0}, Lajw;->h()V

    .line 6003
    invoke-virtual {p0, v0}, Lajn;->a(Lajw;)V

    .line 6004
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 5847
    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5848
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5849
    invoke-virtual {p0, v0}, Lajn;->c(I)V

    .line 5848
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5851
    :cond_0
    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5852
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5853
    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lahx;

    invoke-virtual {v0}, Lahx;->a()V

    .line 5855
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 5872
    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    .line 5876
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lajn;->a(Lajw;Z)V

    .line 5877
    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5878
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6016
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v3

    .line 6017
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lajw;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6018
    invoke-virtual {v3}, Lajw;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 30258
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    .line 30259
    invoke-virtual {v3}, Lajw;->p()Ljava/util/List;

    move-result-object v4

    .line 30258
    invoke-virtual {v0, v3, v4}, Laiy;->a(Lajw;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 6018
    :goto_0
    if-eqz v0, :cond_4

    .line 6019
    :cond_1
    invoke-virtual {v3}, Lajw;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lajw;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    .line 30609
    iget-boolean v0, v0, Laiu;->d:Z

    .line 6019
    if-nez v0, :cond_3

    .line 6020
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lajn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6022
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 30258
    goto :goto_0

    .line 6024
    :cond_3
    invoke-virtual {v3, p0, v1}, Lajw;->a(Lajn;Z)V

    .line 6025
    iget-object v0, p0, Lajn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6033
    :goto_1
    return-void

    .line 6027
    :cond_4
    iget-object v0, p0, Lajn;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 6028
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajn;->b:Ljava/util/ArrayList;

    .line 6030
    :cond_5
    invoke-virtual {v3, p0, v2}, Lajw;->a(Lajn;Z)V

    .line 6031
    iget-object v0, p0, Lajn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final d()Lajl;
    .locals 1

    .prologue
    .line 6316
    iget-object v0, p0, Lajn;->e:Lajl;

    if-nez v0, :cond_0

    .line 6317
    new-instance v0, Lajl;

    invoke-direct {v0}, Lajl;-><init>()V

    iput-object v0, p0, Lajn;->e:Lajl;

    .line 6319
    :cond_0
    iget-object v0, p0, Lajn;->e:Lajl;

    return-object v0
.end method
