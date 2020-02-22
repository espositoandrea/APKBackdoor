.class final Lbvn;
.super Ljava/lang/Object;


# instance fields
.field final a:Lbsp;

.field final b:Z

.field final c:Z

.field final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcdv;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcdu;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcdy;

.field g:[B

.field h:I

.field i:I

.field j:J

.field k:Z

.field l:J

.field m:Lbvo;

.field n:Lbvo;

.field o:Z

.field p:J

.field q:J

.field r:Z


# direct methods
.method public constructor <init>(Lbsp;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lbvn;->a:Lbsp;

    .line 250
    iput-boolean p2, p0, Lbvn;->b:Z

    .line 251
    iput-boolean p3, p0, Lbvn;->c:Z

    .line 252
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbvn;->d:Landroid/util/SparseArray;

    .line 253
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbvn;->e:Landroid/util/SparseArray;

    .line 254
    new-instance v0, Lbvo;

    invoke-direct {v0, v2}, Lbvo;-><init>(B)V

    iput-object v0, p0, Lbvn;->m:Lbvo;

    .line 255
    new-instance v0, Lbvo;

    invoke-direct {v0, v2}, Lbvo;-><init>(B)V

    iput-object v0, p0, Lbvn;->n:Lbvo;

    .line 256
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lbvn;->g:[B

    .line 257
    new-instance v0, Lcdy;

    iget-object v1, p0, Lbvn;->g:[B

    invoke-direct {v0, v1, v2, v2}, Lcdy;-><init>([BII)V

    iput-object v0, p0, Lbvn;->f:Lcdy;

    .line 258
    invoke-virtual {p0}, Lbvn;->a()V

    .line 259
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lbvn;->k:Z

    .line 275
    iput-boolean v0, p0, Lbvn;->o:Z

    .line 276
    iget-object v0, p0, Lbvn;->n:Lbvo;

    invoke-virtual {v0}, Lbvo;->a()V

    .line 277
    return-void
.end method

.method public final a(Lcdu;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lbvn;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcdu;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 271
    return-void
.end method

.method public final a(Lcdv;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lbvn;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcdv;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 267
    return-void
.end method
