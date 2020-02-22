.class public Lcom/spotify/paste/widgets/NotificationBadgeView;
.super Landroid/support/v7/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0401ef

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/NotificationBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const-class v0, Lcom/spotify/paste/widgets/NotificationBadgeView;

    invoke-static {v0, p0}, Lvzs;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lwbm;->M:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    sget v1, Lwbm;->Q:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 37
    sget v2, Lwbm;->N:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 38
    sget v3, Lwbm;->P:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 39
    sget v4, Lwbm;->O:I

    const/16 v5, 0x63

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-static {p0, v2}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-static {p1, p0, v1}, Lvzt;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 44
    invoke-virtual {p0, v3}, Lcom/spotify/paste/widgets/NotificationBadgeView;->setMinWidth(I)V

    .line 45
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/NotificationBadgeView;->setVisibility(I)V

    .line 48
    return-void
.end method
