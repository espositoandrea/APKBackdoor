.class public Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public a:Z

.field public b:I

.field public c:Lgcz;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 570
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 554
    const/4 v0, 0x2

    iput v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->b:I

    .line 571
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 558
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 554
    iput v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->b:I

    .line 560
    sget-object v0, Lghm;->d:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 562
    :try_start_0
    sget v0, Lghm;->f:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->a:Z

    .line 563
    sget v0, Lghm;->e:I

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 566
    return-void

    .line 565
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
