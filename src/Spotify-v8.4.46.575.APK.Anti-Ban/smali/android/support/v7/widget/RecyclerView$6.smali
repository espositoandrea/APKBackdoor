.class final Landroid/support/v7/widget/RecyclerView$6;
.super Ljava/lang/Object;

# interfaces
.implements Lagg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lagh;)V
    .locals 5

    .prologue
    .line 911
    iget v0, p1, Lagh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 926
    :goto_0
    :pswitch_0
    return-void

    .line 913
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Lagh;->b:I

    iget v3, p1, Lagh;->d:I

    invoke-virtual {v0, v1, v2, v3}, Laje;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 916
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Lagh;->b:I

    iget v3, p1, Lagh;->d:I

    invoke-virtual {v0, v1, v2, v3}, Laje;->b(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 919
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Lagh;->b:I

    iget v3, p1, Lagh;->d:I

    iget-object v4, p1, Lagh;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Laje;->a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_0

    .line 923
    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Lagh;->b:I

    iget v3, p1, Lagh;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Laje;->a(Landroid/support/v7/widget/RecyclerView;III)V

    goto :goto_0

    .line 911
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lajw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 869
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6524
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0}, Lahd;->b()I

    move-result v5

    .line 6526
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 6527
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0, v3}, Lahd;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v0

    .line 6528
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lajw;->m()Z

    move-result v6

    if-nez v6, :cond_4

    .line 6530
    iget v6, v0, Lajw;->c:I

    if-ne v6, p1, :cond_4

    .line 6536
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    iget-object v6, v0, Lajw;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Lahd;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6526
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 870
    :cond_1
    if-nez v0, :cond_3

    move-object v0, v2

    .line 881
    :cond_2
    :goto_2
    return-object v0

    .line 875
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    iget-object v3, v0, Lajw;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Lahd;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    .line 879
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 886
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 887
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 888
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget v1, v0, Laju;->c:I

    add-int/2addr v1, p2

    iput v1, v0, Laju;->c:I

    .line 889
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 901
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7236
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0}, Lahd;->b()I

    move-result v3

    .line 7237
    add-int v4, p1, p2

    .line 7239
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 7240
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0, v1}, Lahd;->c(I)Landroid/view/View;

    move-result-object v0

    .line 7241
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v5

    .line 7242
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lajw;->aB_()Z

    move-result v6

    if-nez v6, :cond_0

    .line 7245
    iget v6, v5, Lajw;->c:I

    if-lt v6, p1, :cond_0

    iget v6, v5, Lajw;->c:I

    if-ge v6, v4, :cond_0

    .line 7248
    invoke-virtual {v5, v8}, Lajw;->b(I)V

    .line 7249
    invoke-virtual {v5, p3}, Lajw;->a(Ljava/lang/Object;)V

    .line 7251
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    .line 7239
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7254
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    .line 7323
    add-int v3, p1, p2

    .line 7324
    iget-object v0, v2, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7325
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 7326
    iget-object v0, v2, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    .line 7327
    if-eqz v0, :cond_2

    .line 7331
    iget v4, v0, Lajw;->c:I

    .line 7332
    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    .line 7333
    invoke-virtual {v0, v8}, Lajw;->b(I)V

    .line 7334
    invoke-virtual {v2, v1}, Lajn;->c(I)V

    .line 7325
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 902
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 903
    return-void
.end method

.method public final a(Lagh;)V
    .locals 0

    .prologue
    .line 907
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->c(Lagh;)V

    .line 908
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 895
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 896
    return-void
.end method

.method public final b(Lagh;)V
    .locals 0

    .prologue
    .line 930
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->c(Lagh;)V

    .line 931
    return-void
.end method

.method public final c(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 935
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8183
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v1}, Lahd;->b()I

    move-result v3

    move v1, v0

    .line 8184
    :goto_0
    if-ge v1, v3, :cond_1

    .line 8185
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v4, v1}, Lahd;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v4

    .line 8186
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lajw;->aB_()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lajw;->c:I

    if-lt v5, p1, :cond_0

    .line 8191
    invoke-virtual {v4, p2, v0}, Lajw;->a(IZ)V

    .line 8192
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iput-boolean v6, v4, Laju;->f:Z

    .line 8184
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8195
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    .line 8260
    iget-object v1, v3, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 8261
    :goto_1
    if-ge v1, v4, :cond_3

    .line 8262
    iget-object v0, v3, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    .line 8263
    if-eqz v0, :cond_2

    iget v5, v0, Lajw;->c:I

    if-lt v5, p1, :cond_2

    .line 8268
    invoke-virtual {v0, p2, v6}, Lajw;->a(IZ)V

    .line 8261
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8196
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 936
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 937
    return-void
.end method

.method public final d(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 941
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9149
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0}, Lahd;->b()I

    move-result v8

    .line 9151
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 9161
    :goto_1
    if-ge v5, v8, :cond_3

    .line 9162
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v9, v5}, Lahd;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v9

    .line 9163
    if-eqz v9, :cond_0

    iget v10, v9, Lajw;->c:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Lajw;->c:I

    if-gt v10, v3, :cond_0

    .line 9170
    iget v10, v9, Lajw;->c:I

    if-ne v10, p1, :cond_2

    .line 9171
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Lajw;->a(IZ)V

    .line 9176
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iput-boolean v2, v9, Laju;->f:Z

    .line 9161
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 9158
    goto :goto_0

    .line 9173
    :cond_2
    invoke-virtual {v9, v0, v6}, Lajw;->a(IZ)V

    goto :goto_2

    .line 9178
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    .line 9232
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 9241
    :goto_3
    iget-object v0, v8, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 9242
    :goto_4
    if-ge v5, v9, :cond_7

    .line 9243
    iget-object v0, v8, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    .line 9244
    if-eqz v0, :cond_4

    iget v10, v0, Lajw;->c:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Lajw;->c:I

    if-gt v10, v3, :cond_4

    .line 9247
    iget v10, v0, Lajw;->c:I

    if-ne v10, p1, :cond_6

    .line 9248
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Lajw;->a(IZ)V

    .line 9242
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 9239
    goto :goto_3

    .line 9250
    :cond_6
    invoke-virtual {v0, v1, v6}, Lajw;->a(IZ)V

    goto :goto_5

    .line 9179
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 943
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 944
    return-void
.end method
