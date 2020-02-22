.class final Lbui;
.super Ljava/lang/Object;

# interfaces
.implements Lbup;


# instance fields
.field final a:J

.field final b:J

.field final c:Lbur;

.field d:J

.field private final e:Lbuo;

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(JJLbur;IJ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lbuo;

    invoke-direct {v0}, Lbuo;-><init>()V

    iput-object v0, p0, Lbui;->e:Lbuo;

    .line 66
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcdk;->a(Z)V

    .line 67
    iput-object p5, p0, Lbui;->c:Lbur;

    .line 68
    iput-wide p1, p0, Lbui;->a:J

    .line 69
    iput-wide p3, p0, Lbui;->b:J

    .line 70
    int-to-long v2, p6

    sub-long v4, p3, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 71
    iput-wide p7, p0, Lbui;->d:J

    .line 72
    const/4 v0, 0x3

    iput v0, p0, Lbui;->f:I

    .line 76
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 66
    goto :goto_0

    .line 74
    :cond_1
    iput v1, p0, Lbui;->f:I

    goto :goto_1
.end method

.method private a(Lbsh;JJ)J
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 328
    iget-object v0, p0, Lbui;->e:Lbuo;

    invoke-virtual {v0, p1, v2}, Lbuo;->a(Lbsh;Z)Z

    .line 329
    :goto_0
    iget-object v0, p0, Lbui;->e:Lbuo;

    iget-wide v0, v0, Lbuo;->b:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 330
    iget-object v0, p0, Lbui;->e:Lbuo;

    iget v0, v0, Lbuo;->d:I

    iget-object v1, p0, Lbui;->e:Lbuo;

    iget v1, v1, Lbuo;->e:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lbsh;->b(I)V

    .line 332
    iget-object v0, p0, Lbui;->e:Lbuo;

    iget-wide p4, v0, Lbuo;->b:J

    .line 334
    iget-object v0, p0, Lbui;->e:Lbuo;

    invoke-virtual {v0, p1, v2}, Lbuo;->a(Lbsh;Z)Z

    goto :goto_0

    .line 336
    :cond_0
    invoke-interface {p1}, Lbsh;->a()V

    .line 337
    return-wide p4
.end method

.method private a(Lbsh;J)Z
    .locals 12

    .prologue
    const/16 v0, 0x800

    const/16 v10, 0x67

    const/4 v1, 0x0

    .line 265
    const-wide/16 v2, 0x3

    add-long/2addr v2, p2

    iget-wide v4, p0, Lbui;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 266
    new-array v3, v0, [B

    .line 269
    :goto_0
    invoke-interface {p1}, Lbsh;->c()J

    move-result-wide v6

    int-to-long v8, v0

    add-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    .line 271
    invoke-interface {p1}, Lbsh;->c()J

    move-result-wide v6

    sub-long v6, v4, v6

    long-to-int v0, v6

    .line 272
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 283
    :goto_1
    return v0

    .line 277
    :cond_0
    invoke-interface {p1, v3, v1, v0, v1}, Lbsh;->b([BIIZ)Z

    move v2, v1

    .line 278
    :goto_2
    add-int/lit8 v6, v0, -0x3

    if-ge v2, v6, :cond_2

    .line 279
    aget-byte v6, v3, v2

    const/16 v7, 0x4f

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v3, v6

    if-ne v6, v10, :cond_1

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, v3, v6

    if-ne v6, v10, :cond_1

    add-int/lit8 v6, v2, 0x3

    aget-byte v6, v3, v6

    const/16 v7, 0x53

    if-ne v6, v7, :cond_1

    .line 282
    invoke-interface {p1, v2}, Lbsh;->b(I)V

    .line 283
    const/4 v0, 0x1

    goto :goto_1

    .line 278
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 287
    :cond_2
    add-int/lit8 v2, v0, -0x3

    invoke-interface {p1, v2}, Lbsh;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbsh;)J
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v0, 0x1

    const/4 v12, 0x0

    const-wide/16 v10, 0x2

    const-wide/16 v2, 0x0

    .line 80
    iget v1, p0, Lbui;->f:I

    packed-switch v1, :pswitch_data_0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 82
    :pswitch_0
    const-wide/16 v0, -0x1

    .line 108
    :cond_0
    :goto_0
    return-wide v0

    .line 84
    :pswitch_1
    invoke-interface {p1}, Lbsh;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lbui;->g:J

    .line 85
    iput v0, p0, Lbui;->f:I

    .line 87
    iget-wide v0, p0, Lbui;->b:J

    const-wide/32 v2, 0xff1b

    sub-long/2addr v0, v2

    .line 88
    iget-wide v2, p0, Lbui;->g:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 2247
    :pswitch_2
    iget-wide v0, p0, Lbui;->b:J

    invoke-direct {p0, p1, v0, v1}, Lbui;->a(Lbsh;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2249
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 1304
    :cond_1
    iget-object v0, p0, Lbui;->e:Lbuo;

    invoke-virtual {v0}, Lbuo;->a()V

    .line 1305
    :goto_1
    iget-object v0, p0, Lbui;->e:Lbuo;

    iget v0, v0, Lbuo;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lbsh;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lbui;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 1306
    iget-object v0, p0, Lbui;->e:Lbuo;

    invoke-virtual {v0, p1, v12}, Lbuo;->a(Lbsh;Z)Z

    .line 1307
    iget-object v0, p0, Lbui;->e:Lbuo;

    iget v0, v0, Lbuo;->d:I

    iget-object v1, p0, Lbui;->e:Lbuo;

    iget v1, v1, Lbuo;->e:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lbsh;->b(I)V

    goto :goto_1

    .line 1309
    :cond_2
    iget-object v0, p0, Lbui;->e:Lbuo;

    iget-wide v0, v0, Lbuo;->b:J

    .line 93
    iput-wide v0, p0, Lbui;->d:J

    .line 94
    iput v13, p0, Lbui;->f:I

    .line 95
    iget-wide v0, p0, Lbui;->g:J

    goto :goto_0

    .line 98
    :pswitch_3
    iget-wide v4, p0, Lbui;->h:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    move-wide v0, v2

    .line 107
    :goto_2
    iput v13, p0, Lbui;->f:I

    .line 108
    add-long/2addr v0, v10

    neg-long v0, v0

    goto :goto_0

    .line 101
    :cond_3
    iget-wide v4, p0, Lbui;->h:J

    .line 3154
    iget-wide v6, p0, Lbui;->i:J

    iget-wide v8, p0, Lbui;->j:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    .line 3155
    iget-wide v0, p0, Lbui;->k:J

    add-long/2addr v0, v10

    neg-long v0, v0

    .line 102
    :goto_3
    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 105
    iget-wide v2, p0, Lbui;->h:J

    add-long/2addr v0, v10

    neg-long v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbui;->a(Lbsh;JJ)J

    move-result-wide v0

    goto :goto_2

    .line 3158
    :cond_4
    invoke-interface {p1}, Lbsh;->c()J

    move-result-wide v6

    .line 3159
    iget-wide v8, p0, Lbui;->j:J

    invoke-direct {p0, p1, v8, v9}, Lbui;->a(Lbsh;J)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3160
    iget-wide v0, p0, Lbui;->i:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_5

    .line 3161
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ogg page can be found."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3163
    :cond_5
    iget-wide v0, p0, Lbui;->i:J

    goto :goto_3

    .line 3166
    :cond_6
    iget-object v1, p0, Lbui;->e:Lbuo;

    invoke-virtual {v1, p1, v12}, Lbuo;->a(Lbsh;Z)Z

    .line 3167
    invoke-interface {p1}, Lbsh;->a()V

    .line 3169
    iget-object v1, p0, Lbui;->e:Lbuo;

    iget-wide v8, v1, Lbuo;->b:J

    sub-long/2addr v4, v8

    .line 3170
    iget-object v1, p0, Lbui;->e:Lbuo;

    iget v1, v1, Lbuo;->d:I

    iget-object v8, p0, Lbui;->e:Lbuo;

    iget v8, v8, Lbuo;->e:I

    add-int/2addr v1, v8

    .line 3171
    cmp-long v8, v4, v2

    if-ltz v8, :cond_7

    const-wide/32 v8, 0x11940

    cmp-long v8, v4, v8

    if-lez v8, :cond_c

    .line 3172
    :cond_7
    cmp-long v8, v4, v2

    if-gez v8, :cond_9

    .line 3173
    iput-wide v6, p0, Lbui;->j:J

    .line 3174
    iget-object v6, p0, Lbui;->e:Lbuo;

    iget-wide v6, v6, Lbuo;->b:J

    iput-wide v6, p0, Lbui;->l:J

    .line 3184
    :cond_8
    iget-wide v6, p0, Lbui;->j:J

    iget-wide v8, p0, Lbui;->i:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x186a0

    cmp-long v6, v6, v8

    if-gez v6, :cond_a

    .line 3185
    iget-wide v0, p0, Lbui;->i:J

    iput-wide v0, p0, Lbui;->j:J

    .line 3186
    iget-wide v0, p0, Lbui;->i:J

    goto :goto_3

    .line 3176
    :cond_9
    invoke-interface {p1}, Lbsh;->c()J

    move-result-wide v6

    int-to-long v8, v1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbui;->i:J

    .line 3177
    iget-object v6, p0, Lbui;->e:Lbuo;

    iget-wide v6, v6, Lbuo;->b:J

    iput-wide v6, p0, Lbui;->k:J

    .line 3178
    iget-wide v6, p0, Lbui;->j:J

    iget-wide v8, p0, Lbui;->i:J

    sub-long/2addr v6, v8

    int-to-long v8, v1

    add-long/2addr v6, v8

    const-wide/32 v8, 0x186a0

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    .line 3179
    invoke-interface {p1, v1}, Lbsh;->b(I)V

    .line 3180
    iget-wide v0, p0, Lbui;->k:J

    add-long/2addr v0, v10

    neg-long v0, v0

    goto/16 :goto_3

    .line 3189
    :cond_a
    cmp-long v6, v4, v2

    if-gtz v6, :cond_b

    const/4 v0, 0x2

    :cond_b
    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 3190
    invoke-interface {p1}, Lbsh;->c()J

    move-result-wide v6

    sub-long v0, v6, v0

    iget-wide v6, p0, Lbui;->j:J

    iget-wide v8, p0, Lbui;->i:J

    sub-long/2addr v6, v8

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lbui;->l:J

    iget-wide v8, p0, Lbui;->k:J

    sub-long/2addr v6, v8

    div-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 3193
    iget-wide v4, p0, Lbui;->i:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3194
    iget-wide v4, p0, Lbui;->j:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto/16 :goto_3

    .line 3199
    :cond_c
    invoke-interface {p1, v1}, Lbsh;->b(I)V

    .line 3200
    iget-object v0, p0, Lbui;->e:Lbuo;

    iget-wide v0, v0, Lbuo;->b:J

    add-long/2addr v0, v10

    neg-long v0, v0

    goto/16 :goto_3

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a()Lbsn;
    .locals 4

    .prologue
    .line 28
    .line 5126
    iget-wide v0, p0, Lbui;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lbuj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbuj;-><init>(Lbui;B)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public final a_(J)J
    .locals 5

    .prologue
    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    .line 117
    iget v0, p0, Lbui;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbui;->f:I

    if-ne v0, v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcdk;->a(Z)V

    .line 118
    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lbui;->h:J

    .line 119
    iput v4, p0, Lbui;->f:I

    .line 4131
    iget-wide v0, p0, Lbui;->a:J

    iput-wide v0, p0, Lbui;->i:J

    .line 4132
    iget-wide v0, p0, Lbui;->b:J

    iput-wide v0, p0, Lbui;->j:J

    .line 4133
    iput-wide v2, p0, Lbui;->k:J

    .line 4134
    iget-wide v0, p0, Lbui;->d:J

    iput-wide v0, p0, Lbui;->l:J

    .line 121
    iget-wide v0, p0, Lbui;->h:J

    return-wide v0

    .line 117
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lbui;->c:Lbur;

    invoke-virtual {v0, p1, p2}, Lbur;->b(J)J

    move-result-wide v0

    goto :goto_1
.end method
