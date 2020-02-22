.class final Lafr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laft;

.field private synthetic b:Lafo;


# direct methods
.method public constructor <init>(Lafo;Laft;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lafr;->b:Lafo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    iput-object p2, p0, Lafr;->a:Laft;

    .line 797
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lafr;->b:Lafo;

    .line 1052
    iget-object v0, v0, Lafo;->c:Lael;

    .line 801
    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lafr;->b:Lafo;

    .line 2052
    iget-object v0, v0, Lafo;->c:Lael;

    .line 2829
    iget-object v1, v0, Lael;->b:Laem;

    if-eqz v1, :cond_0

    .line 2830
    iget-object v1, v0, Lael;->b:Laem;

    invoke-interface {v1, v0}, Laem;->a(Lael;)V

    .line 804
    :cond_0
    iget-object v0, p0, Lafr;->b:Lafo;

    .line 3052
    iget-object v0, v0, Lafo;->e:Lafb;

    .line 804
    check-cast v0, Landroid/view/View;

    .line 805
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafr;->a:Laft;

    invoke-virtual {v0}, Laft;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lafr;->b:Lafo;

    iget-object v1, p0, Lafr;->a:Laft;

    iput-object v1, v0, Lafo;->j:Laft;

    .line 808
    :cond_1
    iget-object v0, p0, Lafr;->b:Lafo;

    const/4 v1, 0x0

    iput-object v1, v0, Lafo;->l:Lafr;

    .line 809
    return-void
.end method
