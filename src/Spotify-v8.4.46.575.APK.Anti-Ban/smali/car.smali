.class final Lcar;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZIIIIIIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIII",
            "Landroid/util/SparseArray",
            "<",
            "Lcas;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 932
    iput p1, p0, Lcar;->a:I

    .line 933
    iput-boolean p2, p0, Lcar;->b:Z

    .line 934
    iput p3, p0, Lcar;->c:I

    .line 935
    iput p4, p0, Lcar;->d:I

    .line 937
    iput p5, p0, Lcar;->e:I

    .line 938
    iput p6, p0, Lcar;->f:I

    .line 939
    iput p7, p0, Lcar;->g:I

    .line 940
    iput p8, p0, Lcar;->h:I

    .line 941
    iput p9, p0, Lcar;->i:I

    .line 942
    iput-object p10, p0, Lcar;->j:Landroid/util/SparseArray;

    .line 943
    return-void
.end method


# virtual methods
.method public final a(Lcar;)V
    .locals 5

    .prologue
    .line 946
    if-nez p1, :cond_1

    .line 953
    :cond_0
    return-void

    .line 949
    :cond_1
    iget-object v1, p1, Lcar;->j:Landroid/util/SparseArray;

    .line 950
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 951
    iget-object v2, p0, Lcar;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 950
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
