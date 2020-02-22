.class public final Lbzf;
.super Ljava/lang/Object;

# interfaces
.implements Lbsi;


# instance fields
.field public final a:Lbsg;

.field public b:[Lbpq;

.field private final c:Lbpq;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbzg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lbzh;


# direct methods
.method public constructor <init>(Lbsg;Lbpq;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lbzf;->a:Lbsg;

    .line 74
    iput-object p2, p0, Lbzf;->c:Lbpq;

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbzf;->d:Landroid/util/SparseArray;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(II)Lbsp;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lbzf;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    .line 116
    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lbzf;->b:[Lbpq;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 119
    new-instance v0, Lbzg;

    iget-object v1, p0, Lbzf;->c:Lbpq;

    invoke-direct {v0, p2, v1}, Lbzg;-><init>(ILbpq;)V

    .line 120
    iget-object v1, p0, Lbzf;->f:Lbzh;

    invoke-virtual {v0, v1}, Lbzg;->a(Lbzh;)V

    .line 121
    iget-object v1, p0, Lbzf;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    :cond_0
    return-object v0

    .line 118
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lbzf;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [Lbpq;

    .line 129
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbzf;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 130
    iget-object v0, p0, Lbzf;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    iget-object v0, v0, Lbzg;->a:Lbpq;

    aput-object v0, v2, v1

    .line 129
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_0
    iput-object v2, p0, Lbzf;->b:[Lbpq;

    .line 133
    return-void
.end method

.method public final a(Lbsn;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final a(Lbzh;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 99
    iput-object p1, p0, Lbzf;->f:Lbzh;

    .line 100
    iget-boolean v0, p0, Lbzf;->e:Z

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lbzf;->a:Lbsg;

    invoke-interface {v0, p0}, Lbsg;->a(Lbsi;)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzf;->e:Z

    .line 109
    :cond_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lbzf;->a:Lbsg;

    invoke-interface {v0, v2, v3, v2, v3}, Lbsg;->a(JJ)V

    .line 105
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbzf;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 106
    iget-object v0, p0, Lbzf;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    invoke-virtual {v0, p1}, Lbzg;->a(Lbzh;)V

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
