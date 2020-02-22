.class final Lbpj;
.super Ljava/lang/Object;

# interfaces
.implements Lbpe;


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lbpx;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:Lbqf;

.field h:Ljava/lang/Object;

.field i:Lbpv;

.field j:Lbpm;

.field k:I

.field l:J

.field private final m:[Lbpy;

.field private final n:Landroid/os/Handler;

.field private final o:Lbpk;

.field private final p:Lbqh;

.field private final q:Lbqg;

.field private r:I


# direct methods
.method public constructor <init>([Lbpy;Lcch;Lbps;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Init "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " [ExoPlayerLib/2.5.3] ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lceg;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    array-length v0, p1

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 86
    invoke-static {p1}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpy;

    iput-object v0, p0, Lbpj;->m:[Lbpy;

    .line 87
    invoke-static {p2}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iput-boolean v2, p0, Lbpj;->c:Z

    .line 89
    iput v2, p0, Lbpj;->r:I

    .line 90
    iput v1, p0, Lbpj;->d:I

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbpj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    new-instance v0, Lccg;

    array-length v1, p1

    new-array v1, v1, [Lcce;

    invoke-direct {v0, v1}, Lccg;-><init>([Lcce;)V

    .line 93
    sget-object v0, Lbqf;->a:Lbqf;

    iput-object v0, p0, Lbpj;->g:Lbqf;

    .line 94
    new-instance v0, Lbqh;

    invoke-direct {v0}, Lbqh;-><init>()V

    iput-object v0, p0, Lbpj;->p:Lbqh;

    .line 95
    new-instance v0, Lbqg;

    invoke-direct {v0}, Lbqg;-><init>()V

    iput-object v0, p0, Lbpj;->q:Lbqg;

    .line 96
    sget-object v0, Lbzb;->a:Lbzb;

    .line 98
    sget-object v0, Lbpv;->a:Lbpv;

    iput-object v0, p0, Lbpj;->i:Lbpv;

    .line 99
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 100
    :goto_1
    new-instance v1, Lbpj$1;

    invoke-direct {v1, p0, v0}, Lbpj$1;-><init>(Lbpj;Landroid/os/Looper;)V

    iput-object v1, p0, Lbpj;->n:Landroid/os/Handler;

    .line 106
    new-instance v0, Lbpm;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lbpm;-><init>(J)V

    iput-object v0, p0, Lbpj;->j:Lbpm;

    .line 107
    new-instance v0, Lbpk;

    iget-boolean v4, p0, Lbpj;->c:Z

    iget v5, p0, Lbpj;->r:I

    iget-object v6, p0, Lbpj;->n:Landroid/os/Handler;

    iget-object v7, p0, Lbpj;->j:Lbpm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lbpk;-><init>([Lbpy;Lcch;Lbps;ZILandroid/os/Handler;Lbpm;Lbpe;)V

    iput-object v0, p0, Lbpj;->o:Lbpk;

    .line 109
    return-void

    :cond_0
    move v0, v2

    .line 85
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1
.end method

.method private a(IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    if-ltz p1, :cond_0

    iget-object v0, p0, Lbpj;->g:Lbqf;

    invoke-virtual {v0}, Lbqf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbpj;->g:Lbqf;

    invoke-virtual {v0}, Lbqf;->b()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 215
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    iget-object v1, p0, Lbpj;->g:Lbqf;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lbqf;IJ)V

    throw v0

    .line 217
    :cond_1
    iget v0, p0, Lbpj;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbpj;->e:I

    .line 218
    iput p1, p0, Lbpj;->k:I

    .line 219
    iget-object v0, p0, Lbpj;->g:Lbqf;

    invoke-virtual {v0}, Lbqf;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 222
    iget-object v0, p0, Lbpj;->g:Lbqf;

    iget-object v1, p0, Lbpj;->p:Lbqh;

    .line 2618
    invoke-virtual {v0, p1, v1}, Lbqf;->a(ILbqh;)Lbqh;

    .line 223
    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    .line 224
    invoke-static {p2, p3}, Lbpb;->b(J)J

    .line 227
    :cond_2
    iget-object v0, p0, Lbpj;->g:Lbqf;

    iget-object v1, p0, Lbpj;->q:Lbqg;

    .line 3687
    invoke-virtual {v0, v4, v1, v4}, Lbqf;->a(ILbqg;Z)Lbqg;

    .line 235
    :cond_3
    cmp-long v0, p2, v2

    if-nez v0, :cond_5

    .line 236
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbpj;->l:J

    .line 237
    iget-object v0, p0, Lbpj;->o:Lbpk;

    iget-object v1, p0, Lbpj;->g:Lbqf;

    invoke-virtual {v0, v1, p1, v2, v3}, Lbpk;->a(Lbqf;IJ)V

    .line 245
    :cond_4
    return-void

    .line 239
    :cond_5
    iput-wide p2, p0, Lbpj;->l:J

    .line 240
    iget-object v0, p0, Lbpj;->o:Lbpk;

    iget-object v1, p0, Lbpj;->g:Lbqf;

    invoke-static {p2, p3}, Lbpb;->b(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lbpk;->a(Lbqf;IJ)V

    .line 241
    iget-object v0, p0, Lbpj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(J)J
    .locals 7

    .prologue
    .line 514
    invoke-static {p1, p2}, Lbpb;->a(J)J

    move-result-wide v0

    .line 515
    iget-object v2, p0, Lbpj;->j:Lbpm;

    iget-object v2, v2, Lbpm;->a:Lbyq;

    invoke-virtual {v2}, Lbyq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 516
    iget-object v2, p0, Lbpj;->g:Lbqf;

    iget-object v3, p0, Lbpj;->j:Lbpm;

    iget-object v3, v3, Lbpm;->a:Lbyq;

    iget v3, v3, Lbyq;->a:I

    iget-object v4, p0, Lbpj;->q:Lbqg;

    .line 9687
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lbqf;->a(ILbqg;Z)Lbqg;

    .line 10368
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lbpb;->a(J)J

    move-result-wide v2

    .line 517
    add-long/2addr v0, v2

    .line 519
    :cond_0
    return-wide v0
.end method

.method private k()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 295
    iget-object v1, p0, Lbpj;->g:Lbqf;

    invoke-virtual {v1}, Lbqf;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lbpj;->e:I

    if-lez v1, :cond_1

    .line 296
    :cond_0
    iget v0, p0, Lbpj;->k:I

    .line 298
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lbpj;->g:Lbqf;

    iget-object v2, p0, Lbpj;->j:Lbpm;

    iget-object v2, v2, Lbpm;->a:Lbyq;

    iget v2, v2, Lbyq;->a:I

    iget-object v3, p0, Lbpj;->q:Lbqg;

    .line 6687
    invoke-virtual {v1, v2, v3, v0}, Lbqf;->a(ILbqg;Z)Lbqg;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lbpj;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 178
    iget v0, p0, Lbpj;->r:I

    if-eq v0, p1, :cond_0

    .line 179
    iput p1, p0, Lbpj;->r:I

    .line 180
    iget-object v0, p0, Lbpj;->o:Lbpk;

    .line 1234
    iget-object v0, v0, Lbpk;->a:Landroid/os/Handler;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 181
    iget-object v0, p0, Lbpj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Lbpj;->k()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lbpj;->a(IJ)V

    .line 210
    return-void
.end method

.method public final a(Lbpx;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lbpj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public final a(Lbyo;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, p1, v0, v0}, Lbpj;->a(Lbyo;ZZ)V

    .line 134
    return-void
.end method

.method public final a(Lbyo;ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    if-eqz p3, :cond_2

    .line 139
    iget-object v0, p0, Lbpj;->g:Lbqf;

    invoke-virtual {v0}, Lbqf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpj;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    sget-object v0, Lbqf;->a:Lbqf;

    iput-object v0, p0, Lbpj;->g:Lbqf;

    .line 141
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbpj;->h:Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lbpj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_1
    iget-boolean v0, p0, Lbpj;->b:Z

    if-eqz v0, :cond_2

    .line 147
    iput-boolean v1, p0, Lbpj;->b:Z

    .line 148
    sget-object v0, Lbzb;->a:Lbzb;

    .line 151
    iget-object v0, p0, Lbpj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 156
    :cond_2
    iget v0, p0, Lbpj;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbpj;->f:I

    .line 157
    iget-object v0, p0, Lbpj;->o:Lbpk;

    .line 1225
    iget-object v2, v0, Lbpk;->a:Landroid/os/Handler;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v1, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 158
    return-void

    :cond_3
    move v0, v1

    .line 1225
    goto :goto_2
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    iget-boolean v0, p0, Lbpj;->c:Z

    if-eq v0, p1, :cond_1

    .line 163
    iput-boolean p1, p0, Lbpj;->c:Z

    .line 164
    iget-object v0, p0, Lbpj;->o:Lbpk;

    .line 1230
    iget-object v3, v0, Lbpk;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 165
    iget-object v0, p0, Lbpj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpx;

    .line 166
    iget v2, p0, Lbpj;->d:I

    invoke-interface {v0, p1, v2}, Lbpx;->a(ZI)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1230
    goto :goto_0

    .line 169
    :cond_1
    return-void
.end method

.method public final varargs a([Lbph;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lbpj;->o:Lbpk;

    .line 6251
    iget-boolean v1, v0, Lbpk;->b:Z

    if-nez v1, :cond_0

    .line 6255
    iget v1, v0, Lbpk;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbpk;->c:I

    .line 6256
    iget-object v0, v0, Lbpk;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 277
    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lbpj;->m:[Lbpy;

    aget-object v0, v0, p1

    invoke-interface {v0}, Lbpy;->a()I

    move-result v0

    return v0
.end method

.method public final b(Lbpx;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lbpj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public final varargs b([Lbph;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lbpj;->o:Lbpk;

    invoke-virtual {v0, p1}, Lbpk;->a([Lbph;)V

    .line 282
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lbpj;->c:Z

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 199
    invoke-direct {p0}, Lbpj;->k()I

    move-result v0

    .line 2204
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v2, v3}, Lbpj;->a(IJ)V

    .line 200
    return-void
.end method

.method public final d()Lbpv;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lbpj;->i:Lbpv;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lbpj;->o:Lbpk;

    .line 6247
    iget-object v0, v0, Lbpk;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 263
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [ExoPlayerLib/2.5.3] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lceg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 269
    invoke-static {}, Lbpp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v0, p0, Lbpj;->o:Lbpk;

    invoke-virtual {v0}, Lbpk;->a()V

    .line 271
    iget-object v0, p0, Lbpj;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 272
    return-void
.end method

.method public final g()J
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 304
    iget-object v0, p0, Lbpj;->g:Lbqf;

    invoke-virtual {v0}, Lbqf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 313
    :goto_0
    return-wide v0

    .line 7359
    :cond_0
    iget v0, p0, Lbpj;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lbpj;->j:Lbpm;

    iget-object v0, v0, Lbpm;->a:Lbyq;

    invoke-virtual {v0}, Lbyq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 307
    :goto_1
    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lbpj;->j:Lbpm;

    iget-object v0, v0, Lbpm;->a:Lbyq;

    .line 309
    iget-object v2, p0, Lbpj;->g:Lbqf;

    iget v3, v0, Lbyq;->a:I

    iget-object v4, p0, Lbpj;->q:Lbqg;

    .line 7687
    invoke-virtual {v2, v3, v4, v1}, Lbqf;->a(ILbqg;Z)Lbqg;

    .line 310
    iget v1, v0, Lbyq;->b:I

    iget v0, v0, Lbyq;->c:I

    invoke-static {v0}, Lbqg;->a(I)J

    move-result-wide v0

    .line 311
    invoke-static {v0, v1}, Lbpb;->a(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 7359
    goto :goto_1

    .line 313
    :cond_2
    iget-object v0, p0, Lbpj;->g:Lbqf;

    invoke-direct {p0}, Lbpj;->k()I

    move-result v1

    iget-object v2, p0, Lbpj;->p:Lbqh;

    .line 8618
    invoke-virtual {v0, v1, v2}, Lbqf;->a(ILbqh;)Lbqh;

    move-result-object v0

    .line 9219
    iget-wide v0, v0, Lbqh;->c:J

    invoke-static {v0, v1}, Lbpb;->a(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lbpj;->g:Lbqf;

    invoke-virtual {v0}, Lbqf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbpj;->e:I

    if-lez v0, :cond_1

    .line 320
    :cond_0
    iget-wide v0, p0, Lbpj;->l:J

    .line 322
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lbpj;->j:Lbpm;

    iget-wide v0, v0, Lbpm;->d:J

    invoke-direct {p0, v0, v1}, Lbpj;->b(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final i()I
    .locals 10

    .prologue
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v3, 0x64

    const/4 v2, 0x0

    .line 338
    iget-object v0, p0, Lbpj;->g:Lbqf;

    invoke-virtual {v0}, Lbqf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 344
    :goto_0
    return v0

    .line 9329
    :cond_0
    iget-object v0, p0, Lbpj;->g:Lbqf;

    invoke-virtual {v0}, Lbqf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lbpj;->e:I

    if-lez v0, :cond_3

    .line 9330
    :cond_1
    iget-wide v0, p0, Lbpj;->l:J

    .line 342
    :goto_1
    invoke-virtual {p0}, Lbpj;->g()J

    move-result-wide v4

    .line 343
    cmp-long v6, v0, v8

    if-eqz v6, :cond_2

    cmp-long v6, v4, v8

    if-nez v6, :cond_4

    :cond_2
    move v0, v2

    goto :goto_0

    .line 9332
    :cond_3
    iget-object v0, p0, Lbpj;->j:Lbpm;

    iget-wide v0, v0, Lbpm;->e:J

    invoke-direct {p0, v0, v1}, Lbpj;->b(J)J

    move-result-wide v0

    goto :goto_1

    .line 343
    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    const-wide/16 v6, 0x64

    mul-long/2addr v0, v6

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 344
    invoke-static {v0, v2, v3}, Lceg;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lbpj;->m:[Lbpy;

    array-length v0, v0

    return v0
.end method
