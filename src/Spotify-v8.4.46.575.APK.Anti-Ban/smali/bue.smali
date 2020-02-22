.class public final Lbue;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lbpq;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lbuf;


# direct methods
.method public constructor <init>(IIJJJLbpq;I[Lbuf;I[J[J)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lbue;->a:I

    .line 104
    iput p2, p0, Lbue;->b:I

    .line 105
    iput-wide p3, p0, Lbue;->c:J

    .line 106
    iput-wide p5, p0, Lbue;->d:J

    .line 107
    iput-wide p7, p0, Lbue;->e:J

    .line 108
    iput-object p9, p0, Lbue;->f:Lbpq;

    .line 109
    iput p10, p0, Lbue;->g:I

    .line 110
    iput-object p11, p0, Lbue;->k:[Lbuf;

    .line 111
    iput p12, p0, Lbue;->j:I

    .line 112
    iput-object p13, p0, Lbue;->h:[J

    .line 113
    iput-object p14, p0, Lbue;->i:[J

    .line 114
    return-void
.end method


# virtual methods
.method public final a(I)Lbuf;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lbue;->k:[Lbuf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbue;->k:[Lbuf;

    aget-object v0, v0, p1

    goto :goto_0
.end method
