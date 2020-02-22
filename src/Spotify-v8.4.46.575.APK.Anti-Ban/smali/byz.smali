.class public final Lbyz;
.super Lbqf;


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbyz;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lbqf;-><init>()V

    .line 90
    iput-wide p1, p0, Lbyz;->c:J

    .line 91
    iput-wide p3, p0, Lbyz;->d:J

    .line 96
    return-void
.end method

.method private constructor <init>(JJZ)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lbyz;-><init>(JJ)V

    .line 67
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    .prologue
    .line 46
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lbyz;-><init>(JJZ)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lbyz;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(ILbqg;Z)Lbqg;
    .locals 4

    .prologue
    .line 127
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcdk;->a(II)I

    .line 128
    if-eqz p3, :cond_0

    sget-object v0, Lbyz;->b:Ljava/lang/Object;

    .line 129
    :goto_0
    iget-wide v2, p0, Lbyz;->c:J

    .line 1335
    iput-object v0, p2, Lbqg;->a:Ljava/lang/Object;

    .line 1337
    iput-wide v2, p2, Lbqg;->b:J

    .line 1338
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lbqg;->c:J

    .line 1344
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p2, Lbqg;->d:J

    .line 129
    return-object p2

    .line 128
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILbqh;)Lbqh;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 106
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcdk;->a(II)I

    .line 116
    iget-wide v0, p0, Lbyz;->d:J

    .line 1186
    const/4 v2, 0x0

    iput-boolean v2, p2, Lbqh;->a:Z

    .line 1187
    iput-wide v4, p2, Lbqh;->b:J

    .line 1188
    iput-wide v0, p2, Lbqh;->c:J

    .line 1191
    iput-wide v4, p2, Lbqh;->d:J

    .line 116
    return-object p2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method
