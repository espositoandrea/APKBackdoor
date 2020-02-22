.class public abstract Lakj;
.super Laji;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lajk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Laji;-><init>()V

    .line 44
    new-instance v0, Lakj$1;

    invoke-direct {v0, p0}, Lakj$1;-><init>(Lakj;)V

    iput-object v0, p0, Lakj;->b:Lajk;

    return-void
.end method


# virtual methods
.method public abstract a(Laje;II)I
.end method

.method public abstract a(Laje;)Landroid/view/View;
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 188
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0, v0}, Lakj;->a(Laje;)Landroid/view/View;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {p0, v0, v1}, Lakj;->a(Laje;Landroid/view/View;)[I

    move-result-object v0

    .line 196
    aget v1, v0, v2

    if-nez v1, :cond_2

    aget v1, v0, v3

    if-eqz v1, :cond_0

    .line 197
    :cond_2
    iget-object v1, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 67
    iget-object v2, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11367
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 68
    if-nez v2, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    iget-object v3, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->c()Laiu;

    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 75
    iget-object v3, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12194
    iget v3, v3, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 76
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v3, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_0

    .line 13159
    :cond_2
    instance-of v3, v2, Lajt;

    if-nez v3, :cond_3

    move v2, v0

    .line 77
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 13211
    :cond_3
    invoke-virtual {p0, v2}, Lakj;->b(Laje;)Laig;

    move-result-object v3

    .line 13164
    if-nez v3, :cond_4

    move v2, v0

    .line 13165
    goto :goto_1

    .line 13168
    :cond_4
    invoke-virtual {p0, v2, p1, p2}, Lakj;->a(Laje;II)I

    move-result v4

    .line 13169
    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    move v2, v0

    .line 13170
    goto :goto_1

    .line 14169
    :cond_5
    iput v4, v3, Lajr;->b:I

    .line 13174
    invoke-virtual {v2, v3}, Laje;->a(Lajr;)V

    move v2, v1

    .line 13175
    goto :goto_1
.end method

.method public abstract a(Laje;Landroid/view/View;)[I
.end method

.method protected b(Laje;)Laig;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 226
    instance-of v0, p1, Lajt;

    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lakj$2;

    iget-object v1, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lakj$2;-><init>(Lakj;Landroid/content/Context;)V

    goto :goto_0
.end method
