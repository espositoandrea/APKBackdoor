.class public final Lbss;
.super Ljava/lang/Object;

# interfaces
.implements Lbsg;
.implements Lbsn;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcdx;

.field private final c:Lcdx;

.field private final d:Lcdx;

.field private final e:Lcdx;

.field private f:Lbsi;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Lbsr;

.field private m:Lbsu;

.field private n:Lbst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lbss$1;

    invoke-direct {v0}, Lbss$1;-><init>()V

    .line 62
    const-string v0, "FLV"

    invoke-static {v0}, Lceg;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbss;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcdx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbss;->b:Lcdx;

    .line 87
    new-instance v0, Lcdx;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbss;->c:Lcdx;

    .line 88
    new-instance v0, Lcdx;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbss;->d:Lcdx;

    .line 89
    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, p0, Lbss;->e:Lcdx;

    .line 90
    const/4 v0, 0x1

    iput v0, p0, Lbss;->g:I

    .line 91
    return-void
.end method

.method private b(Lbsh;)Lcdx;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 270
    iget v0, p0, Lbss;->j:I

    iget-object v1, p0, Lbss;->e:Lcdx;

    invoke-virtual {v1}, Lcdx;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lbss;->e:Lcdx;

    iget-object v1, p0, Lbss;->e:Lcdx;

    invoke-virtual {v1}, Lcdx;->c()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    iget v2, p0, Lbss;->j:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Lcdx;->a([BI)V

    .line 275
    :goto_0
    iget-object v0, p0, Lbss;->e:Lcdx;

    iget v1, p0, Lbss;->j:I

    invoke-virtual {v0, v1}, Lcdx;->b(I)V

    .line 276
    iget-object v0, p0, Lbss;->e:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    iget v1, p0, Lbss;->j:I

    invoke-interface {p1, v0, v3, v1}, Lbsh;->b([BII)V

    .line 277
    iget-object v0, p0, Lbss;->e:Lcdx;

    return-object v0

    .line 273
    :cond_0
    iget-object v0, p0, Lbss;->e:Lcdx;

    invoke-virtual {v0, v3}, Lcdx;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbsh;Lbsm;)I
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    :cond_0
    :goto_0
    iget v0, p0, Lbss;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1176
    :pswitch_0
    iget-object v0, p0, Lbss;->c:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    invoke-interface {p1, v0, v2, v10, v1}, Lbsh;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 146
    :goto_1
    if-nez v0, :cond_0

    .line 147
    const/4 v2, -0x1

    .line 160
    :goto_2
    return v2

    .line 1181
    :cond_1
    iget-object v0, p0, Lbss;->c:Lcdx;

    invoke-virtual {v0, v2}, Lcdx;->c(I)V

    .line 1182
    iget-object v0, p0, Lbss;->c:Lcdx;

    invoke-virtual {v0, v9}, Lcdx;->d(I)V

    .line 1183
    iget-object v0, p0, Lbss;->c:Lcdx;

    invoke-virtual {v0}, Lcdx;->d()I

    move-result v0

    .line 1184
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_5

    move v3, v1

    .line 1185
    :goto_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    .line 1186
    :goto_4
    if-eqz v3, :cond_2

    iget-object v3, p0, Lbss;->l:Lbsr;

    if-nez v3, :cond_2

    .line 1187
    new-instance v3, Lbsr;

    iget-object v4, p0, Lbss;->f:Lbsi;

    const/16 v5, 0x8

    .line 1188
    invoke-interface {v4, v5, v1}, Lbsi;->a(II)Lbsp;

    move-result-object v4

    invoke-direct {v3, v4}, Lbsr;-><init>(Lbsp;)V

    iput-object v3, p0, Lbss;->l:Lbsr;

    .line 1190
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lbss;->m:Lbsu;

    if-nez v0, :cond_3

    .line 1191
    new-instance v0, Lbsu;

    iget-object v3, p0, Lbss;->f:Lbsi;

    .line 1192
    invoke-interface {v3, v10, v8}, Lbsi;->a(II)Lbsp;

    move-result-object v3

    invoke-direct {v0, v3}, Lbsu;-><init>(Lbsp;)V

    iput-object v0, p0, Lbss;->m:Lbsu;

    .line 1194
    :cond_3
    iget-object v0, p0, Lbss;->n:Lbst;

    if-nez v0, :cond_4

    .line 1195
    new-instance v0, Lbst;

    invoke-direct {v0}, Lbst;-><init>()V

    iput-object v0, p0, Lbss;->n:Lbst;

    .line 1197
    :cond_4
    iget-object v0, p0, Lbss;->f:Lbsi;

    invoke-interface {v0}, Lbsi;->a()V

    .line 1198
    iget-object v0, p0, Lbss;->f:Lbsi;

    invoke-interface {v0, p0}, Lbsi;->a(Lbsn;)V

    .line 1201
    iget-object v0, p0, Lbss;->c:Lcdx;

    invoke-virtual {v0}, Lcdx;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbss;->h:I

    .line 1202
    iput v8, p0, Lbss;->g:I

    move v0, v1

    .line 1203
    goto :goto_1

    :cond_5
    move v3, v2

    .line 1184
    goto :goto_3

    :cond_6
    move v0, v2

    .line 1185
    goto :goto_4

    .line 1214
    :pswitch_1
    iget v0, p0, Lbss;->h:I

    invoke-interface {p1, v0}, Lbsh;->b(I)V

    .line 1215
    iput v2, p0, Lbss;->h:I

    .line 1216
    const/4 v0, 0x3

    iput v0, p0, Lbss;->g:I

    goto/16 :goto_0

    .line 1228
    :pswitch_2
    iget-object v0, p0, Lbss;->d:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Lbsh;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 154
    :goto_5
    if-nez v0, :cond_0

    .line 155
    const/4 v2, -0x1

    goto/16 :goto_2

    .line 1233
    :cond_7
    iget-object v0, p0, Lbss;->d:Lcdx;

    invoke-virtual {v0, v2}, Lcdx;->c(I)V

    .line 1234
    iget-object v0, p0, Lbss;->d:Lcdx;

    invoke-virtual {v0}, Lcdx;->d()I

    move-result v0

    iput v0, p0, Lbss;->i:I

    .line 1235
    iget-object v0, p0, Lbss;->d:Lcdx;

    invoke-virtual {v0}, Lcdx;->g()I

    move-result v0

    iput v0, p0, Lbss;->j:I

    .line 1236
    iget-object v0, p0, Lbss;->d:Lcdx;

    invoke-virtual {v0}, Lcdx;->g()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lbss;->k:J

    .line 1237
    iget-object v0, p0, Lbss;->d:Lcdx;

    invoke-virtual {v0}, Lcdx;->d()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v4, v0

    iget-wide v6, p0, Lbss;->k:J

    or-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lbss;->k:J

    .line 1238
    iget-object v0, p0, Lbss;->d:Lcdx;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcdx;->d(I)V

    .line 1239
    iput v9, p0, Lbss;->g:I

    move v0, v1

    .line 1240
    goto :goto_5

    .line 1253
    :pswitch_3
    iget v0, p0, Lbss;->i:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lbss;->l:Lbsr;

    if-eqz v0, :cond_8

    .line 1254
    iget-object v0, p0, Lbss;->l:Lbsr;

    invoke-direct {p0, p1}, Lbss;->b(Lbsh;)Lcdx;

    move-result-object v3

    iget-wide v4, p0, Lbss;->k:J

    invoke-virtual {v0, v3, v4, v5}, Lbsr;->b(Lcdx;J)V

    move v0, v1

    .line 1263
    :goto_6
    iput v9, p0, Lbss;->h:I

    .line 1264
    iput v8, p0, Lbss;->g:I

    .line 159
    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1255
    :cond_8
    iget v0, p0, Lbss;->i:I

    if-ne v0, v10, :cond_9

    iget-object v0, p0, Lbss;->m:Lbsu;

    if-eqz v0, :cond_9

    .line 1256
    iget-object v0, p0, Lbss;->m:Lbsu;

    invoke-direct {p0, p1}, Lbss;->b(Lbsh;)Lcdx;

    move-result-object v3

    iget-wide v4, p0, Lbss;->k:J

    invoke-virtual {v0, v3, v4, v5}, Lbsu;->b(Lcdx;J)V

    move v0, v1

    goto :goto_6

    .line 1257
    :cond_9
    iget v0, p0, Lbss;->i:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lbss;->n:Lbst;

    if-eqz v0, :cond_a

    .line 1258
    iget-object v0, p0, Lbss;->n:Lbst;

    invoke-direct {p0, p1}, Lbss;->b(Lbsh;)Lcdx;

    move-result-object v3

    iget-wide v4, p0, Lbss;->k:J

    invoke-virtual {v0, v3, v4, v5}, Lbst;->b(Lcdx;J)V

    move v0, v1

    goto :goto_6

    .line 1260
    :cond_a
    iget v0, p0, Lbss;->j:I

    invoke-interface {p1, v0}, Lbsh;->b(I)V

    move v0, v2

    .line 1261
    goto :goto_6

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(J)J
    .locals 2

    .prologue
    .line 294
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    iput v0, p0, Lbss;->g:I

    .line 132
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbss;->h:I

    .line 133
    return-void
.end method

.method public final a(Lbsi;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lbss;->f:Lbsi;

    .line 127
    return-void
.end method

.method public final a(Lbsh;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lbss;->b:Lcdx;

    iget-object v1, v1, Lcdx;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v0, v2}, Lbsh;->c([BII)V

    .line 97
    iget-object v1, p0, Lbss;->b:Lcdx;

    invoke-virtual {v1, v0}, Lcdx;->c(I)V

    .line 98
    iget-object v1, p0, Lbss;->b:Lcdx;

    invoke-virtual {v1}, Lcdx;->g()I

    move-result v1

    sget v2, Lbss;->a:I

    if-eq v1, v2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    iget-object v1, p0, Lbss;->b:Lcdx;

    iget-object v1, v1, Lcdx;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0, v2}, Lbsh;->c([BII)V

    .line 104
    iget-object v1, p0, Lbss;->b:Lcdx;

    invoke-virtual {v1, v0}, Lcdx;->c(I)V

    .line 105
    iget-object v1, p0, Lbss;->b:Lcdx;

    invoke-virtual {v1}, Lcdx;->e()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p0, Lbss;->b:Lcdx;

    iget-object v1, v1, Lcdx;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lbsh;->c([BII)V

    .line 111
    iget-object v1, p0, Lbss;->b:Lcdx;

    invoke-virtual {v1, v0}, Lcdx;->c(I)V

    .line 112
    iget-object v1, p0, Lbss;->b:Lcdx;

    invoke-virtual {v1}, Lcdx;->j()I

    move-result v1

    .line 114
    invoke-interface {p1}, Lbsh;->a()V

    .line 115
    invoke-interface {p1, v1}, Lbsh;->c(I)V

    .line 118
    iget-object v1, p0, Lbss;->b:Lcdx;

    iget-object v1, v1, Lcdx;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lbsh;->c([BII)V

    .line 119
    iget-object v1, p0, Lbss;->b:Lcdx;

    invoke-virtual {v1, v0}, Lcdx;->c(I)V

    .line 121
    iget-object v1, p0, Lbss;->b:Lcdx;

    invoke-virtual {v1}, Lcdx;->j()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lbss;->n:Lbst;

    .line 2056
    iget-wide v0, v0, Lbst;->a:J

    .line 289
    return-wide v0
.end method

.method public final e_()Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
