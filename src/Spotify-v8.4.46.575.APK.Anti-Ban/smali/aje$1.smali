.class final Laje$1;
.super Ljava/lang/Object;

# interfaces
.implements Lali;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laje;
.end annotation


# instance fields
.field private synthetic a:Laje;


# direct methods
.method constructor <init>(Laje;)V
    .locals 0

    .prologue
    .line 7022
    iput-object p1, p0, Laje$1;->a:Laje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7040
    iget-object v0, p0, Laje$1;->a:Laje;

    invoke-virtual {v0}, Laje;->q()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7050
    .line 7051
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7052
    invoke-static {p1}, Laje;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7035
    iget-object v0, p0, Laje$1;->a:Laje;

    invoke-virtual {v0, p1}, Laje;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 7045
    iget-object v0, p0, Laje$1;->a:Laje;

    .line 9404
    iget v0, v0, Laje;->v:I

    .line 7045
    iget-object v1, p0, Laje$1;->a:Laje;

    invoke-virtual {v1}, Laje;->s()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7057
    .line 7058
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7059
    invoke-static {p1}, Laje;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method
