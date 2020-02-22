.class public Landroid/support/v7/widget/AppCompatRadioButton;
.super Landroid/widget/RadioButton;

# interfaces
.implements Lxv;


# instance fields
.field private final a:Lagj;

.field private final b:Lagv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f040243

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 63
    invoke-static {p1}, Laks;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Lagj;

    invoke-direct {v0, p0}, Lagj;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lagj;

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lagj;

    invoke-virtual {v0, p2, p3}, Lagj;->a(Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v0, Lagv;

    invoke-direct {v0, p0}, Lagv;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Lagv;

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Lagv;

    invoke-virtual {v0, p2, p3}, Lagv;->a(Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lagj;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lagj;

    invoke-virtual {v0, p1}, Lagj;->a(Landroid/content/res/ColorStateList;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lagj;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lagj;

    invoke-virtual {v0, p1}, Lagj;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 126
    :cond_0
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 86
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lagj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lagj;

    .line 87
    invoke-virtual {v1, v0}, Lagj;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laaj;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lagj;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lagj;

    invoke-virtual {v0}, Lagj;->a()V

    .line 76
    :cond_0
    return-void
.end method
