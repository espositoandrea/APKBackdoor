.class public final Lch;
.super Ljava/lang/Object;

# interfaces
.implements Lbs;


# instance fields
.field private synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 1267
    iput-object p1, p0, Lch;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1268
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1272
    iget-object v0, p0, Lch;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iput p2, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    .line 1274
    iget-object v0, p0, Lch;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lvg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lvg;

    invoke-virtual {v0}, Lvg;->b()I

    move-result v0

    move v1, v0

    .line 1276
    :goto_0
    iget-object v0, p0, Lch;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    .line 1277
    iget-object v0, p0, Lch;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1278
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 1279
    invoke-static {v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Ldw;

    move-result-object v6

    .line 1281
    iget v7, v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->a:I

    packed-switch v7, :pswitch_data_0

    .line 1276
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v1, v2

    .line 1274
    goto :goto_0

    .line 1283
    :pswitch_0
    neg-int v0, p2

    iget-object v7, p0, Lch;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1284
    invoke-virtual {v7, v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result v5

    .line 1283
    invoke-static {v0, v2, v5}, Lnj;->a(III)I

    move-result v0

    invoke-virtual {v6, v0}, Ldw;->a(I)Z

    goto :goto_2

    .line 1287
    :pswitch_1
    neg-int v5, p2

    int-to-float v5, v5

    iget v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->b:F

    mul-float/2addr v0, v5

    .line 1288
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1287
    invoke-virtual {v6, v0}, Ldw;->a(I)Z

    goto :goto_2

    .line 1294
    :cond_1
    iget-object v0, p0, Lch;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 1296
    iget-object v0, p0, Lch;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    if-lez v1, :cond_2

    .line 1297
    iget-object v0, p0, Lch;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Lty;->c(Landroid/view/View;)V

    .line 1301
    :cond_2
    iget-object v0, p0, Lch;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Lch;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v2}, Lty;->l(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 1303
    iget-object v1, p0, Lch;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v1, v1, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcg;

    .line 1304
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 1303
    invoke-virtual {v1, v0}, Lcg;->a(F)V

    .line 1305
    return-void

    .line 1281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
