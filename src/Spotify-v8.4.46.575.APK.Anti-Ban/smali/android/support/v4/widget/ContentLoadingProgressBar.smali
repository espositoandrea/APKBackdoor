.class public Landroid/support/v4/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ContentLoadingProgressBar$1;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Landroid/support/v4/widget/ContentLoadingProgressBar$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ContentLoadingProgressBar$2;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->b:Ljava/lang/Runnable;

    .line 72
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 88
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 77
    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 78
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 83
    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 84
    return-void
.end method
