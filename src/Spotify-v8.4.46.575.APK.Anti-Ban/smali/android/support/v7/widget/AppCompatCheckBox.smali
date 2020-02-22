.class public Landroid/support/v7/widget/AppCompatCheckBox;
.super Landroid/widget/CheckBox;

# interfaces
.implements Lxv;


# instance fields
.field private final a:Lagj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f040062

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Laks;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance v0, Lagj;

    invoke-direct {v0, p0}, Lagj;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Lagj;

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Lagj;

    invoke-virtual {v0, p2, p3}, Lagj;->a(Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Lagj;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Lagj;

    invoke-virtual {v0, p1}, Lagj;->a(Landroid/content/res/ColorStateList;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Lagj;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Lagj;

    invoke-virtual {v0, p1}, Lagj;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 123
    :cond_0
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 83
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Lagj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Lagj;

    .line 84
    invoke-virtual {v1, v0}, Lagj;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatCheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laaj;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Lagj;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Lagj;

    invoke-virtual {v0}, Lagj;->a()V

    .line 73
    :cond_0
    return-void
.end method
