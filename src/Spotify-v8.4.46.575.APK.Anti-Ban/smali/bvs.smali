.class public final Lbvs;
.super Ljava/lang/Object;

# interfaces
.implements Lbvj;


# instance fields
.field private final a:Lcdx;

.field private final b:Lbsl;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lbsp;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbvs;-><init>(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput v2, p0, Lbvs;->f:I

    .line 65
    new-instance v0, Lcdx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbvs;->a:Lcdx;

    .line 66
    iget-object v0, p0, Lbvs;->a:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    const/4 v1, -0x1

    aput-byte v1, v0, v2

    .line 67
    new-instance v0, Lbsl;

    invoke-direct {v0}, Lbsl;-><init>()V

    iput-object v0, p0, Lbvs;->b:Lbsl;

    .line 68
    iput-object p1, p0, Lbvs;->c:Ljava/lang/String;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lbvs;->f:I

    .line 74
    iput v0, p0, Lbvs;->g:I

    .line 75
    iput-boolean v0, p0, Lbvs;->i:Z

    .line 76
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 87
    iput-wide p1, p0, Lbvs;->l:J

    .line 88
    return-void
.end method

.method public final a(Lbsi;Lbwi;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p2}, Lbwi;->a()V

    .line 81
    invoke-virtual {p2}, Lbwi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvs;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {p2}, Lbwi;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbsi;->a(II)Lbsp;

    move-result-object v0

    iput-object v0, p0, Lbvs;->e:Lbsp;

    .line 83
    return-void
.end method

.method public final a(Lcdx;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v0

    if-lez v0, :cond_7

    .line 93
    iget v0, p0, Lbvs;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1125
    :pswitch_0
    iget-object v3, p1, Lcdx;->a:[B

    .line 2127
    iget v0, p1, Lcdx;->b:I

    .line 3110
    iget v4, p1, Lcdx;->c:I

    move v2, v0

    .line 1128
    :goto_1
    if-ge v2, v4, :cond_4

    .line 1129
    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    move v0, v9

    .line 1130
    :goto_2
    iget-boolean v1, p0, Lbvs;->i:Z

    if-eqz v1, :cond_2

    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xe0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    move v1, v9

    .line 1131
    :goto_3
    iput-boolean v0, p0, Lbvs;->i:Z

    .line 1132
    if-eqz v1, :cond_3

    .line 1133
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Lcdx;->c(I)V

    .line 1135
    iput-boolean v10, p0, Lbvs;->i:Z

    .line 1136
    iget-object v0, p0, Lbvs;->a:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    aget-byte v1, v3, v2

    aput-byte v1, v0, v9

    .line 1137
    iput v11, p0, Lbvs;->g:I

    .line 1138
    iput v9, p0, Lbvs;->f:I

    goto :goto_0

    :cond_1
    move v0, v10

    .line 1129
    goto :goto_2

    :cond_2
    move v1, v10

    .line 1130
    goto :goto_3

    .line 1128
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1142
    :cond_4
    invoke-virtual {p1, v4}, Lcdx;->c(I)V

    goto :goto_0

    .line 3162
    :pswitch_1
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v0

    iget v1, p0, Lbvs;->g:I

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3163
    iget-object v1, p0, Lbvs;->a:Lcdx;

    iget-object v1, v1, Lcdx;->a:[B

    iget v2, p0, Lbvs;->g:I

    invoke-virtual {p1, v1, v2, v0}, Lcdx;->a([BII)V

    .line 3164
    iget v1, p0, Lbvs;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lbvs;->g:I

    .line 3165
    iget v0, p0, Lbvs;->g:I

    if-lt v0, v12, :cond_0

    .line 3170
    iget-object v0, p0, Lbvs;->a:Lcdx;

    invoke-virtual {v0, v10}, Lcdx;->c(I)V

    .line 3171
    iget-object v0, p0, Lbvs;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->j()I

    move-result v0

    iget-object v1, p0, Lbvs;->b:Lbsl;

    invoke-static {v0, v1}, Lbsl;->a(ILbsl;)Z

    move-result v0

    .line 3172
    if-nez v0, :cond_5

    .line 3174
    iput v10, p0, Lbvs;->g:I

    .line 3175
    iput v9, p0, Lbvs;->f:I

    goto/16 :goto_0

    .line 3179
    :cond_5
    iget-object v0, p0, Lbvs;->b:Lbsl;

    iget v0, v0, Lbsl;->c:I

    iput v0, p0, Lbvs;->k:I

    .line 3180
    iget-boolean v0, p0, Lbvs;->h:Z

    if-nez v0, :cond_6

    .line 3181
    const-wide/32 v0, 0xf4240

    iget-object v2, p0, Lbvs;->b:Lbsl;

    iget v2, v2, Lbsl;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lbvs;->b:Lbsl;

    iget v2, v2, Lbsl;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lbvs;->j:J

    .line 3182
    iget-object v0, p0, Lbvs;->d:Ljava/lang/String;

    iget-object v1, p0, Lbvs;->b:Lbsl;

    iget-object v1, v1, Lbsl;->b:Ljava/lang/String;

    const/4 v2, -0x1

    const/16 v3, 0x1000

    iget-object v4, p0, Lbvs;->b:Lbsl;

    iget v4, v4, Lbsl;->e:I

    iget-object v5, p0, Lbvs;->b:Lbsl;

    iget v5, v5, Lbsl;->d:I

    iget-object v8, p0, Lbvs;->c:Ljava/lang/String;

    move-object v7, v6

    invoke-static/range {v0 .. v8}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lbro;Ljava/lang/String;)Lbpq;

    move-result-object v0

    .line 3185
    iget-object v1, p0, Lbvs;->e:Lbsp;

    invoke-interface {v1, v0}, Lbsp;->a(Lbpq;)V

    .line 3186
    iput-boolean v9, p0, Lbvs;->h:Z

    .line 3189
    :cond_6
    iget-object v0, p0, Lbvs;->a:Lcdx;

    invoke-virtual {v0, v10}, Lcdx;->c(I)V

    .line 3190
    iget-object v0, p0, Lbvs;->e:Lbsp;

    iget-object v1, p0, Lbvs;->a:Lcdx;

    invoke-interface {v0, v1, v12}, Lbsp;->a(Lcdx;I)V

    .line 3191
    iput v11, p0, Lbvs;->f:I

    goto/16 :goto_0

    .line 3207
    :pswitch_2
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v0

    iget v1, p0, Lbvs;->k:I

    iget v2, p0, Lbvs;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3208
    iget-object v1, p0, Lbvs;->e:Lbsp;

    invoke-interface {v1, p1, v0}, Lbsp;->a(Lcdx;I)V

    .line 3209
    iget v1, p0, Lbvs;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lbvs;->g:I

    .line 3210
    iget v0, p0, Lbvs;->g:I

    iget v1, p0, Lbvs;->k:I

    if-lt v0, v1, :cond_0

    .line 3215
    iget-object v0, p0, Lbvs;->e:Lbsp;

    iget-wide v1, p0, Lbvs;->l:J

    iget v4, p0, Lbvs;->k:I

    move v3, v9

    move v5, v10

    invoke-interface/range {v0 .. v6}, Lbsp;->a(JIIILbsq;)V

    .line 3216
    iget-wide v0, p0, Lbvs;->l:J

    iget-wide v2, p0, Lbvs;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbvs;->l:J

    .line 3217
    iput v10, p0, Lbvs;->g:I

    .line 3218
    iput v10, p0, Lbvs;->f:I

    goto/16 :goto_0

    .line 105
    :cond_7
    return-void

    .line 93
    nop

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
    .line 110
    return-void
.end method
