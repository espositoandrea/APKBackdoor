.class public final Lbvu;
.super Ljava/lang/Object;

# interfaces
.implements Lbwe;


# instance fields
.field private final a:Lbvj;

.field private final b:Lcdw;

.field private c:I

.field private d:I

.field private e:Lced;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lbvj;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lbvu;->a:Lbvj;

    .line 58
    new-instance v0, Lcdw;

    const/16 v1, 0xa

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcdw;-><init>([B)V

    iput-object v0, p0, Lbvu;->b:Lcdw;

    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbvu;->c:I

    .line 60
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 146
    iput p1, p0, Lbvu;->c:I

    .line 147
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbvu;->d:I

    .line 148
    return-void
.end method

.method private a(Lcdx;[BI)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v1

    iget v2, p0, Lbvu;->d:I

    sub-int v2, p3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 161
    if-gtz v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    if-nez p2, :cond_2

    .line 164
    invoke-virtual {p1, v1}, Lcdx;->d(I)V

    .line 168
    :goto_1
    iget v2, p0, Lbvu;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lbvu;->d:I

    .line 169
    iget v1, p0, Lbvu;->d:I

    if-eq v1, p3, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_2
    iget v2, p0, Lbvu;->d:I

    invoke-virtual {p1, p2, v2, v1}, Lcdx;->a([BII)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lbvu;->c:I

    .line 74
    iput v0, p0, Lbvu;->d:I

    .line 75
    iput-boolean v0, p0, Lbvu;->h:Z

    .line 76
    iget-object v0, p0, Lbvu;->a:Lbvj;

    invoke-interface {v0}, Lbvj;->a()V

    .line 77
    return-void
.end method

.method public final a(Lcdx;Z)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/16 v11, 0xf

    const/4 v1, 0x0

    const/4 v10, -0x1

    const/4 v3, 0x1

    .line 81
    if-eqz p2, :cond_0

    .line 82
    iget v0, p0, Lbvu;->c:I

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    :pswitch_0
    invoke-direct {p0, v3}, Lbvu;->a(I)V

    .line 105
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v0

    if-lez v0, :cond_9

    .line 106
    iget v0, p0, Lbvu;->c:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcdx;->d(I)V

    goto :goto_1

    .line 95
    :pswitch_2
    iget v0, p0, Lbvu;->j:I

    if-eq v0, v10, :cond_1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected start indicator: expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbvu;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " more bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_1
    iget-object v0, p0, Lbvu;->a:Lbvj;

    invoke-interface {v0}, Lbvj;->b()V

    goto :goto_0

    .line 111
    :pswitch_3
    iget-object v0, p0, Lbvu;->b:Lcdw;

    iget-object v0, v0, Lcdw;->a:[B

    const/16 v2, 0x9

    invoke-direct {p0, p1, v0, v2}, Lbvu;->a(Lcdx;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lbvu;->b:Lcdw;

    invoke-virtual {v0, v1}, Lcdw;->a(I)V

    .line 1176
    iget-object v0, p0, Lbvu;->b:Lcdw;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcdw;->c(I)I

    move-result v0

    .line 1177
    if-eq v0, v3, :cond_2

    .line 1179
    iput v10, p0, Lbvu;->j:I

    move v0, v1

    .line 112
    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_3
    invoke-direct {p0, v0}, Lbvu;->a(I)V

    goto :goto_1

    .line 1183
    :cond_2
    iget-object v0, p0, Lbvu;->b:Lcdw;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcdw;->b(I)V

    .line 1184
    iget-object v0, p0, Lbvu;->b:Lcdw;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcdw;->c(I)I

    move-result v0

    .line 1185
    iget-object v2, p0, Lbvu;->b:Lcdw;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcdw;->b(I)V

    .line 1186
    iget-object v2, p0, Lbvu;->b:Lcdw;

    invoke-virtual {v2}, Lcdw;->c()Z

    move-result v2

    iput-boolean v2, p0, Lbvu;->k:Z

    .line 1187
    iget-object v2, p0, Lbvu;->b:Lcdw;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcdw;->b(I)V

    .line 1188
    iget-object v2, p0, Lbvu;->b:Lcdw;

    invoke-virtual {v2}, Lcdw;->c()Z

    move-result v2

    iput-boolean v2, p0, Lbvu;->f:Z

    .line 1189
    iget-object v2, p0, Lbvu;->b:Lcdw;

    invoke-virtual {v2}, Lcdw;->c()Z

    move-result v2

    iput-boolean v2, p0, Lbvu;->g:Z

    .line 1192
    iget-object v2, p0, Lbvu;->b:Lcdw;

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lcdw;->b(I)V

    .line 1193
    iget-object v2, p0, Lbvu;->b:Lcdw;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcdw;->c(I)I

    move-result v2

    iput v2, p0, Lbvu;->i:I

    .line 1195
    if-nez v0, :cond_3

    .line 1196
    iput v10, p0, Lbvu;->j:I

    :goto_4
    move v0, v3

    .line 1201
    goto :goto_2

    .line 1198
    :cond_3
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    iget v2, p0, Lbvu;->i:I

    sub-int/2addr v0, v2

    iput v0, p0, Lbvu;->j:I

    goto :goto_4

    :cond_4
    move v0, v1

    .line 112
    goto :goto_3

    .line 116
    :pswitch_4
    const/16 v0, 0xa

    iget v2, p0, Lbvu;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 118
    iget-object v2, p0, Lbvu;->b:Lcdw;

    iget-object v2, v2, Lcdw;->a:[B

    invoke-direct {p0, p1, v2, v0}, Lbvu;->a(Lcdx;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lbvu;->i:I

    .line 119
    invoke-direct {p0, p1, v0, v2}, Lbvu;->a(Lcdx;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lbvu;->b:Lcdw;

    invoke-virtual {v0, v1}, Lcdw;->a(I)V

    .line 1206
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p0, Lbvu;->l:J

    .line 1207
    iget-boolean v0, p0, Lbvu;->f:Z

    if-eqz v0, :cond_6

    .line 1208
    iget-object v0, p0, Lbvu;->b:Lcdw;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcdw;->b(I)V

    .line 1209
    iget-object v0, p0, Lbvu;->b:Lcdw;

    invoke-virtual {v0, v12}, Lcdw;->c(I)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x1e

    shl-long/2addr v4, v0

    .line 1210
    iget-object v0, p0, Lbvu;->b:Lcdw;

    invoke-virtual {v0, v3}, Lcdw;->b(I)V

    .line 1211
    iget-object v0, p0, Lbvu;->b:Lcdw;

    invoke-virtual {v0, v11}, Lcdw;->c(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xf

    int-to-long v6, v0

    or-long/2addr v4, v6

    .line 1212
    iget-object v0, p0, Lbvu;->b:Lcdw;

    invoke-virtual {v0, v3}, Lcdw;->b(I)V

    .line 1213
    iget-object v0, p0, Lbvu;->b:Lcdw;

    invoke-virtual {v0, v11}, Lcdw;->c(I)I

    move-result v0

    int-to-long v6, v0

    or-long/2addr v4, v6

    .line 1214
    iget-object v0, p0, Lbvu;->b:Lcdw;

    invoke-virtual {v0, v3}, Lcdw;->b(I)V

    .line 1215
    iget-boolean v0, p0, Lbvu;->h:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lbvu;->g:Z

    if-eqz v0, :cond_5

    .line 1216
    iget-object v0, p0, Lbvu;->b:Lcdw;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcdw;->b(I)V

    .line 1217
    iget-object v0, p0, Lbvu;->b:Lcdw;

    invoke-virtual {v0, v12}, Lcdw;->c(I)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x1e

    shl-long/2addr v6, v0

    .line 1218
    iget-object v0, p0, Lbvu;->b:Lcdw;

    invoke-virtual {v0, v3}, Lcdw;->b(I)V

    .line 1219
    iget-object v0, p0, Lbvu;->b:Lcdw;

    invoke-virtual {v0, v11}, Lcdw;->c(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xf

    int-to-long v8, v0

    or-long/2addr v6, v8

    .line 1220
    iget-object v0, p0, Lbvu;->b:Lcdw;

    invoke-virtual {v0, v3}, Lcdw;->b(I)V

    .line 1221
    iget-object v0, p0, Lbvu;->b:Lcdw;

    invoke-virtual {v0, v11}, Lcdw;->c(I)I

    move-result v0

    int-to-long v8, v0

    or-long/2addr v6, v8

    .line 1222
    iget-object v0, p0, Lbvu;->b:Lcdw;

    invoke-virtual {v0, v3}, Lcdw;->b(I)V

    .line 1228
    iget-object v0, p0, Lbvu;->e:Lced;

    invoke-virtual {v0, v6, v7}, Lced;->a(J)J

    .line 1229
    iput-boolean v3, p0, Lbvu;->h:Z

    .line 1231
    :cond_5
    iget-object v0, p0, Lbvu;->e:Lced;

    invoke-virtual {v0, v4, v5}, Lced;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lbvu;->l:J

    .line 121
    :cond_6
    iget-object v0, p0, Lbvu;->a:Lbvj;

    iget-wide v4, p0, Lbvu;->l:J

    iget-boolean v2, p0, Lbvu;->k:Z

    invoke-interface {v0, v4, v5, v2}, Lbvj;->a(JZ)V

    .line 122
    invoke-direct {p0, v12}, Lbvu;->a(I)V

    goto/16 :goto_1

    .line 126
    :pswitch_5
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v0

    .line 127
    iget v2, p0, Lbvu;->j:I

    if-ne v2, v10, :cond_8

    move v2, v1

    .line 128
    :goto_5
    if-lez v2, :cond_7

    .line 129
    sub-int/2addr v0, v2

    .line 2127
    iget v2, p1, Lcdx;->b:I

    .line 130
    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcdx;->b(I)V

    .line 132
    :cond_7
    iget-object v2, p0, Lbvu;->a:Lbvj;

    invoke-interface {v2, p1}, Lbvj;->a(Lcdx;)V

    .line 133
    iget v2, p0, Lbvu;->j:I

    if-eq v2, v10, :cond_0

    .line 134
    iget v2, p0, Lbvu;->j:I

    sub-int v0, v2, v0

    iput v0, p0, Lbvu;->j:I

    .line 135
    iget v0, p0, Lbvu;->j:I

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lbvu;->a:Lbvj;

    invoke-interface {v0}, Lbvj;->b()V

    .line 137
    invoke-direct {p0, v3}, Lbvu;->a(I)V

    goto/16 :goto_1

    .line 127
    :cond_8
    iget v2, p0, Lbvu;->j:I

    sub-int v2, v0, v2

    goto :goto_5

    .line 143
    :cond_9
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 106
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lced;Lbsi;Lbwi;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lbvu;->e:Lced;

    .line 66
    iget-object v0, p0, Lbvu;->a:Lbvj;

    invoke-interface {v0, p2, p3}, Lbvj;->a(Lbsi;Lbwi;)V

    .line 67
    return-void
.end method
