.class public final Lbpu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbyq;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method constructor <init>(Lbyq;JJJJZZ)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lbpu;->a:Lbyq;

    .line 74
    iput-wide p2, p0, Lbpu;->b:J

    .line 75
    iput-wide p4, p0, Lbpu;->c:J

    .line 76
    iput-wide p6, p0, Lbpu;->d:J

    .line 77
    iput-wide p8, p0, Lbpu;->e:J

    .line 78
    iput-boolean p10, p0, Lbpu;->f:Z

    .line 79
    iput-boolean p11, p0, Lbpu;->g:Z

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Lbyq;JJJJZZB)V
    .locals 12

    .prologue
    .line 35
    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lbpu;-><init>(Lbyq;JJJJZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lbpu;
    .locals 12

    .prologue
    .line 87
    new-instance v0, Lbpu;

    iget-object v1, p0, Lbpu;->a:Lbyq;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lbyq;->a(I)Lbyq;

    move-result-object v1

    iget-wide v2, p0, Lbpu;->b:J

    iget-wide v4, p0, Lbpu;->c:J

    iget-wide v6, p0, Lbpu;->d:J

    iget-wide v8, p0, Lbpu;->e:J

    iget-boolean v10, p0, Lbpu;->f:Z

    iget-boolean v11, p0, Lbpu;->g:Z

    invoke-direct/range {v0 .. v11}, Lbpu;-><init>(Lbyq;JJJJZZ)V

    return-object v0
.end method
