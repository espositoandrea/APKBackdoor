.class final Lafs$1;
.super Laht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafs;-><init>(Lafo;Landroid/content/Context;)V
.end annotation


# instance fields
.field private synthetic c:Lafs;


# direct methods
.method constructor <init>(Lafs;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lafs$1;->c:Lafs;

    invoke-direct {p0, p2}, Laht;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Laff;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lafs$1;->c:Lafs;

    iget-object v0, v0, Lafs;->a:Lafo;

    iget-object v0, v0, Lafo;->j:Laft;

    if-nez v0, :cond_0

    .line 655
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 658
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lafs$1;->c:Lafs;

    iget-object v0, v0, Lafs;->a:Lafo;

    iget-object v0, v0, Lafo;->j:Laft;

    invoke-virtual {v0}, Laft;->a()Laex;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lafs$1;->c:Lafs;

    iget-object v0, v0, Lafs;->a:Lafo;

    invoke-virtual {v0}, Lafo;->e()Z

    .line 664
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lafs$1;->c:Lafs;

    iget-object v0, v0, Lafs;->a:Lafo;

    iget-object v0, v0, Lafo;->l:Lafr;

    if-eqz v0, :cond_0

    .line 673
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 677
    :goto_0
    return v0

    .line 676
    :cond_0
    iget-object v0, p0, Lafs$1;->c:Lafs;

    iget-object v0, v0, Lafs;->a:Lafo;

    invoke-virtual {v0}, Lafo;->f()Z

    .line 677
    const/4 v0, 0x1

    goto :goto_0
.end method
