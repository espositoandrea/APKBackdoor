.class public Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;
.super Landroid/support/v7/widget/AppCompatImageButton;

# interfaces
.implements Lvyy;


# instance fields
.field private final a:Lvyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;->a:Lvyx;

    .line 18
    invoke-static {p0}, Lvzc;->c(Landroid/view/View;)Lvza;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lvza;->b([Landroid/view/View;)Lvza;

    move-result-object v0

    invoke-virtual {v0}, Lvza;->a()V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;->a:Lvyx;

    .line 23
    invoke-static {p0}, Lvzc;->c(Landroid/view/View;)Lvza;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lvza;->b([Landroid/view/View;)Lvza;

    move-result-object v0

    invoke-virtual {v0}, Lvza;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;->a:Lvyx;

    .line 28
    invoke-static {p0}, Lvzc;->c(Landroid/view/View;)Lvza;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lvza;->b([Landroid/view/View;)Lvza;

    move-result-object v0

    invoke-virtual {v0}, Lvza;->a()V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lo;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;->a:Lvyx;

    .line 1039
    iget-object v0, v0, Lvyx;->a:Lo;

    .line 38
    return-object v0
.end method

.method public final a(Lo;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;->a:Lvyx;

    invoke-virtual {v0, p1}, Lvyx;->a(Lo;)V

    .line 34
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageButton;->drawableStateChanged()V

    .line 45
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;->a:Lvyx;

    invoke-virtual {v0}, Lvyx;->a()V

    .line 47
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageButton;->jumpDrawablesToCurrentState()V

    .line 53
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;->a:Lvyx;

    invoke-virtual {v0}, Lvyx;->b()V

    .line 55
    return-void
.end method
