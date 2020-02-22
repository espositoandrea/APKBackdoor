.class final Lagw;
.super Lagv;


# instance fields
.field private f:Lakt;

.field private g:Lakt;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lagv;-><init>(Landroid/widget/TextView;)V

    .line 34
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lagv;->a()V

    .line 60
    iget-object v0, p0, Lagw;->f:Lakt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lagw;->g:Lakt;

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Lagw;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lagw;->f:Lakt;

    invoke-virtual {p0, v1, v2}, Lagw;->a(Landroid/graphics/drawable/Drawable;Lakt;)V

    .line 63
    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lagw;->g:Lakt;

    invoke-virtual {p0, v0, v1}, Lagw;->a(Landroid/graphics/drawable/Drawable;Lakt;)V

    .line 65
    :cond_1
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-super {p0, p1, p2}, Lagv;->a(Landroid/util/AttributeSet;I)V

    .line 40
    iget-object v0, p0, Lagw;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-static {}, Lagk;->a()Lagk;

    move-result-object v1

    .line 43
    sget-object v2, Laaf;->X:[I

    invoke-virtual {v0, p1, v2, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 45
    sget v3, Laaf;->ad:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    sget v3, Laaf;->ad:I

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 46
    invoke-static {v0, v1, v3}, Lagw;->a(Landroid/content/Context;Lagk;I)Lakt;

    move-result-object v3

    iput-object v3, p0, Lagw;->f:Lakt;

    .line 49
    :cond_0
    sget v3, Laaf;->ae:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    sget v3, Laaf;->ae:I

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 50
    invoke-static {v0, v1, v3}, Lagw;->a(Landroid/content/Context;Lagk;I)Lakt;

    move-result-object v0

    iput-object v0, p0, Lagw;->g:Lakt;

    .line 53
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    return-void
.end method
