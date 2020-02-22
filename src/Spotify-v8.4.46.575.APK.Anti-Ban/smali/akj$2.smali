.class final Lakj$2;
.super Laig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakj;->b(Laje;)Laig;
.end annotation


# instance fields
.field private synthetic h:Lakj;


# direct methods
.method constructor <init>(Lakj;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lakj$2;->h:Lakj;

    invoke-direct {p0, p2}, Laig;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 248
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected final a(Landroid/view/View;Lajs;)V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lakj$2;->h:Lakj;

    iget-object v0, v0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lakj$2;->h:Lakj;

    iget-object v1, p0, Lakj$2;->h:Lakj;

    iget-object v1, v1, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 236
    invoke-virtual {v0, v1, p1}, Lakj;->a(Laje;Landroid/view/View;)[I

    move-result-object v0

    .line 238
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 239
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 240
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lakj$2;->a(I)I

    move-result v2

    .line 241
    if-lez v2, :cond_0

    .line 242
    iget-object v3, p0, Lakj$2;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v0, v2, v3}, Lajs;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method
