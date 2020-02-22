.class final Laac$1;
.super Lve;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laac;
.end annotation


# instance fields
.field private synthetic a:Laac;


# direct methods
.method constructor <init>(Laac;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Laac$1;->a:Laac;

    invoke-direct {p0}, Lve;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Laac$1;->a:Laac;

    iget-boolean v0, v0, Laac;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laac$1;->a:Laac;

    iget-object v0, v0, Laac;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Laac$1;->a:Laac;

    iget-object v0, v0, Laac;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget-object v0, p0, Laac$1;->a:Laac;

    iget-object v0, v0, Laac;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 141
    :cond_0
    iget-object v0, p0, Laac$1;->a:Laac;

    iget-object v0, v0, Laac;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Laac$1;->a:Laac;

    iget-object v0, v0, Laac;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 143
    iget-object v0, p0, Laac$1;->a:Laac;

    iput-object v3, v0, Laac;->m:Lady;

    .line 144
    iget-object v0, p0, Laac$1;->a:Laac;

    .line 1311
    iget-object v1, v0, Laac;->i:Ladp;

    if-eqz v1, :cond_1

    .line 1312
    iget-object v1, v0, Laac;->i:Ladp;

    iget-object v2, v0, Laac;->h:Lado;

    invoke-interface {v1, v2}, Ladp;->a(Lado;)V

    .line 1313
    iput-object v3, v0, Laac;->h:Lado;

    .line 1314
    iput-object v3, v0, Laac;->i:Ladp;

    .line 145
    :cond_1
    iget-object v0, p0, Laac$1;->a:Laac;

    iget-object v0, v0, Laac;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Laac$1;->a:Laac;

    iget-object v0, v0, Laac;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lty;->t(Landroid/view/View;)V

    .line 148
    :cond_2
    return-void
.end method
