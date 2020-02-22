.class final Landroid/support/v7/widget/RecyclerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$2;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$2;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$2;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    invoke-virtual {v0}, Laiy;->a()V

    .line 510
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$2;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 511
    return-void
.end method
