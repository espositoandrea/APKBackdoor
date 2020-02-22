.class final Lbug;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbtt;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lbuf;

.field public o:I

.field public p:Lcdx;

.field public q:Z

.field public r:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 159
    iget-object v0, p0, Lbug;->p:Lcdx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbug;->p:Lcdx;

    .line 1110
    iget v0, v0, Lcdx;->c:I

    .line 159
    if-ge v0, p1, :cond_1

    .line 160
    :cond_0
    new-instance v0, Lcdx;

    invoke-direct {v0, p1}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbug;->p:Lcdx;

    .line 162
    :cond_1
    iput p1, p0, Lbug;->o:I

    .line 163
    iput-boolean v1, p0, Lbug;->l:Z

    .line 164
    iput-boolean v1, p0, Lbug;->q:Z

    .line 165
    return-void
.end method

.method public final b(I)J
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lbug;->j:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, Lbug;->i:[I

    aget v2, v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
