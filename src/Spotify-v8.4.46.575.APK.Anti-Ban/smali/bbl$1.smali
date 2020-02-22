.class final Lbbl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbl;
.end annotation


# instance fields
.field private synthetic a:Lbbl;


# direct methods
.method constructor <init>(Lbbl;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lbbl$1;->a:Lbbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lbbl$1;->a:Lbbl;

    iget-object v1, p0, Lbbl$1;->a:Lbbl;

    invoke-virtual {v1}, Lbbl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lbbl;->a(Lbbl;Landroid/content/Context;)V

    .line 384
    iget-object v0, p0, Lbbl$1;->a:Lbbl;

    invoke-static {v0}, Lbbl;->a(Lbbl;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lbbl$1;->a:Lbbl;

    invoke-static {v0}, Lbbl;->a(Lbbl;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lbbl$1;->a:Lbbl;

    invoke-static {v0}, Lbbl;->b(Lbbl;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lbbl$1;->a:Lbbl;

    invoke-static {v0}, Lbbl;->b(Lbbl;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
