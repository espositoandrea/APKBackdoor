.class final Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager$1;
.super Laig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->x()V
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 695
    invoke-direct {p0, p1}, Laig;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 703
    const/high16 v0, 0x42480000    # 50.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 698
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    int-to-float v2, p1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
