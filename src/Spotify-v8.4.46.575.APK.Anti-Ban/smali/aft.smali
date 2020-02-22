.class final Laft;
.super Laey;


# instance fields
.field private synthetic d:Lafo;


# direct methods
.method public constructor <init>(Lafo;Landroid/content/Context;Lael;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 728
    iput-object p1, p0, Laft;->d:Lafo;

    .line 729
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Laey;-><init>(Landroid/content/Context;Lael;Landroid/view/View;Z)V

    .line 1130
    const v0, 0x800005

    iput v0, p0, Laey;->b:I

    .line 731
    iget-object v0, p1, Lafo;->m:Lafu;

    invoke-virtual {p0, v0}, Laft;->a(Lafa;)V

    .line 732
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Laft;->d:Lafo;

    .line 2052
    iget-object v0, v0, Lafo;->c:Lael;

    .line 736
    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Laft;->d:Lafo;

    .line 3052
    iget-object v0, v0, Lafo;->c:Lael;

    .line 737
    invoke-virtual {v0}, Lael;->close()V

    .line 739
    :cond_0
    iget-object v0, p0, Laft;->d:Lafo;

    const/4 v1, 0x0

    iput-object v1, v0, Lafo;->j:Laft;

    .line 741
    invoke-super {p0}, Laey;->d()V

    .line 742
    return-void
.end method
