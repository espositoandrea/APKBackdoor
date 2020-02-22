.class final Laeg$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeg$3;->b(Lael;Landroid/view/MenuItem;)V
.end annotation


# instance fields
.field private synthetic a:Laeh;

.field private synthetic b:Landroid/view/MenuItem;

.field private synthetic c:Lael;

.field private synthetic d:Laeg$3;


# direct methods
.method constructor <init>(Laeg$3;Laeh;Landroid/view/MenuItem;Lael;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Laeg$3$1;->d:Laeg$3;

    iput-object p2, p0, Laeg$3$1;->a:Laeh;

    iput-object p3, p0, Laeg$3$1;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Laeg$3$1;->c:Lael;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Laeg$3$1;->a:Laeh;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Laeg$3$1;->d:Laeg$3;

    iget-object v0, v0, Laeg$3;->a:Laeg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laeg;->d:Z

    .line 180
    iget-object v0, p0, Laeg$3$1;->a:Laeh;

    iget-object v0, v0, Laeh;->b:Lael;

    invoke-virtual {v0, v2}, Lael;->b(Z)V

    .line 181
    iget-object v0, p0, Laeg$3$1;->d:Laeg$3;

    iget-object v0, v0, Laeg$3;->a:Laeg;

    iput-boolean v2, v0, Laeg;->d:Z

    .line 185
    :cond_0
    iget-object v0, p0, Laeg$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeg$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Laeg$3$1;->c:Lael;

    iget-object v1, p0, Laeg$3$1;->b:Landroid/view/MenuItem;

    .line 1963
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lael;->a(Landroid/view/MenuItem;Laez;I)Z

    .line 188
    :cond_1
    return-void
.end method
