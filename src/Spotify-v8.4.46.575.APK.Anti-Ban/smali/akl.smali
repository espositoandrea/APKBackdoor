.class public final Lakl;
.super Ljava/lang/Object;


# instance fields
.field public a:[I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lakm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3034
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2877
    iget-object v0, p0, Lakl;->a:[I

    if-eqz v0, :cond_0

    .line 2878
    iget-object v0, p0, Lakl;->a:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2880
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lakl;->b:Ljava/util/List;

    .line 2881
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 2865
    iget-object v0, p0, Lakl;->a:[I

    if-nez v0, :cond_1

    .line 2866
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lakl;->a:[I

    .line 2867
    iget-object v0, p0, Lakl;->a:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 2874
    :cond_0
    :goto_0
    return-void

    .line 2868
    :cond_1
    iget-object v0, p0, Lakl;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 2869
    iget-object v1, p0, Lakl;->a:[I

    .line 3857
    iget-object v0, p0, Lakl;->a:[I

    array-length v0, v0

    .line 3858
    :goto_1
    if-gt v0, p1, :cond_2

    .line 3859
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2870
    :cond_2
    new-array v0, v0, [I

    iput-object v0, p0, Lakl;->a:[I

    .line 2871
    iget-object v0, p0, Lakl;->a:[I

    array-length v2, v1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2872
    iget-object v0, p0, Lakl;->a:[I

    array-length v1, v1

    iget-object v2, p0, Lakl;->a:[I

    array-length v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 2884
    iget-object v0, p0, Lakl;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakl;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 2893
    :cond_0
    return-void

    .line 2887
    :cond_1
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lakl;->a(I)V

    .line 2888
    iget-object v0, p0, Lakl;->a:[I

    add-int v1, p1, p2

    iget-object v2, p0, Lakl;->a:[I

    iget-object v3, p0, Lakl;->a:[I

    array-length v3, v3

    sub-int/2addr v3, p1

    sub-int/2addr v3, p2

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2890
    iget-object v0, p0, Lakl;->a:[I

    iget-object v1, p0, Lakl;->a:[I

    array-length v1, v1

    sub-int/2addr v1, p2

    iget-object v2, p0, Lakl;->a:[I

    array-length v2, v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 3896
    iget-object v0, p0, Lakl;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3899
    add-int v2, p1, p2

    .line 3900
    iget-object v0, p0, Lakl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 3901
    iget-object v0, p0, Lakl;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakm;

    .line 3902
    iget v3, v0, Lakm;->a:I

    if-lt v3, p1, :cond_2

    .line 3905
    iget v3, v0, Lakm;->a:I

    if-ge v3, v2, :cond_3

    .line 3906
    iget-object v0, p0, Lakl;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3900
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3908
    :cond_3
    iget v3, v0, Lakm;->a:I

    sub-int/2addr v3, p2

    iput v3, v0, Lakm;->a:I

    goto :goto_1
.end method

.method public final b(II)V
    .locals 4

    .prologue
    .line 2914
    iget-object v0, p0, Lakl;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakl;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 2923
    :cond_0
    return-void

    .line 2917
    :cond_1
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lakl;->a(I)V

    .line 2918
    iget-object v0, p0, Lakl;->a:[I

    iget-object v1, p0, Lakl;->a:[I

    add-int v2, p1, p2

    iget-object v3, p0, Lakl;->a:[I

    array-length v3, v3

    sub-int/2addr v3, p1

    sub-int/2addr v3, p2

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2920
    iget-object v0, p0, Lakl;->a:[I

    add-int v1, p1, p2

    const/4 v2, -0x1

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 3926
    iget-object v0, p0, Lakl;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3929
    iget-object v0, p0, Lakl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 3930
    iget-object v0, p0, Lakl;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakm;

    .line 3931
    iget v2, v0, Lakm;->a:I

    if-lt v2, p1, :cond_2

    .line 3934
    iget v2, v0, Lakm;->a:I

    add-int/2addr v2, p2

    iput v2, v0, Lakm;->a:I

    .line 3929
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
