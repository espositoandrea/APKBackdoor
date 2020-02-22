.class public final Lcak;
.super Lbzq;


# instance fields
.field private final c:Lcal;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lbzq;-><init>()V

    .line 36
    new-instance v1, Lcdx;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcdx;-><init>([B)V

    .line 37
    invoke-virtual {v1}, Lcdx;->e()I

    move-result v0

    .line 38
    invoke-virtual {v1}, Lcdx;->e()I

    move-result v1

    .line 39
    new-instance v2, Lcal;

    invoke-direct {v2, v0, v1}, Lcal;-><init>(II)V

    iput-object v2, p0, Lcak;->c:Lcal;

    .line 40
    return-void
.end method


# virtual methods
.method protected final synthetic a([BIZ)Lbzs;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    .line 1044
    if-eqz p3, :cond_0

    .line 1045
    iget-object v0, p0, Lcak;->c:Lcal;

    .line 1117
    iget-object v0, v0, Lcal;->a:Lcat;

    .line 1833
    iget-object v1, v0, Lcat;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1834
    iget-object v1, v0, Lcat;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1835
    iget-object v1, v0, Lcat;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1836
    iget-object v1, v0, Lcat;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1837
    iget-object v1, v0, Lcat;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1838
    iput-object v2, v0, Lcat;->h:Lcan;

    .line 1839
    iput-object v2, v0, Lcat;->i:Lcap;

    .line 1047
    :cond_0
    new-instance v0, Lcau;

    iget-object v1, p0, Lcak;->c:Lcal;

    invoke-virtual {v1, p1, p2}, Lcal;->a([BI)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcau;-><init>(Ljava/util/List;)V

    .line 25
    return-object v0
.end method
