.class final Lbvq;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:Z

.field c:I

.field d:J

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:J

.field k:J

.field l:Z

.field private final m:Lbsp;


# direct methods
.method public constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p1, p0, Lbvq;->m:Lbsp;

    .line 419
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 8

    .prologue
    .line 486
    iget-boolean v0, p0, Lbvq;->l:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 487
    :goto_0
    iget-wide v0, p0, Lbvq;->a:J

    iget-wide v2, p0, Lbvq;->j:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    .line 488
    iget-object v1, p0, Lbvq;->m:Lbsp;

    iget-wide v2, p0, Lbvq;->k:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lbsp;->a(JIIILbsq;)V

    .line 489
    return-void

    .line 486
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
