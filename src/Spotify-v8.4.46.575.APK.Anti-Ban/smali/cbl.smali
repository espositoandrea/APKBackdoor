.class final Lcbl;
.super Lbzp;


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p5, p7, p10}, Lbzp;-><init>(Ljava/lang/CharSequence;FF)V

    .line 44
    iput-wide p1, p0, Lcbl;->d:J

    .line 45
    iput-wide p3, p0, Lcbl;->e:J

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcbl;-><init>(Ljava/lang/CharSequence;B)V

    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;B)V
    .locals 14

    .prologue
    .line 36
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    const/high16 v12, -0x80000000

    const/4 v13, 0x1

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v13}, Lcbl;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 38
    return-void
.end method
