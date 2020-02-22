.class public Lcom/spotify/paste/widgets/CheckableImageButton;
.super Landroid/support/v7/widget/AppCompatImageButton;

# interfaces
.implements Landroid/widget/Checkable;
.implements Lvyy;


# static fields
.field private static final c:[I


# instance fields
.field private a:Z

.field private final b:Lvyx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/spotify/paste/widgets/CheckableImageButton;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/CheckableImageButton;->b:Lvyx;

    .line 25
    invoke-static {p0}, Lvzc;->c(Landroid/view/View;)Lvza;

    move-result-object v0

    invoke-virtual {v0}, Lvza;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/CheckableImageButton;->b:Lvyx;

    .line 30
    invoke-static {p0}, Lvzc;->c(Landroid/view/View;)Lvza;

    move-result-object v0

    invoke-virtual {v0}, Lvza;->a()V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lo;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/spotify/paste/widgets/CheckableImageButton;->b:Lvyx;

    .line 1039
    iget-object v0, v0, Lvyx;->a:Lo;

    .line 73
    return-object v0
.end method

.method public final a(Lo;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/spotify/paste/widgets/CheckableImageButton;->b:Lvyx;

    invoke-virtual {v0, p1}, Lvyx;->a(Lo;)V

    .line 69
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageButton;->drawableStateChanged()V

    .line 85
    iget-object v0, p0, Lcom/spotify/paste/widgets/CheckableImageButton;->b:Lvyx;

    invoke-virtual {v0}, Lvyx;->a()V

    .line 86
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/CheckableImageButton;->a:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageButton;->jumpDrawablesToCurrentState()V

    .line 79
    iget-object v0, p0, Lcom/spotify/paste/widgets/CheckableImageButton;->b:Lvyx;

    invoke-virtual {v0}, Lvyx;->b()V

    .line 80
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 35
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    sget-object v1, Lcom/spotify/paste/widgets/CheckableImageButton;->c:[I

    invoke-static {v0, v1}, Lcom/spotify/paste/widgets/CheckableImageButton;->mergeDrawableStates([I[I)[I

    .line 39
    :cond_0
    return-object v0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/CheckableImageButton;->toggle()V

    .line 63
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/CheckableImageButton;->a:Z

    if-eq v0, p1, :cond_0

    .line 45
    iput-boolean p1, p0, Lcom/spotify/paste/widgets/CheckableImageButton;->a:Z

    .line 46
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/CheckableImageButton;->refreshDrawableState()V

    .line 48
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/CheckableImageButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/CheckableImageButton;->setChecked(Z)V

    .line 58
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
