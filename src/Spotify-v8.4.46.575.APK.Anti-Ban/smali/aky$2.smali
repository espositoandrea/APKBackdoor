.class final Laky$2;
.super Lve;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laky;->a(IJ)Lvb;
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:I

.field private synthetic c:Laky;


# direct methods
.method constructor <init>(Laky;I)V
    .locals 1

    .prologue
    .line 568
    iput-object p1, p0, Laky$2;->c:Laky;

    iput p2, p0, Laky$2;->b:I

    invoke-direct {p0}, Lve;-><init>()V

    .line 569
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laky$2;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Laky$2;->c:Laky;

    iget-object v0, v0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 574
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 578
    iget-boolean v0, p0, Laky$2;->a:Z

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Laky$2;->c:Laky;

    iget-object v0, v0, Laky;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Laky$2;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 581
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 585
    const/4 v0, 0x1

    iput-boolean v0, p0, Laky$2;->a:Z

    .line 586
    return-void
.end method
