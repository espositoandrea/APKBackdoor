.class public final Lbxb;
.super Ljava/lang/Object;

# interfaces
.implements Lbwv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbwx;)Lbwt;
    .locals 12

    .prologue
    .line 35
    iget-object v0, p1, Lbwx;->c:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 38
    new-instance v8, Lcdx;

    invoke-direct {v8, v1, v0}, Lcdx;-><init>([BI)V

    .line 39
    invoke-virtual {v8}, Lcdx;->q()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v8}, Lcdx;->q()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v8}, Lcdx;->h()J

    move-result-wide v4

    .line 42
    const/4 v6, 0x4

    invoke-virtual {v8, v6}, Lcdx;->d(I)V

    .line 43
    invoke-virtual {v8}, Lcdx;->h()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    div-long v4, v6, v4

    .line 44
    invoke-virtual {v8}, Lcdx;->h()J

    move-result-wide v6

    .line 1127
    iget v8, v8, Lcdx;->b:I

    .line 45
    invoke-static {v1, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 46
    new-instance v0, Lbwt;

    const/4 v1, 0x1

    new-array v9, v1, [Lbwu;

    const/4 v10, 0x0

    new-instance v1, Lbxa;

    invoke-direct/range {v1 .. v8}, Lbxa;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    aput-object v1, v9, v10

    invoke-direct {v0, v9}, Lbwt;-><init>([Lbwu;)V

    return-object v0
.end method
