.class public final Lbxr;
.super Ljava/lang/Object;

# interfaces
.implements Lbwv;


# instance fields
.field private final a:Lcdx;

.field private final b:Lcdw;

.field private c:Lced;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, p0, Lbxr;->a:Lcdx;

    .line 45
    new-instance v0, Lcdw;

    invoke-direct {v0}, Lcdw;-><init>()V

    iput-object v0, p0, Lbxr;->b:Lcdw;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lbwx;)Lbwt;
    .locals 9

    .prologue
    const/16 v6, 0x20

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 51
    iget-object v0, p0, Lbxr;->c:Lced;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lbwx;->f:J

    iget-object v2, p0, Lbxr;->c:Lced;

    .line 52
    invoke-virtual {v2}, Lced;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    new-instance v0, Lced;

    iget-wide v2, p1, Lbwx;->d:J

    invoke-direct {v0, v2, v3}, Lced;-><init>(J)V

    iput-object v0, p0, Lbxr;->c:Lced;

    .line 54
    iget-object v0, p0, Lbxr;->c:Lced;

    iget-wide v2, p1, Lbwx;->d:J

    iget-wide v4, p1, Lbwx;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lced;->b(J)J

    .line 57
    :cond_1
    iget-object v0, p1, Lbwx;->c:Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 60
    iget-object v2, p0, Lbxr;->a:Lcdx;

    invoke-virtual {v2, v1, v0}, Lcdx;->a([BI)V

    .line 61
    iget-object v2, p0, Lbxr;->b:Lcdw;

    invoke-virtual {v2, v1, v0}, Lcdw;->a([BI)V

    .line 64
    iget-object v0, p0, Lbxr;->b:Lcdw;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcdw;->b(I)V

    .line 65
    iget-object v0, p0, Lbxr;->b:Lcdw;

    invoke-virtual {v0, v8}, Lcdw;->c(I)I

    move-result v0

    int-to-long v0, v0

    .line 66
    shl-long/2addr v0, v6

    iget-object v2, p0, Lbxr;->b:Lcdw;

    invoke-virtual {v2, v6}, Lcdw;->c(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v2, v0

    .line 68
    iget-object v0, p0, Lbxr;->b:Lcdw;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcdw;->b(I)V

    .line 69
    iget-object v0, p0, Lbxr;->b:Lcdw;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcdw;->c(I)I

    move-result v1

    .line 70
    iget-object v0, p0, Lbxr;->b:Lcdw;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcdw;->c(I)I

    move-result v4

    .line 71
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 73
    iget-object v5, p0, Lbxr;->a:Lcdx;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcdx;->d(I)V

    .line 74
    sparse-switch v4, :sswitch_data_0

    move-object v1, v0

    .line 95
    :goto_0
    if-nez v1, :cond_2

    new-instance v0, Lbwt;

    new-array v1, v7, [Lbwu;

    invoke-direct {v0, v1}, Lbwt;-><init>([Lbwu;)V

    :goto_1
    return-object v0

    .line 76
    :sswitch_0
    new-instance v0, Lbxu;

    invoke-direct {v0}, Lbxu;-><init>()V

    move-object v1, v0

    .line 77
    goto :goto_0

    .line 79
    :sswitch_1
    iget-object v0, p0, Lbxr;->a:Lcdx;

    invoke-static {v0}, Lbxv;->a(Lcdx;)Lbxv;

    move-result-object v0

    move-object v1, v0

    .line 80
    goto :goto_0

    .line 82
    :sswitch_2
    iget-object v0, p0, Lbxr;->a:Lcdx;

    iget-object v1, p0, Lbxr;->c:Lced;

    invoke-static {v0, v2, v3, v1}, Lbxs;->a(Lcdx;JLced;)Lbxs;

    move-result-object v0

    move-object v1, v0

    .line 84
    goto :goto_0

    .line 86
    :sswitch_3
    iget-object v0, p0, Lbxr;->a:Lcdx;

    iget-object v1, p0, Lbxr;->c:Lced;

    invoke-static {v0, v2, v3, v1}, Lbxy;->a(Lcdx;JLced;)Lbxy;

    move-result-object v0

    move-object v1, v0

    .line 87
    goto :goto_0

    .line 89
    :sswitch_4
    iget-object v0, p0, Lbxr;->a:Lcdx;

    invoke-static {v0, v1, v2, v3}, Lbxp;->a(Lcdx;IJ)Lbxp;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Lbwt;

    new-array v2, v8, [Lbwu;

    aput-object v1, v2, v7

    invoke-direct {v0, v2}, Lbwt;-><init>([Lbwu;)V

    goto :goto_1

    nop

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0xff -> :sswitch_4
    .end sparse-switch
.end method
