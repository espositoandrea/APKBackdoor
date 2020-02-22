.class Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<TV;>;"
    }
.end annotation


# instance fields
.field c:Lgby;

.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method protected static a(Landroid/support/design/widget/CoordinatorLayout;)Z
    .locals 1

    .prologue
    .line 30
    check-cast p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 3069
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    .line 30
    return v0
.end method

.method protected static c(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/support/design/widget/CoordinatorLayout$Behavior",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lck;

    .line 77
    if-eqz v0, :cond_0

    .line 3812
    iget-object v0, v0, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->c:Lgby;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->c:Lgby;

    .line 3094
    iget v0, v0, Lgby;->a:I

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->b(Landroid/view/View;)V

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->c:Lgby;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lgby;

    invoke-direct {v0, p1}, Lgby;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->c:Lgby;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->c:Lgby;

    invoke-virtual {v0}, Lgby;->a()V

    .line 51
    iget v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->d:I

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->c:Lgby;

    iget v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->d:I

    invoke-virtual {v0, v1}, Lgby;->a(I)Z

    .line 53
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->d:I

    .line 59
    :cond_1
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->c:Lgby;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->c:Lgby;

    invoke-virtual {v0, p1}, Lgby;->a(I)Z

    move-result v0

    .line 67
    :goto_0
    return v0

    .line 65
    :cond_0
    iput p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->d:I

    .line 67
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
