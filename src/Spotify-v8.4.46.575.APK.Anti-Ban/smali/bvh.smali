.class public final Lbvh;
.super Ljava/lang/Object;

# interfaces
.implements Lbvj;


# instance fields
.field private final a:Lcdx;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lbsp;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lbpq;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcdx;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcdx;-><init>([B)V

    iput-object v0, p0, Lbvh;->a:Lcdx;

    .line 66
    iget-object v0, p0, Lbvh;->a:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    const/16 v1, 0x7f

    aput-byte v1, v0, v3

    .line 67
    iget-object v0, p0, Lbvh;->a:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    const/4 v1, -0x2

    aput-byte v1, v0, v4

    .line 68
    iget-object v0, p0, Lbvh;->a:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    const/4 v1, 0x2

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 69
    iget-object v0, p0, Lbvh;->a:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    const/4 v1, 0x3

    aput-byte v4, v0, v1

    .line 70
    iput v3, p0, Lbvh;->e:I

    .line 71
    iput-object p1, p0, Lbvh;->b:Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lbvh;->e:I

    .line 77
    iput v0, p0, Lbvh;->f:I

    .line 78
    iput v0, p0, Lbvh;->g:I

    .line 79
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lbvh;->k:J

    .line 91
    return-void
.end method

.method public final a(Lbsi;Lbwi;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p2}, Lbwi;->a()V

    .line 84
    invoke-virtual {p2}, Lbwi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvh;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {p2}, Lbwi;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbsi;->a(II)Lbsp;

    move-result-object v0

    iput-object v0, p0, Lbvh;->d:Lbsp;

    .line 86
    return-void
.end method

.method public final a(Lcdx;)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 96
    iget v0, p0, Lbvh;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1154
    :cond_1
    :pswitch_0
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 1155
    iget v0, p0, Lbvh;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbvh;->g:I

    .line 1156
    iget v0, p0, Lbvh;->g:I

    invoke-virtual {p1}, Lcdx;->d()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lbvh;->g:I

    .line 1157
    iget v0, p0, Lbvh;->g:I

    const v1, 0x7ffe8001

    if-ne v0, v1, :cond_1

    .line 1158
    iput v6, p0, Lbvh;->g:I

    move v0, v4

    .line 98
    :goto_1
    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x4

    iput v0, p0, Lbvh;->f:I

    .line 100
    iput v4, p0, Lbvh;->e:I

    goto :goto_0

    :cond_2
    move v0, v6

    .line 1162
    goto :goto_1

    .line 104
    :pswitch_1
    iget-object v0, p0, Lbvh;->a:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    .line 2140
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v1

    iget v2, p0, Lbvh;->f:I

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2141
    iget v2, p0, Lbvh;->f:I

    invoke-virtual {p1, v0, v2, v1}, Lcdx;->a([BII)V

    .line 2142
    iget v0, p0, Lbvh;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lbvh;->f:I

    .line 2143
    iget v0, p0, Lbvh;->f:I

    if-ne v0, v8, :cond_4

    move v0, v4

    .line 104
    :goto_2
    if-eqz v0, :cond_0

    .line 2169
    iget-object v0, p0, Lbvh;->a:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    .line 2170
    iget-object v1, p0, Lbvh;->i:Lbpq;

    if-nez v1, :cond_3

    .line 2171
    iget-object v1, p0, Lbvh;->c:Ljava/lang/String;

    iget-object v2, p0, Lbvh;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbqu;->a([BLjava/lang/String;Ljava/lang/String;)Lbpq;

    move-result-object v1

    iput-object v1, p0, Lbvh;->i:Lbpq;

    .line 2172
    iget-object v1, p0, Lbvh;->d:Lbsp;

    iget-object v2, p0, Lbvh;->i:Lbpq;

    invoke-interface {v1, v2}, Lbsp;->a(Lbpq;)V

    .line 2174
    :cond_3
    invoke-static {v0}, Lbqu;->b([B)I

    move-result v1

    iput v1, p0, Lbvh;->j:I

    .line 2177
    const-wide/32 v2, 0xf4240

    .line 2178
    invoke-static {v0}, Lbqu;->a([B)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iget-object v2, p0, Lbvh;->i:Lbpq;

    iget v2, v2, Lbpq;->s:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbvh;->h:J

    .line 106
    iget-object v0, p0, Lbvh;->a:Lcdx;

    invoke-virtual {v0, v6}, Lcdx;->c(I)V

    .line 107
    iget-object v0, p0, Lbvh;->d:Lbsp;

    iget-object v1, p0, Lbvh;->a:Lcdx;

    invoke-interface {v0, v1, v8}, Lbsp;->a(Lcdx;I)V

    .line 108
    const/4 v0, 0x2

    iput v0, p0, Lbvh;->e:I

    goto/16 :goto_0

    :cond_4
    move v0, v6

    .line 2143
    goto :goto_2

    .line 112
    :pswitch_2
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v0

    iget v1, p0, Lbvh;->j:I

    iget v2, p0, Lbvh;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 113
    iget-object v1, p0, Lbvh;->d:Lbsp;

    invoke-interface {v1, p1, v0}, Lbsp;->a(Lcdx;I)V

    .line 114
    iget v1, p0, Lbvh;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lbvh;->f:I

    .line 115
    iget v0, p0, Lbvh;->f:I

    iget v1, p0, Lbvh;->j:I

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v1, p0, Lbvh;->d:Lbsp;

    iget-wide v2, p0, Lbvh;->k:J

    iget v5, p0, Lbvh;->j:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lbsp;->a(JIIILbsq;)V

    .line 117
    iget-wide v0, p0, Lbvh;->k:J

    iget-wide v2, p0, Lbvh;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbvh;->k:J

    .line 118
    iput v6, p0, Lbvh;->e:I

    goto/16 :goto_0

    .line 123
    :cond_5
    return-void

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
