.class final Lbc$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc;
.end annotation


# instance fields
.field private synthetic a:Lbc;


# direct methods
.method constructor <init>(Lbc;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lbc$1;->a:Lbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 339
    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 340
    iget-object v0, p0, Lbc$1;->a:Lbc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbc;->b(Z)V

    .line 1182
    iget-object v0, p1, Landroid/support/design/internal/NavigationMenuItemView;->e:Laep;

    .line 342
    iget-object v1, p0, Lbc$1;->a:Lbc;

    iget-object v1, v1, Lbc;->c:Lael;

    iget-object v2, p0, Lbc$1;->a:Lbc;

    invoke-virtual {v1, v0, v2, v3}, Lael;->a(Landroid/view/MenuItem;Laez;I)Z

    move-result v1

    .line 343
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laep;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 344
    iget-object v1, p0, Lbc$1;->a:Lbc;

    iget-object v1, v1, Lbc;->e:Lbe;

    invoke-virtual {v1, v0}, Lbe;->a(Laep;)V

    .line 346
    :cond_0
    iget-object v0, p0, Lbc$1;->a:Lbc;

    invoke-virtual {v0, v3}, Lbc;->b(Z)V

    .line 347
    iget-object v0, p0, Lbc$1;->a:Lbc;

    invoke-virtual {v0, v3}, Lbc;->a(Z)V

    .line 348
    return-void
.end method
