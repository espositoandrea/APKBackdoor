.class public final Lbvf;
.super Ljava/lang/Object;

# interfaces
.implements Lbvj;


# static fields
.field private static final b:[B


# instance fields
.field a:J

.field private final c:Z

.field private final d:Lcdw;

.field private final e:Lcdx;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lbsp;

.field private i:Lbsp;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:J

.field private p:I

.field private q:Lbsp;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbvf;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbvf;-><init>(ZLjava/lang/String;)V

    .line 91
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lcdw;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcdw;-><init>([B)V

    iput-object v0, p0, Lbvf;->d:Lcdw;

    .line 99
    new-instance v0, Lcdx;

    sget-object v1, Lbvf;->b:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcdx;-><init>([B)V

    iput-object v0, p0, Lbvf;->e:Lcdx;

    .line 100
    invoke-virtual {p0}, Lbvf;->c()V

    .line 101
    iput-boolean p1, p0, Lbvf;->c:Z

    .line 102
    iput-object p2, p0, Lbvf;->f:Ljava/lang/String;

    .line 103
    return-void
.end method

.method private a(Lbsp;JII)V
    .locals 2

    .prologue
    .line 206
    const/4 v0, 0x3

    iput v0, p0, Lbvf;->j:I

    .line 207
    iput p4, p0, Lbvf;->k:I

    .line 208
    iput-object p1, p0, Lbvf;->q:Lbsp;

    .line 209
    iput-wide p2, p0, Lbvf;->r:J

    .line 210
    iput p5, p0, Lbvf;->p:I

    .line 211
    return-void
.end method

.method private a(Lcdx;[BI)Z
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v0

    iget v1, p0, Lbvf;->k:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 171
    iget v1, p0, Lbvf;->k:I

    invoke-virtual {p1, p2, v1, v0}, Lcdx;->a([BII)V

    .line 172
    iget v1, p0, Lbvf;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lbvf;->k:I

    .line 173
    iget v0, p0, Lbvf;->k:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0}, Lbvf;->c()V

    .line 108
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 127
    iput-wide p1, p0, Lbvf;->a:J

    .line 128
    return-void
.end method

.method public final a(Lbsi;Lbwi;)V
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p2}, Lbwi;->a()V

    .line 113
    invoke-virtual {p2}, Lbwi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvf;->g:Ljava/lang/String;

    .line 114
    invoke-virtual {p2}, Lbwi;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbsi;->a(II)Lbsp;

    move-result-object v0

    iput-object v0, p0, Lbvf;->h:Lbsp;

    .line 115
    iget-boolean v0, p0, Lbvf;->c:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p2}, Lbwi;->a()V

    .line 117
    invoke-virtual {p2}, Lbwi;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lbsi;->a(II)Lbsp;

    move-result-object v0

    iput-object v0, p0, Lbvf;->i:Lbsp;

    .line 118
    iget-object v0, p0, Lbvf;->i:Lbsp;

    invoke-virtual {p2}, Lbwi;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/id3"

    invoke-static {v1, v2}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;)Lbpq;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsp;->a(Lbpq;)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v0, Lbsf;

    invoke-direct {v0}, Lbsf;-><init>()V

    iput-object v0, p0, Lbvf;->i:Lbsp;

    goto :goto_0
.end method

.method public final a(Lcdx;)V
    .locals 9

    .prologue
    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v0

    if-lez v0, :cond_7

    .line 133
    iget v0, p0, Lbvf;->j:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1228
    :pswitch_0
    iget-object v2, p1, Lcdx;->a:[B

    .line 2127
    iget v1, p1, Lcdx;->b:I

    .line 3110
    iget v3, p1, Lcdx;->c:I

    move v0, v1

    .line 1231
    :goto_1
    if-ge v0, v3, :cond_9

    .line 1232
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 1233
    iget v4, p0, Lbvf;->l:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_2

    const/16 v4, 0xf0

    if-lt v0, v4, :cond_2

    const/16 v4, 0xff

    if-eq v0, v4, :cond_2

    .line 1234
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lbvf;->m:Z

    .line 3217
    const/4 v0, 0x2

    iput v0, p0, Lbvf;->j:I

    .line 3218
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbvf;->k:I

    .line 1263
    :goto_3
    invoke-virtual {p1, v1}, Lcdx;->c(I)V

    goto :goto_0

    .line 1234
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    .line 1239
    :cond_2
    iget v4, p0, Lbvf;->l:I

    or-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_0

    .line 1254
    iget v0, p0, Lbvf;->l:I

    const/16 v4, 0x100

    if-eq v0, v4, :cond_8

    .line 1257
    const/16 v0, 0x100

    iput v0, p0, Lbvf;->l:I

    .line 1258
    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    .line 1241
    :sswitch_0
    const/16 v0, 0x200

    iput v0, p0, Lbvf;->l:I

    move v0, v1

    .line 1242
    goto :goto_1

    .line 1244
    :sswitch_1
    const/16 v0, 0x300

    iput v0, p0, Lbvf;->l:I

    move v0, v1

    .line 1245
    goto :goto_1

    .line 1247
    :sswitch_2
    const/16 v0, 0x400

    iput v0, p0, Lbvf;->l:I

    move v0, v1

    .line 1248
    goto :goto_1

    .line 4190
    :sswitch_3
    const/4 v0, 0x1

    iput v0, p0, Lbvf;->j:I

    .line 4191
    const/4 v0, 0x3

    iput v0, p0, Lbvf;->k:I

    .line 4192
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbvf;->p:I

    .line 4193
    iget-object v0, p0, Lbvf;->e:Lcdx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcdx;->c(I)V

    goto :goto_3

    .line 138
    :pswitch_1
    iget-object v0, p0, Lbvf;->e:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lbvf;->a(Lcdx;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4270
    iget-object v0, p0, Lbvf;->i:Lbsp;

    iget-object v1, p0, Lbvf;->e:Lcdx;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lbsp;->a(Lcdx;I)V

    .line 4271
    iget-object v0, p0, Lbvf;->e:Lcdx;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcdx;->c(I)V

    .line 4272
    iget-object v1, p0, Lbvf;->i:Lbsp;

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    iget-object v0, p0, Lbvf;->e:Lcdx;

    .line 4273
    invoke-virtual {v0}, Lcdx;->m()I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    move-object v0, p0

    .line 4272
    invoke-direct/range {v0 .. v5}, Lbvf;->a(Lbsp;JII)V

    goto/16 :goto_0

    .line 143
    :pswitch_2
    iget-boolean v0, p0, Lbvf;->m:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 144
    :goto_4
    iget-object v1, p0, Lbvf;->d:Lcdw;

    iget-object v1, v1, Lcdw;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lbvf;->a(Lcdx;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4280
    iget-object v0, p0, Lbvf;->d:Lcdw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcdw;->a(I)V

    .line 4282
    iget-boolean v0, p0, Lbvf;->n:Z

    if-nez v0, :cond_6

    .line 4283
    iget-object v0, p0, Lbvf;->d:Lcdw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcdw;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4284
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 4294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Detected audio object type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", but assuming AAC LC."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4295
    const/4 v0, 0x2

    .line 4298
    :cond_3
    iget-object v1, p0, Lbvf;->d:Lcdw;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcdw;->c(I)I

    move-result v1

    .line 4299
    iget-object v2, p0, Lbvf;->d:Lcdw;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcdw;->b(I)V

    .line 4300
    iget-object v2, p0, Lbvf;->d:Lcdw;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcdw;->c(I)I

    move-result v2

    .line 4302
    invoke-static {v0, v1, v2}, Lcdm;->a(III)[B

    move-result-object v6

    .line 4304
    invoke-static {v6}, Lcdm;->a([B)Landroid/util/Pair;

    move-result-object v5

    .line 4307
    iget-object v0, p0, Lbvf;->g:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    const/4 v2, -0x1

    const/4 v3, -0x1

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 4308
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 4309
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lbvf;->f:Ljava/lang/String;

    .line 4307
    invoke-static/range {v0 .. v8}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lbro;Ljava/lang/String;)Lbpq;

    move-result-object v0

    .line 4312
    const-wide/32 v2, 0x3d090000

    iget v1, v0, Lbpq;->s:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, p0, Lbvf;->o:J

    .line 4313
    iget-object v1, p0, Lbvf;->h:Lbsp;

    invoke-interface {v1, v0}, Lbsp;->a(Lbpq;)V

    .line 4314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvf;->n:Z

    .line 4319
    :goto_5
    iget-object v0, p0, Lbvf;->d:Lcdw;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcdw;->b(I)V

    .line 4320
    iget-object v0, p0, Lbvf;->d:Lcdw;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcdw;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v5, v0, -0x5

    .line 4321
    iget-boolean v0, p0, Lbvf;->m:Z

    if-eqz v0, :cond_4

    .line 4322
    add-int/lit8 v5, v5, -0x2

    .line 4325
    :cond_4
    iget-object v1, p0, Lbvf;->h:Lbsp;

    iget-wide v2, p0, Lbvf;->o:J

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbvf;->a(Lbsp;JII)V

    goto/16 :goto_0

    .line 143
    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_4

    .line 4316
    :cond_6
    iget-object v0, p0, Lbvf;->d:Lcdw;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcdw;->b(I)V

    goto :goto_5

    .line 4332
    :pswitch_3
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v0

    iget v1, p0, Lbvf;->p:I

    iget v2, p0, Lbvf;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4333
    iget-object v1, p0, Lbvf;->q:Lbsp;

    invoke-interface {v1, p1, v0}, Lbsp;->a(Lcdx;I)V

    .line 4334
    iget v1, p0, Lbvf;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lbvf;->k:I

    .line 4335
    iget v0, p0, Lbvf;->k:I

    iget v1, p0, Lbvf;->p:I

    if-ne v0, v1, :cond_0

    .line 4336
    iget-object v1, p0, Lbvf;->q:Lbsp;

    iget-wide v2, p0, Lbvf;->a:J

    const/4 v4, 0x1

    iget v5, p0, Lbvf;->p:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lbsp;->a(JIIILbsq;)V

    .line 4337
    iget-wide v0, p0, Lbvf;->a:J

    iget-wide v2, p0, Lbvf;->r:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbvf;->a:J

    .line 4338
    invoke-virtual {p0}, Lbvf;->c()V

    goto/16 :goto_0

    .line 153
    :cond_7
    return-void

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v1, v0

    goto/16 :goto_3

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1239
    :sswitch_data_0
    .sparse-switch
        0x149 -> :sswitch_1
        0x1ff -> :sswitch_0
        0x344 -> :sswitch_2
        0x433 -> :sswitch_3
    .end sparse-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 180
    iput v0, p0, Lbvf;->j:I

    .line 181
    iput v0, p0, Lbvf;->k:I

    .line 182
    const/16 v0, 0x100

    iput v0, p0, Lbvf;->l:I

    .line 183
    return-void
.end method
