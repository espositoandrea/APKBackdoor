.class final Lbty;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbug;

.field public final b:Lbsp;

.field public c:Lbue;

.field public d:Lbtt;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lbsp;)V
    .locals 1

    .prologue
    .line 1332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1333
    new-instance v0, Lbug;

    invoke-direct {v0}, Lbug;-><init>()V

    iput-object v0, p0, Lbty;->a:Lbug;

    .line 1334
    iput-object p1, p0, Lbty;->b:Lbsp;

    .line 1335
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1345
    iget-object v0, p0, Lbty;->a:Lbug;

    .line 2115
    iput v4, v0, Lbug;->d:I

    .line 2116
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lbug;->r:J

    .line 2117
    iput-boolean v4, v0, Lbug;->l:Z

    .line 2118
    iput-boolean v4, v0, Lbug;->q:Z

    .line 2119
    const/4 v1, 0x0

    iput-object v1, v0, Lbug;->n:Lbuf;

    .line 1346
    iput v4, p0, Lbty;->e:I

    .line 1347
    iput v4, p0, Lbty;->g:I

    .line 1348
    iput v4, p0, Lbty;->f:I

    .line 1349
    return-void
.end method

.method public final a(Lbue;Lbtt;)V
    .locals 2

    .prologue
    .line 1338
    invoke-static {p1}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    iput-object v0, p0, Lbty;->c:Lbue;

    .line 1339
    invoke-static {p2}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtt;

    iput-object v0, p0, Lbty;->d:Lbtt;

    .line 1340
    iget-object v0, p0, Lbty;->b:Lbsp;

    iget-object v1, p1, Lbue;->f:Lbpq;

    invoke-interface {v0, v1}, Lbsp;->a(Lbpq;)V

    .line 1341
    invoke-virtual {p0}, Lbty;->a()V

    .line 1342
    return-void
.end method
