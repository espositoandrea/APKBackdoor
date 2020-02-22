.class public final Lbwj;
.super Ljava/lang/Object;

# interfaces
.implements Lbsg;
.implements Lbsn;


# instance fields
.field private a:Lbsi;

.field private b:Lbsp;

.field private c:Lbwk;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lbwj$1;

    invoke-direct {v0}, Lbwj$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbsh;Lbsm;)I
    .locals 11

    .prologue
    .line 81
    iget-object v0, p0, Lbwj;->c:Lbwk;

    if-nez v0, :cond_1

    .line 82
    invoke-static {p1}, Lbwl;->a(Lbsh;)Lbwk;

    move-result-object v0

    iput-object v0, p0, Lbwj;->c:Lbwk;

    .line 83
    iget-object v0, p0, Lbwj;->c:Lbwk;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unsupported or unrecognized wav header."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    iget-object v2, p0, Lbwj;->c:Lbwk;

    .line 1065
    iget v3, v2, Lbwk;->b:I

    iget v4, v2, Lbwk;->e:I

    mul-int/2addr v3, v4

    iget v2, v2, Lbwk;->a:I

    mul-int/2addr v2, v3

    .line 88
    const v3, 0x8000

    iget-object v4, p0, Lbwj;->c:Lbwk;

    .line 1075
    iget v4, v4, Lbwk;->a:I

    .line 88
    iget-object v5, p0, Lbwj;->c:Lbwk;

    .line 2070
    iget v5, v5, Lbwk;->b:I

    .line 89
    iget-object v6, p0, Lbwj;->c:Lbwk;

    .line 2105
    iget v6, v6, Lbwk;->f:I

    .line 89
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 87
    invoke-static/range {v0 .. v10}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lbro;ILjava/lang/String;)Lbpq;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lbwj;->b:Lbsp;

    invoke-interface {v1, v0}, Lbsp;->a(Lbpq;)V

    .line 91
    iget-object v0, p0, Lbwj;->c:Lbwk;

    .line 3060
    iget v0, v0, Lbwk;->d:I

    .line 91
    iput v0, p0, Lbwj;->d:I

    .line 94
    :cond_1
    iget-object v0, p0, Lbwj;->c:Lbwk;

    .line 3093
    iget-wide v2, v0, Lbwk;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    iget-wide v0, v0, Lbwk;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 94
    :goto_0
    if-nez v0, :cond_6

    .line 95
    iget-object v1, p0, Lbwj;->c:Lbwk;

    .line 3123
    invoke-static {p1}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3124
    invoke-static {v1}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    invoke-interface {p1}, Lbsh;->a()V

    .line 3129
    new-instance v4, Lcdx;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lcdx;-><init>(I)V

    .line 3131
    invoke-static {p1, v4}, Lbwm;->a(Lbsh;Lcdx;)Lbwm;

    move-result-object v0

    .line 3132
    :goto_1
    iget v2, v0, Lbwm;->a:I

    const-string v3, "data"

    invoke-static {v3}, Lceg;->e(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 3133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring unknown WAV chunk: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lbwm;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3134
    const-wide/16 v2, 0x8

    iget-wide v6, v0, Lbwm;->b:J

    add-long/2addr v2, v6

    .line 3136
    iget v5, v0, Lbwm;->a:I

    const-string v6, "RIFF"

    invoke-static {v6}, Lceg;->e(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 3137
    const-wide/16 v2, 0xc

    .line 3139
    :cond_2
    const-wide/32 v6, 0x7fffffff

    cmp-long v5, v2, v6

    if-lez v5, :cond_4

    .line 3140
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lbwm;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3093
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 3142
    :cond_4
    long-to-int v0, v2

    invoke-interface {p1, v0}, Lbsh;->b(I)V

    .line 3143
    invoke-static {p1, v4}, Lbwm;->a(Lbsh;Lcdx;)Lbwm;

    move-result-object v0

    goto :goto_1

    .line 3146
    :cond_5
    const/16 v2, 0x8

    invoke-interface {p1, v2}, Lbsh;->b(I)V

    .line 3148
    invoke-interface {p1}, Lbsh;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lbwm;->b:J

    .line 4098
    iput-wide v2, v1, Lbwk;->g:J

    .line 4099
    iput-wide v4, v1, Lbwk;->h:J

    .line 96
    iget-object v0, p0, Lbwj;->a:Lbsi;

    invoke-interface {v0, p0}, Lbsi;->a(Lbsn;)V

    .line 99
    :cond_6
    iget-object v0, p0, Lbwj;->b:Lbsp;

    const v1, 0x8000

    iget v2, p0, Lbwj;->e:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lbsp;->a(Lbsh;IZ)I

    move-result v0

    .line 100
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 101
    iget v1, p0, Lbwj;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lbwj;->e:I

    .line 105
    :cond_7
    iget v1, p0, Lbwj;->e:I

    iget v2, p0, Lbwj;->d:I

    div-int/2addr v1, v2

    .line 106
    if-lez v1, :cond_8

    .line 107
    iget-object v2, p0, Lbwj;->c:Lbwk;

    invoke-interface {p1}, Lbsh;->c()J

    move-result-wide v4

    iget v3, p0, Lbwj;->e:I

    int-to-long v6, v3

    sub-long/2addr v4, v6

    .line 5088
    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget v2, v2, Lbwk;->c:I

    int-to-long v2, v2

    div-long v2, v4, v2

    .line 108
    iget v4, p0, Lbwj;->d:I

    mul-int v5, v1, v4

    .line 109
    iget v1, p0, Lbwj;->e:I

    sub-int/2addr v1, v5

    iput v1, p0, Lbwj;->e:I

    .line 110
    iget-object v1, p0, Lbwj;->b:Lbsp;

    const/4 v4, 0x1

    iget v6, p0, Lbwj;->e:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lbsp;->a(JIIILbsq;)V

    .line 113
    :cond_8
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v0, -0x1

    :goto_2
    return v0

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(J)J
    .locals 9

    .prologue
    .line 130
    iget-object v0, p0, Lbwj;->c:Lbwk;

    .line 6080
    iget v1, v0, Lbwk;->c:I

    int-to-long v2, v1

    mul-long/2addr v2, p1

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 6082
    iget v1, v0, Lbwk;->d:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iget v1, v0, Lbwk;->d:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    .line 6083
    iget-wide v4, v0, Lbwk;->h:J

    iget v1, v0, Lbwk;->d:I

    int-to-long v6, v1

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v0, v0, Lbwk;->g:J

    add-long/2addr v0, v2

    .line 130
    return-wide v0
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbwj;->e:I

    .line 71
    return-void
.end method

.method public final a(Lbsi;)V
    .locals 2

    .prologue
    .line 62
    iput-object p1, p0, Lbwj;->a:Lbsi;

    .line 63
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbsi;->a(II)Lbsp;

    move-result-object v0

    iput-object v0, p0, Lbwj;->b:Lbsp;

    .line 64
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbwj;->c:Lbwk;

    .line 65
    invoke-interface {p1}, Lbsi;->a()V

    .line 66
    return-void
.end method

.method public final a(Lbsh;)Z
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Lbwl;->a(Lbsh;)Lbwk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Lbwj;->c:Lbwk;

    .line 6054
    iget-wide v2, v0, Lbwk;->h:J

    iget v1, v0, Lbwk;->d:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 6055
    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget v0, v0, Lbwk;->b:I

    int-to-long v0, v0

    div-long v0, v2, v0

    .line 120
    return-wide v0
.end method

.method public final e_()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method
