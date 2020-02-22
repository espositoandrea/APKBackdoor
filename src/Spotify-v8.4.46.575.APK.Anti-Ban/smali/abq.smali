.class final Labq;
.super Ljava/lang/Object;

# interfaces
.implements Lacv;


# instance fields
.field final a:Lacq;

.field b:Z

.field private synthetic c:Labm;


# direct methods
.method public constructor <init>(Labm;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2825
    iput-object p1, p0, Labq;->c:Labm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2826
    iget-object v1, p1, Labm;->a:Landroid/content/Context;

    .line 3042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 3043
    new-instance v0, Lacr;

    invoke-direct {v0, v1, p2}, Lacr;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2826
    :goto_0
    iput-object v0, p0, Labq;->a:Lacq;

    .line 2827
    iget-object v0, p0, Labq;->a:Lacq;

    invoke-virtual {v0, p0}, Lacq;->a(Lacv;)V

    .line 2828
    invoke-virtual {p0}, Labq;->a()V

    .line 2829
    return-void

    .line 3045
    :cond_0
    new-instance v0, Lact;

    invoke-direct {v0, p2}, Lact;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2841
    iget-object v0, p0, Labq;->a:Lacq;

    iget-object v1, p0, Labq;->c:Labm;

    iget-object v1, v1, Labm;->f:Lacu;

    invoke-virtual {v0, v1}, Lacq;->a(Lacu;)V

    .line 2842
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 2846
    iget-boolean v0, p0, Labq;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Labq;->c:Labm;

    iget-object v0, v0, Labm;->j:Labt;

    if-eqz v0, :cond_0

    .line 2847
    iget-object v0, p0, Labq;->c:Labm;

    iget-object v0, v0, Labm;->j:Labt;

    invoke-virtual {v0, p1}, Labt;->a(I)V

    .line 2849
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 2853
    iget-boolean v0, p0, Labq;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Labq;->c:Labm;

    iget-object v0, v0, Labm;->j:Labt;

    if-eqz v0, :cond_0

    .line 2854
    iget-object v0, p0, Labq;->c:Labm;

    iget-object v0, v0, Labm;->j:Labt;

    invoke-virtual {v0, p1}, Labt;->b(I)V

    .line 2856
    :cond_0
    return-void
.end method
