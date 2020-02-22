.class public final Lbwy;
.super Lbpa;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final h:Lbww;

.field private final i:Lbwz;

.field private final j:Landroid/os/Handler;

.field private final k:Lbpr;

.field private final l:Lbwx;

.field private final m:[Lbwt;

.field private final n:[J

.field private o:I

.field private p:I

.field private q:Lbwv;

.field private r:Z


# direct methods
.method public constructor <init>(Lbwz;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lbww;->a:Lbww;

    invoke-direct {p0, p1, p2, v0}, Lbwy;-><init>(Lbwz;Landroid/os/Looper;Lbww;)V

    .line 78
    return-void
.end method

.method private constructor <init>(Lbwz;Landroid/os/Looper;Lbww;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 91
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbpa;-><init>(I)V

    .line 92
    invoke-static {p1}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwz;

    iput-object v0, p0, Lbwy;->i:Lbwz;

    .line 93
    if-nez p2, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbwy;->j:Landroid/os/Handler;

    .line 94
    invoke-static {p3}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbww;

    iput-object v0, p0, Lbwy;->h:Lbww;

    .line 95
    new-instance v0, Lbpr;

    invoke-direct {v0}, Lbpr;-><init>()V

    iput-object v0, p0, Lbwy;->k:Lbpr;

    .line 96
    new-instance v0, Lbwx;

    invoke-direct {v0}, Lbwx;-><init>()V

    iput-object v0, p0, Lbwy;->l:Lbwx;

    .line 97
    new-array v0, v1, [Lbwt;

    iput-object v0, p0, Lbwy;->m:[Lbwt;

    .line 98
    new-array v0, v1, [J

    iput-object v0, p0, Lbwy;->n:[J

    .line 99
    return-void

    .line 93
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private a(Lbwt;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lbwy;->i:Lbwz;

    invoke-interface {v0, p1}, Lbwz;->a(Lbwt;)V

    .line 197
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lbwy;->m:[Lbwt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    iput v2, p0, Lbwy;->o:I

    .line 179
    iput v2, p0, Lbwy;->p:I

    .line 180
    return-void
.end method


# virtual methods
.method public final a(Lbpq;)I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lbwy;->h:Lbww;

    invoke-interface {v0, p1}, Lbww;->a(Lbpq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    iget-boolean v0, p0, Lbwy;->r:Z

    if-nez v0, :cond_0

    iget v0, p0, Lbwy;->p:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lbwy;->l:Lbwx;

    invoke-virtual {v0}, Lbwx;->a()V

    .line 121
    iget-object v0, p0, Lbwy;->k:Lbpr;

    iget-object v1, p0, Lbwy;->l:Lbwx;

    invoke-virtual {p0, v0, v1, v4}, Lbwy;->a(Lbpr;Lbrf;Z)I

    move-result v0

    .line 122
    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lbwy;->l:Lbwx;

    invoke-virtual {v0}, Lbwx;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwy;->r:Z

    .line 144
    :cond_0
    :goto_0
    iget v0, p0, Lbwy;->p:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lbwy;->n:[J

    iget v1, p0, Lbwy;->o:I

    aget-wide v0, v0, v1

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    .line 145
    iget-object v0, p0, Lbwy;->m:[Lbwt;

    iget v1, p0, Lbwy;->o:I

    aget-object v0, v0, v1

    .line 2169
    iget-object v1, p0, Lbwy;->j:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 2170
    iget-object v1, p0, Lbwy;->j:Landroid/os/Handler;

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 146
    :goto_1
    iget-object v0, p0, Lbwy;->m:[Lbwt;

    iget v1, p0, Lbwy;->o:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 147
    iget v0, p0, Lbwy;->o:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x5

    iput v0, p0, Lbwy;->o:I

    .line 148
    iget v0, p0, Lbwy;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbwy;->p:I

    .line 150
    :cond_1
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lbwy;->l:Lbwx;

    invoke-virtual {v0}, Lbwx;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lbwy;->l:Lbwx;

    iget-object v1, p0, Lbwy;->k:Lbpr;

    iget-object v1, v1, Lbpr;->a:Lbpq;

    iget-wide v2, v1, Lbpq;->w:J

    iput-wide v2, v0, Lbwx;->f:J

    .line 131
    iget-object v0, p0, Lbwy;->l:Lbwx;

    invoke-virtual {v0}, Lbwx;->f()V

    .line 133
    :try_start_0
    iget v0, p0, Lbwy;->o:I

    iget v1, p0, Lbwy;->p:I

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x5

    .line 134
    iget-object v1, p0, Lbwy;->m:[Lbwt;

    iget-object v2, p0, Lbwy;->q:Lbwv;

    iget-object v3, p0, Lbwy;->l:Lbwx;

    invoke-interface {v2, v3}, Lbwv;->a(Lbwx;)Lbwt;

    move-result-object v2

    aput-object v2, v1, v0

    .line 135
    iget-object v1, p0, Lbwy;->n:[J

    iget-object v2, p0, Lbwy;->l:Lbwx;

    iget-wide v2, v2, Lbwx;->d:J

    aput-wide v2, v1, v0

    .line 136
    iget v0, p0, Lbwy;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbwy;->p:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/metadata/MetadataDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 1257
    iget v1, p0, Lbpa;->b:I

    .line 138
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 2172
    :cond_3
    invoke-direct {p0, v0}, Lbwy;->a(Lbwt;)V

    goto :goto_1
.end method

.method protected final a(JZ)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lbwy;->s()V

    .line 114
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwy;->r:Z

    .line 115
    return-void
.end method

.method protected final a([Lbpq;J)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lbwy;->h:Lbww;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lbww;->b(Lbpq;)Lbwv;

    move-result-object v0

    iput-object v0, p0, Lbwy;->q:Lbwv;

    .line 109
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 185
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 187
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbwt;

    invoke-direct {p0, v0}, Lbwy;->a(Lbwt;)V

    .line 188
    const/4 v0, 0x1

    return v0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final p()V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lbwy;->s()V

    .line 155
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbwy;->q:Lbwv;

    .line 156
    return-void
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lbwy;->r:Z

    return v0
.end method
