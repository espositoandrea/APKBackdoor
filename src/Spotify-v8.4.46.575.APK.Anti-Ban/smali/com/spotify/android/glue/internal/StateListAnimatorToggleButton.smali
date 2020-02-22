.class public Lcom/spotify/android/glue/internal/StateListAnimatorToggleButton;
.super Landroid/widget/ToggleButton;

# interfaces
.implements Lvyy;


# instance fields
.field private final a:Lvyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorToggleButton;->a:Lvyx;

    .line 23
    invoke-static {p0}, Lvzc;->c(Landroid/view/View;)Lvza;

    move-result-object v0

    invoke-virtual {v0}, Lvza;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorToggleButton;->a:Lvyx;

    .line 28
    invoke-static {p0}, Lvzc;->c(Landroid/view/View;)Lvza;

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
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorToggleButton;->a:Lvyx;

    .line 1039
    iget-object v0, v0, Lvyx;->a:Lo;

    .line 38
    return-object v0
.end method

.method public final a(Lo;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorToggleButton;->a:Lvyx;

    invoke-virtual {v0, p1}, Lvyx;->a(Lo;)V

    .line 34
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 44
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorToggleButton;->a:Lvyx;

    invoke-virtual {v0}, Lvyx;->a()V

    .line 45
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/ToggleButton;->jumpDrawablesToCurrentState()V

    .line 50
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorToggleButton;->a:Lvyx;

    invoke-virtual {v0}, Lvyx;->b()V

    .line 51
    return-void
.end method
