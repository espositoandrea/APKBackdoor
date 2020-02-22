.class public final Lajl;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lajm;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5164
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lajl;->a:Landroid/util/SparseArray;

    .line 5166
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lajl;->b:I

    return-void
.end method

.method static a(JJ)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x4

    .line 5227
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 5230
    :goto_0
    return-wide p2

    :cond_0
    div-long v0, p0, v4

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    div-long v2, p2, v4

    add-long p2, v0, v2

    goto :goto_0
.end method


# virtual methods
.method final a(I)Lajm;
    .locals 2

    .prologue
    .line 5289
    iget-object v0, p0, Lajl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajm;

    .line 5290
    if-nez v0, :cond_0

    .line 5291
    new-instance v0, Lajm;

    invoke-direct {v0}, Lajm;-><init>()V

    .line 5292
    iget-object v1, p0, Lajl;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5294
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5256
    iget v0, p0, Lajl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajl;->b:I

    .line 5257
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 5260
    iget v0, p0, Lajl;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lajl;->b:I

    .line 5261
    return-void
.end method
