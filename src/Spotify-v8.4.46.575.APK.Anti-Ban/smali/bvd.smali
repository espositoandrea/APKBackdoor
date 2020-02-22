.class public final Lbvd;
.super Ljava/lang/Object;

# interfaces
.implements Lbvj;


# instance fields
.field a:J

.field private final b:Lcdw;

.field private final c:Lcdx;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lbsp;

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Lbpq;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbvd;-><init>(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcdw;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcdw;-><init>([B)V

    iput-object v0, p0, Lbvd;->b:Lcdw;

    .line 79
    new-instance v0, Lcdx;

    iget-object v1, p0, Lbvd;->b:Lcdw;

    iget-object v1, v1, Lcdw;->a:[B

    invoke-direct {v0, v1}, Lcdx;-><init>([B)V

    iput-object v0, p0, Lbvd;->c:Lcdx;

    .line 80
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbvd;->g:I

    .line 81
    iput-object p1, p0, Lbvd;->d:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lbvd;->g:I

    .line 87
    iput v0, p0, Lbvd;->h:I

    .line 88
    iput-boolean v0, p0, Lbvd;->i:Z

    .line 89
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Lbvd;->a:J

    .line 101
    return-void
.end method

.method public final a(Lbsi;Lbwi;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p2}, Lbwi;->a()V

    .line 94
    invoke-virtual {p2}, Lbwi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvd;->e:Ljava/lang/String;

    .line 95
    invoke-virtual {p2}, Lbwi;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbsi;->a(II)Lbsp;

    move-result-object v0

    iput-object v0, p0, Lbvd;->f:Lbsp;

    .line 96
    return-void
.end method

.method public final a(Lcdx;)V
    .locals 10

    .prologue
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v0

    if-lez v0, :cond_9

    .line 106
    iget v0, p0, Lbvd;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1168
    :goto_1
    :pswitch_0
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 1169
    iget-boolean v0, p0, Lbvd;->i:Z

    if-nez v0, :cond_2

    .line 1170
    invoke-virtual {p1}, Lcdx;->d()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lbvd;->i:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    .line 1173
    :cond_2
    invoke-virtual {p1}, Lcdx;->d()I

    move-result v0

    .line 1174
    const/16 v1, 0x77

    if-ne v0, v1, :cond_3

    .line 1175
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvd;->i:Z

    .line 1176
    const/4 v0, 0x1

    .line 108
    :goto_3
    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iput v0, p0, Lbvd;->g:I

    .line 110
    iget-object v0, p0, Lbvd;->c:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    .line 111
    iget-object v0, p0, Lbvd;->c:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    const/4 v1, 0x1

    const/16 v2, 0x77

    aput-byte v2, v0, v1

    .line 112
    const/4 v0, 0x2

    iput v0, p0, Lbvd;->h:I

    goto :goto_0

    .line 1178
    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lbvd;->i:Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_4

    .line 1181
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_3

    .line 116
    :pswitch_1
    iget-object v0, p0, Lbvd;->c:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    .line 2154
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v1

    iget v2, p0, Lbvd;->h:I

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2155
    iget v2, p0, Lbvd;->h:I

    invoke-virtual {p1, v0, v2, v1}, Lcdx;->a([BII)V

    .line 2156
    iget v0, p0, Lbvd;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lbvd;->h:I

    .line 2157
    iget v0, p0, Lbvd;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    .line 116
    :goto_5
    if-eqz v0, :cond_0

    .line 2189
    iget-object v0, p0, Lbvd;->b:Lcdw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcdw;->a(I)V

    .line 2190
    iget-object v0, p0, Lbvd;->b:Lcdw;

    invoke-static {v0}, Lbqi;->a(Lcdw;)Lbqj;

    move-result-object v9

    .line 2191
    iget-object v0, p0, Lbvd;->k:Lbpq;

    if-eqz v0, :cond_6

    iget v0, v9, Lbqj;->c:I

    iget-object v1, p0, Lbvd;->k:Lbpq;

    iget v1, v1, Lbpq;->r:I

    if-ne v0, v1, :cond_6

    iget v0, v9, Lbqj;->b:I

    iget-object v1, p0, Lbvd;->k:Lbpq;

    iget v1, v1, Lbpq;->s:I

    if-ne v0, v1, :cond_6

    iget-object v0, v9, Lbqj;->a:Ljava/lang/String;

    iget-object v1, p0, Lbvd;->k:Lbpq;

    iget-object v1, v1, Lbpq;->f:Ljava/lang/String;

    if-eq v0, v1, :cond_7

    .line 2194
    :cond_6
    iget-object v0, p0, Lbvd;->e:Ljava/lang/String;

    iget-object v1, v9, Lbqj;->a:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, -0x1

    iget v4, v9, Lbqj;->c:I

    iget v5, v9, Lbqj;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lbvd;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lbro;Ljava/lang/String;)Lbpq;

    move-result-object v0

    iput-object v0, p0, Lbvd;->k:Lbpq;

    .line 2197
    iget-object v0, p0, Lbvd;->f:Lbsp;

    iget-object v1, p0, Lbvd;->k:Lbpq;

    invoke-interface {v0, v1}, Lbsp;->a(Lbpq;)V

    .line 2199
    :cond_7
    iget v0, v9, Lbqj;->d:I

    iput v0, p0, Lbvd;->l:I

    .line 2202
    const-wide/32 v0, 0xf4240

    iget v2, v9, Lbqj;->e:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lbvd;->k:Lbpq;

    iget v2, v2, Lbpq;->s:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lbvd;->j:J

    .line 118
    iget-object v0, p0, Lbvd;->c:Lcdx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcdx;->c(I)V

    .line 119
    iget-object v0, p0, Lbvd;->f:Lbsp;

    iget-object v1, p0, Lbvd;->c:Lcdx;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lbsp;->a(Lcdx;I)V

    .line 120
    const/4 v0, 0x2

    iput v0, p0, Lbvd;->g:I

    goto/16 :goto_0

    .line 2157
    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_5

    .line 124
    :pswitch_2
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v0

    iget v1, p0, Lbvd;->l:I

    iget v2, p0, Lbvd;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 125
    iget-object v1, p0, Lbvd;->f:Lbsp;

    invoke-interface {v1, p1, v0}, Lbsp;->a(Lcdx;I)V

    .line 126
    iget v1, p0, Lbvd;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lbvd;->h:I

    .line 127
    iget v0, p0, Lbvd;->h:I

    iget v1, p0, Lbvd;->l:I

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v1, p0, Lbvd;->f:Lbsp;

    iget-wide v2, p0, Lbvd;->a:J

    const/4 v4, 0x1

    iget v5, p0, Lbvd;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lbsp;->a(JIIILbsq;)V

    .line 129
    iget-wide v0, p0, Lbvd;->a:J

    iget-wide v2, p0, Lbvd;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbvd;->a:J

    .line 130
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbvd;->g:I

    goto/16 :goto_0

    .line 137
    :cond_9
    return-void

    .line 106
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
    .line 142
    return-void
.end method
