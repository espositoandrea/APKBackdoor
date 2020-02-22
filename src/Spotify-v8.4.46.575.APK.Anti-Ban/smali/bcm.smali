.class final Lbcm;
.super Ljava/lang/Object;


# instance fields
.field final a:J

.field b:J

.field c:J

.field d:J

.field private final e:Lbbr;

.field private final f:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lbbr;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lbcm;->e:Lbbr;

    .line 34
    iput-object p1, p0, Lbcm;->f:Landroid/os/Handler;

    .line 36
    invoke-static {}, Lbbp;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lbcm;->a:J

    .line 37
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 60
    iget-wide v0, p0, Lbcm;->b:J

    iget-wide v2, p0, Lbcm;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 61
    iget-object v0, p0, Lbcm;->e:Lbbr;

    .line 1894
    iget-object v0, v0, Lbbr;->d:Lbbt;

    .line 62
    iget-wide v2, p0, Lbcm;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    instance-of v0, v0, Lbbw;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lbcm;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lbcm;->f:Landroid/os/Handler;

    new-instance v1, Lbcm$1;

    invoke-direct {v1}, Lbcm$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_0
    iget-wide v0, p0, Lbcm;->b:J

    iput-wide v0, p0, Lbcm;->c:J

    .line 82
    :cond_1
    return-void
.end method
