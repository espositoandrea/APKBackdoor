.class final Landroid/support/v7/widget/CardView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lahb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/CardView;
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private synthetic b:Landroid/support/v7/widget/CardView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/CardView;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    iget v0, v0, Landroid/support/v7/widget/CardView;->c:I

    if-le p1, v0, :cond_0

    .line 475
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/CardView;->a(Landroid/support/v7/widget/CardView;I)V

    .line 477
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    iget v0, v0, Landroid/support/v7/widget/CardView;->d:I

    if-le p2, v0, :cond_1

    .line 478
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    invoke-static {v0, p2}, Landroid/support/v7/widget/CardView;->b(Landroid/support/v7/widget/CardView;I)V

    .line 480
    :cond_1
    return-void
.end method

.method public final a(IIII)V
    .locals 5

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    iget-object v0, v0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 468
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    iget-object v1, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    iget-object v1, v1, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget-object v2, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    iget-object v2, v2, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget-object v3, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    iget-object v3, v3, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p3

    iget-object v4, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    iget-object v4, v4, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/CardView;->a(Landroid/support/v7/widget/CardView;IIII)V

    .line 470
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 451
    iput-object p1, p0, Landroid/support/v7/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    .line 452
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    .line 1142
    iget-boolean v0, v0, Landroid/support/v7/widget/CardView;->a:Z

    .line 457
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    .line 1423
    iget-boolean v0, v0, Landroid/support/v7/widget/CardView;->b:Z

    .line 462
    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
