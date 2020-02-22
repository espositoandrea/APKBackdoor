.class public Landroid/support/v7/widget/AppCompatImageButton;
.super Landroid/widget/ImageButton;

# interfaces
.implements Ltx;
.implements Lxw;


# instance fields
.field private final a:Lagi;

.field private final b:Lagq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f040122

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Laks;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance v0, Lagi;

    invoke-direct {v0, p0}, Lagi;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lagi;

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lagi;

    invoke-virtual {v0, p2, p3}, Lagi;->a(Landroid/util/AttributeSet;I)V

    .line 77
    new-instance v0, Lagq;

    invoke-direct {v0, p0}, Lagq;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lagq;

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lagq;

    invoke-virtual {v0, p2, p3}, Lagq;->a(Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lagi;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lagi;

    invoke-virtual {v0, p1}, Lagi;->a(Landroid/content/res/ColorStateList;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lagi;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lagi;

    invoke-virtual {v0, p1}, Lagi;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 167
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lagq;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lagq;

    invoke-virtual {v0, p1}, Lagq;->a(Landroid/content/res/ColorStateList;)V

    .line 194
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lagq;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lagq;

    invoke-virtual {v0, p1}, Lagq;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 222
    :cond_0
    return-void
.end method

.method public final bf_()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lagi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lagi;

    .line 152
    invoke-virtual {v0}, Lagi;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bg_()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lagq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lagq;

    .line 235
    invoke-virtual {v0}, Lagq;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lagi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lagi;

    .line 180
    invoke-virtual {v0}, Lagi;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public drawableStateChanged()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lagi;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lagi;

    invoke-virtual {v0}, Lagi;->d()V

    .line 244
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lagq;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lagq;

    invoke-virtual {v0}, Lagq;->d()V

    .line 247
    :cond_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lagq;

    invoke-virtual {v0}, Lagq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lagi;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lagi;

    invoke-virtual {v0}, Lagi;->a()V

    .line 125
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lagi;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lagi;

    invoke-virtual {v0, p1}, Lagi;->a(I)V

    .line 117
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lagq;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lagq;

    invoke-virtual {v0}, Lagq;->d()V

    .line 101
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lagq;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lagq;

    invoke-virtual {v0}, Lagq;->d()V

    .line 93
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lagq;

    invoke-virtual {v0, p1}, Lagq;->a(I)V

    .line 85
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lagq;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lagq;

    invoke-virtual {v0}, Lagq;->d()V

    .line 109
    :cond_0
    return-void
.end method

.method public final y_()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lagq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lagq;

    .line 207
    invoke-virtual {v0}, Lagq;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
