.class public Lcom/spotify/android/glue/internal/StateListAnimatorImageView;
.super Landroid/support/v7/widget/AppCompatImageView;

# interfaces
.implements Lvyy;


# instance fields
.field private final a:Lvyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;->a:Lvyx;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;->a:Lvyx;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;->a:Lvyx;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lo;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;->a:Lvyx;

    .line 1039
    iget-object v0, v0, Lvyx;->a:Lo;

    .line 34
    return-object v0
.end method

.method public final a(Lo;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;->a:Lvyx;

    invoke-virtual {v0, p1}, Lvyx;->a(Lo;)V

    .line 30
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    .line 40
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;->a:Lvyx;

    invoke-virtual {v0}, Lvyx;->a()V

    .line 41
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->jumpDrawablesToCurrentState()V

    .line 46
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;->a:Lvyx;

    invoke-virtual {v0}, Lvyx;->b()V

    .line 47
    return-void
.end method
