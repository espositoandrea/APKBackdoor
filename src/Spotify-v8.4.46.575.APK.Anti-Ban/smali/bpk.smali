.class final Lbpk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lbyn;
.implements Lbyp;
.implements Lcci;


# instance fields
.field private A:J

.field private B:I

.field private C:Lbpn;

.field private D:J

.field private E:Lbpl;

.field private F:Lbpl;

.field private G:Lbpl;

.field private H:Lbqf;

.field final a:Landroid/os/Handler;

.field b:Z

.field c:I

.field private final d:[Lbpy;

.field private final e:[Lbpz;

.field private final f:Lcch;

.field private final g:Lbps;

.field private final h:Lceb;

.field private final i:Landroid/os/HandlerThread;

.field private final j:Landroid/os/Handler;

.field private final k:Lbpe;

.field private final l:Lbqh;

.field private final m:Lbqg;

.field private final n:Lbpt;

.field private o:Lbpm;

.field private p:Lbpv;

.field private q:Lbpy;

.field private r:Lcdr;

.field private s:Lbyo;

.field private t:[Lbpy;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>([Lbpy;Lcch;Lbps;ZILandroid/os/Handler;Lbpm;Lbpe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lbpk;->d:[Lbpy;

    .line 194
    iput-object p2, p0, Lbpk;->f:Lcch;

    .line 195
    iput-object p3, p0, Lbpk;->g:Lbps;

    .line 196
    iput-boolean p4, p0, Lbpk;->u:Z

    .line 197
    iput p5, p0, Lbpk;->y:I

    .line 198
    iput-object p6, p0, Lbpk;->j:Landroid/os/Handler;

    .line 199
    const/4 v0, 0x1

    iput v0, p0, Lbpk;->x:I

    .line 200
    iput-object p7, p0, Lbpk;->o:Lbpm;

    .line 201
    iput-object p8, p0, Lbpk;->k:Lbpe;

    .line 203
    array-length v0, p1

    new-array v0, v0, [Lbpz;

    iput-object v0, p0, Lbpk;->e:[Lbpz;

    move v0, v1

    .line 204
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 205
    aget-object v2, p1, v0

    invoke-interface {v2, v0}, Lbpy;->a(I)V

    .line 206
    iget-object v2, p0, Lbpk;->e:[Lbpz;

    aget-object v3, p1, v0

    invoke-interface {v3}, Lbpy;->b()Lbpz;

    move-result-object v3

    aput-object v3, v2, v0

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    new-instance v0, Lceb;

    invoke-direct {v0}, Lceb;-><init>()V

    iput-object v0, p0, Lbpk;->h:Lceb;

    .line 209
    new-array v0, v1, [Lbpy;

    iput-object v0, p0, Lbpk;->t:[Lbpy;

    .line 210
    new-instance v0, Lbqh;

    invoke-direct {v0}, Lbqh;-><init>()V

    iput-object v0, p0, Lbpk;->l:Lbqh;

    .line 211
    new-instance v0, Lbqg;

    invoke-direct {v0}, Lbqg;-><init>()V

    iput-object v0, p0, Lbpk;->m:Lbqg;

    .line 212
    new-instance v0, Lbpt;

    invoke-direct {v0}, Lbpt;-><init>()V

    iput-object v0, p0, Lbpk;->n:Lbpt;

    .line 2101
    iput-object p0, p2, Lcch;->b:Lcci;

    .line 214
    sget-object v0, Lbpv;->a:Lbpv;

    iput-object v0, p0, Lbpk;->p:Lbpv;

    .line 218
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayerImplInternal:Handler"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lbpk;->i:Landroid/os/HandlerThread;

    .line 220
    iget-object v0, p0, Lbpk;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 221
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lbpk;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbpk;->a:Landroid/os/Handler;

    .line 222
    return-void
.end method

.method private a(ILbqf;Lbqf;)I
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 1182
    .line 1183
    invoke-virtual {p2}, Lbqf;->c()I

    move-result v3

    .line 1184
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v2

    :goto_0
    if-ge v0, v3, :cond_0

    if-ne v1, v2, :cond_0

    .line 1185
    iget-object v4, p0, Lbpk;->m:Lbqg;

    iget-object v5, p0, Lbpk;->l:Lbqh;

    iget v6, p0, Lbpk;->y:I

    invoke-virtual {p2, p1, v4, v5, v6}, Lbqf;->a(ILbqg;Lbqh;I)I

    move-result p1

    .line 1186
    if-eq p1, v2, :cond_0

    .line 1190
    iget-object v1, p0, Lbpk;->m:Lbqg;

    const/4 v4, 0x1

    .line 1191
    invoke-virtual {p2, p1, v1, v4}, Lbqf;->a(ILbqg;Z)Lbqg;

    move-result-object v1

    iget-object v1, v1, Lbqg;->a:Ljava/lang/Object;

    .line 1190
    invoke-virtual {p3, v1}, Lbqf;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1193
    :cond_0
    return v1
.end method

.method private a(Lbyq;J)J
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 708
    invoke-direct {p0}, Lbpk;->d()V

    .line 709
    iput-boolean v3, p0, Lbpk;->v:Z

    .line 710
    invoke-direct {p0, v7}, Lbpk;->a(I)V

    .line 713
    iget-object v0, p0, Lbpk;->G:Lbpl;

    if-nez v0, :cond_2

    .line 715
    iget-object v0, p0, Lbpk;->E:Lbpl;

    if-eqz v0, :cond_9

    .line 716
    iget-object v0, p0, Lbpk;->E:Lbpl;

    invoke-virtual {v0}, Lbpl;->d()V

    move-object v0, v2

    .line 733
    :cond_0
    :goto_0
    iget-object v1, p0, Lbpk;->G:Lbpl;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lbpk;->G:Lbpl;

    iget-object v4, p0, Lbpk;->F:Lbpl;

    if-eq v1, v4, :cond_6

    .line 735
    :cond_1
    iget-object v4, p0, Lbpk;->t:[Lbpy;

    array-length v5, v4

    move v1, v3

    :goto_1
    if-ge v1, v5, :cond_5

    aget-object v6, v4, v1

    .line 736
    invoke-interface {v6}, Lbpy;->l()V

    .line 735
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 720
    :cond_2
    iget-object v1, p0, Lbpk;->G:Lbpl;

    move-object v0, v2

    .line 721
    :goto_2
    if-eqz v1, :cond_0

    .line 27768
    iget-object v4, v1, Lbpl;->f:Lbpu;

    iget-object v4, v4, Lbpu;->a:Lbyq;

    invoke-virtual {p1, v4}, Lbyq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, v1, Lbpl;->g:Z

    if-eqz v4, :cond_3

    .line 27769
    iget-object v4, p0, Lbpk;->H:Lbqf;

    iget-object v5, v1, Lbpl;->f:Lbpu;

    iget-object v5, v5, Lbpu;->a:Lbyq;

    iget v5, v5, Lbyq;->a:I

    iget-object v6, p0, Lbpk;->m:Lbqg;

    .line 28687
    invoke-virtual {v4, v5, v6, v3}, Lbqf;->a(ILbqg;Z)Lbqg;

    .line 27773
    const/4 v4, 0x1

    .line 722
    :goto_3
    if-eqz v4, :cond_4

    move-object v0, v1

    .line 727
    :goto_4
    iget-object v1, v1, Lbpl;->i:Lbpl;

    goto :goto_2

    :cond_3
    move v4, v3

    .line 27776
    goto :goto_3

    .line 725
    :cond_4
    invoke-virtual {v1}, Lbpl;->d()V

    goto :goto_4

    .line 738
    :cond_5
    new-array v1, v3, [Lbpy;

    iput-object v1, p0, Lbpk;->t:[Lbpy;

    .line 739
    iput-object v2, p0, Lbpk;->r:Lcdr;

    .line 740
    iput-object v2, p0, Lbpk;->q:Lbpy;

    .line 741
    iput-object v2, p0, Lbpk;->G:Lbpl;

    .line 745
    :cond_6
    if-eqz v0, :cond_8

    .line 746
    iput-object v2, v0, Lbpl;->i:Lbpl;

    .line 747
    iput-object v0, p0, Lbpk;->E:Lbpl;

    .line 748
    iput-object v0, p0, Lbpk;->F:Lbpl;

    .line 749
    invoke-direct {p0, v0}, Lbpk;->b(Lbpl;)V

    .line 750
    iget-object v0, p0, Lbpk;->G:Lbpl;

    iget-boolean v0, v0, Lbpl;->h:Z

    if-eqz v0, :cond_7

    .line 751
    iget-object v0, p0, Lbpk;->G:Lbpl;

    iget-object v0, v0, Lbpl;->a:Lbym;

    invoke-interface {v0, p2, p3}, Lbym;->b(J)J

    move-result-wide p2

    .line 753
    :cond_7
    invoke-direct {p0, p2, p3}, Lbpk;->a(J)V

    .line 754
    invoke-direct {p0}, Lbpk;->i()V

    .line 762
    :goto_5
    iget-object v0, p0, Lbpk;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 763
    return-wide p2

    .line 756
    :cond_8
    iput-object v2, p0, Lbpk;->E:Lbpl;

    .line 757
    iput-object v2, p0, Lbpk;->F:Lbpl;

    .line 758
    iput-object v2, p0, Lbpk;->G:Lbpl;

    .line 759
    invoke-direct {p0, p2, p3}, Lbpk;->a(J)V

    goto :goto_5

    :cond_9
    move-object v0, v2

    goto :goto_0
.end method

.method private a(Lbpn;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpn;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 1206
    iget-object v0, p1, Lbpn;->a:Lbqf;

    .line 1207
    invoke-virtual {v0}, Lbqf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1210
    iget-object v0, p0, Lbpk;->H:Lbqf;

    .line 1215
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbpk;->l:Lbqh;

    iget-object v2, p0, Lbpk;->m:Lbqg;

    iget v3, p1, Lbpn;->b:I

    iget-wide v4, p1, Lbpn;->c:J

    invoke-virtual/range {v0 .. v5}, Lbqf;->a(Lbqh;Lbqg;IJ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1222
    iget-object v1, p0, Lbpk;->H:Lbqf;

    if-ne v1, v0, :cond_1

    move-object v0, v2

    .line 1240
    :goto_0
    return-object v0

    .line 1219
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    iget-object v1, p0, Lbpk;->H:Lbqf;

    iget v2, p1, Lbpn;->b:I

    iget-wide v4, p1, Lbpn;->c:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lbqf;IJ)V

    throw v0

    .line 1227
    :cond_1
    iget-object v3, p0, Lbpk;->H:Lbqf;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 1228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lbpk;->m:Lbqg;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lbqf;->a(ILbqg;Z)Lbqg;

    move-result-object v1

    iget-object v1, v1, Lbqg;->a:Ljava/lang/Object;

    .line 1227
    invoke-virtual {v3, v1}, Lbqf;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1229
    if-eq v1, v6, :cond_2

    .line 1231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 1234
    :cond_2
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lbpk;->H:Lbqf;

    invoke-direct {p0, v1, v0, v2}, Lbpk;->a(ILbqf;Lbqf;)I

    move-result v0

    .line 1235
    if-eq v0, v6, :cond_3

    .line 1237
    iget-object v1, p0, Lbpk;->H:Lbqf;

    iget-object v2, p0, Lbpk;->m:Lbqg;

    .line 31687
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lbqf;->a(ILbqg;Z)Lbqg;

    .line 1237
    invoke-direct {p0}, Lbpk;->h()Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 1240
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lbpl;I)Lbpl;
    .locals 2

    .prologue
    .line 1136
    :goto_0
    iget-object v0, p0, Lbpk;->n:Lbpt;

    iget-object v1, p1, Lbpl;->f:Lbpu;

    .line 1137
    invoke-virtual {v0, v1, p2}, Lbpt;->a(Lbpu;I)Lbpu;

    move-result-object v0

    iput-object v0, p1, Lbpl;->f:Lbpu;

    .line 1138
    iget-object v0, p1, Lbpl;->f:Lbpu;

    iget-boolean v0, v0, Lbpu;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lbpl;->i:Lbpl;

    if-nez v0, :cond_1

    .line 1139
    :cond_0
    return-object p1

    .line 1141
    :cond_1
    iget-object p1, p1, Lbpl;->i:Lbpl;

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 414
    iget v0, p0, Lbpk;->x:I

    if-eq v0, p1, :cond_0

    .line 415
    iput p1, p0, Lbpk;->x:I

    .line 416
    iget-object v0, p0, Lbpk;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 418
    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 780
    iget-object v0, p0, Lbpk;->G:Lbpl;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr v0, p1

    .line 782
    :goto_0
    iput-wide v0, p0, Lbpk;->D:J

    .line 783
    iget-object v0, p0, Lbpk;->h:Lceb;

    iget-wide v2, p0, Lbpk;->D:J

    invoke-virtual {v0, v2, v3}, Lceb;->a(J)V

    .line 784
    iget-object v1, p0, Lbpk;->t:[Lbpy;

    array-length v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 785
    iget-wide v4, p0, Lbpk;->D:J

    invoke-interface {v3, v4, v5}, Lbpy;->a(J)V

    .line 784
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 780
    :cond_0
    iget-object v0, p0, Lbpk;->G:Lbpl;

    .line 30553
    invoke-virtual {v0}, Lbpl;->a()J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_0

    .line 787
    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 648
    iget-object v0, p0, Lbpk;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 649
    add-long v0, p1, p3

    .line 650
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 651
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 652
    iget-object v0, p0, Lbpk;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 656
    :goto_0
    return-void

    .line 654
    :cond_0
    iget-object v2, p0, Lbpk;->a:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private static a(Lbpl;)V
    .locals 0

    .prologue
    .line 1418
    :goto_0
    if-eqz p0, :cond_0

    .line 1419
    invoke-virtual {p0}, Lbpl;->d()V

    .line 1420
    iget-object p0, p0, Lbpl;->i:Lbpl;

    goto :goto_0

    .line 1422
    :cond_0
    return-void
.end method

.method private static a(Lbpy;)V
    .locals 2

    .prologue
    .line 864
    invoke-interface {p0}, Lbpy;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 865
    invoke-interface {p0}, Lbpy;->k()V

    .line 867
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 1152
    new-instance v0, Lbpm;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lbpm;-><init>(J)V

    iput-object v0, p0, Lbpk;->o:Lbpm;

    .line 1153
    invoke-direct {p0, p1, p2}, Lbpk;->b(Ljava/lang/Object;I)V

    .line 1155
    new-instance v0, Lbpm;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lbpm;-><init>(J)V

    iput-object v0, p0, Lbpk;->o:Lbpm;

    .line 1156
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbpk;->a(I)V

    .line 1158
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbpk;->b(Z)V

    .line 1159
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 421
    iget-boolean v0, p0, Lbpk;->w:Z

    if-eq v0, p1, :cond_0

    .line 422
    iput-boolean p1, p0, Lbpk;->w:Z

    .line 423
    iget-object v2, p0, Lbpk;->j:Landroid/os/Handler;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 425
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 423
    goto :goto_0
.end method

.method private a([ZI)V
    .locals 12

    .prologue
    .line 1462
    new-array v0, p2, [Lbpy;

    iput-object v0, p0, Lbpk;->t:[Lbpy;

    .line 1463
    const/4 v1, 0x0

    .line 1464
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget-object v0, p0, Lbpk;->d:[Lbpy;

    array-length v0, v0

    if-ge v9, v0, :cond_7

    .line 1465
    iget-object v0, p0, Lbpk;->d:[Lbpy;

    aget-object v0, v0, v9

    .line 1466
    iget-object v2, p0, Lbpk;->G:Lbpl;

    iget-object v2, v2, Lbpl;->j:Lccj;

    iget-object v2, v2, Lccj;->a:Lccg;

    .line 36050
    iget-object v2, v2, Lccg;->b:[Lcce;

    aget-object v4, v2, v9

    .line 1467
    if-eqz v4, :cond_6

    .line 1468
    iget-object v2, p0, Lbpk;->t:[Lbpy;

    add-int/lit8 v11, v1, 0x1

    aput-object v0, v2, v1

    .line 1469
    invoke-interface {v0}, Lbpy;->d()I

    move-result v1

    if-nez v1, :cond_5

    .line 1470
    iget-object v1, p0, Lbpk;->G:Lbpl;

    iget-object v1, v1, Lbpl;->j:Lccj;

    iget-object v1, v1, Lccj;->b:[Lbqa;

    aget-object v1, v1, v9

    .line 1473
    iget-boolean v2, p0, Lbpk;->u:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lbpk;->x:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v10, v2

    .line 1475
    :goto_1
    aget-boolean v2, p1, v9

    if-nez v2, :cond_1

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    .line 1477
    :goto_2
    invoke-interface {v4}, Lcce;->d()I

    move-result v2

    new-array v2, v2, [Lbpq;

    .line 1478
    const/4 v3, 0x0

    :goto_3
    array-length v5, v2

    if-ge v3, v5, :cond_2

    .line 1479
    invoke-interface {v4, v3}, Lcce;->a(I)Lbpq;

    move-result-object v5

    aput-object v5, v2, v3

    .line 1478
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1473
    :cond_0
    const/4 v2, 0x0

    move v10, v2

    goto :goto_1

    .line 1475
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 1482
    :cond_2
    iget-object v3, p0, Lbpk;->G:Lbpl;

    iget-object v3, v3, Lbpl;->d:[Lbyw;

    aget-object v3, v3, v9

    iget-wide v4, p0, Lbpk;->D:J

    iget-object v7, p0, Lbpk;->G:Lbpl;

    .line 1483
    invoke-virtual {v7}, Lbpl;->a()J

    move-result-wide v7

    .line 1482
    invoke-interface/range {v0 .. v8}, Lbpy;->a(Lbqa;[Lbpq;Lbyw;JZJ)V

    .line 1484
    invoke-interface {v0}, Lbpy;->c()Lcdr;

    move-result-object v1

    .line 1485
    if-eqz v1, :cond_4

    .line 1486
    iget-object v2, p0, Lbpk;->r:Lcdr;

    if-eqz v2, :cond_3

    .line 1487
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 1490
    :cond_3
    iput-object v1, p0, Lbpk;->r:Lcdr;

    .line 1491
    iput-object v0, p0, Lbpk;->q:Lbpy;

    .line 1492
    iget-object v1, p0, Lbpk;->r:Lcdr;

    iget-object v2, p0, Lbpk;->p:Lbpv;

    invoke-interface {v1, v2}, Lcdr;->a(Lbpv;)Lbpv;

    .line 1495
    :cond_4
    if-eqz v10, :cond_5

    .line 1496
    invoke-interface {v0}, Lbpy;->e()V

    :cond_5
    move v1, v11

    .line 1464
    :cond_6
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 1501
    :cond_7
    return-void
.end method

.method private b(Lbpl;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 1425
    iget-object v0, p0, Lbpk;->G:Lbpl;

    if-ne v0, p1, :cond_0

    .line 1458
    :goto_0
    return-void

    .line 1430
    :cond_0
    iget-object v0, p0, Lbpk;->d:[Lbpy;

    array-length v0, v0

    new-array v4, v0, [Z

    move v0, v1

    move v2, v1

    .line 1431
    :goto_1
    iget-object v3, p0, Lbpk;->d:[Lbpy;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 1432
    iget-object v3, p0, Lbpk;->d:[Lbpy;

    aget-object v5, v3, v0

    .line 1433
    invoke-interface {v5}, Lbpy;->d()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    aput-boolean v3, v4, v0

    .line 1434
    iget-object v3, p1, Lbpl;->j:Lccj;

    iget-object v3, v3, Lccj;->a:Lccg;

    .line 35050
    iget-object v3, v3, Lccg;->b:[Lcce;

    aget-object v3, v3, v0

    .line 1435
    if-eqz v3, :cond_1

    .line 1436
    add-int/lit8 v2, v2, 0x1

    .line 1438
    :cond_1
    aget-boolean v6, v4, v0

    if-eqz v6, :cond_4

    if-eqz v3, :cond_2

    .line 1439
    invoke-interface {v5}, Lbpy;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1440
    invoke-interface {v5}, Lbpy;->f()Lbyw;

    move-result-object v3

    iget-object v6, p0, Lbpk;->G:Lbpl;

    iget-object v6, v6, Lbpl;->d:[Lbyw;

    aget-object v6, v6, v0

    if-ne v3, v6, :cond_4

    .line 1444
    :cond_2
    iget-object v3, p0, Lbpk;->q:Lbpy;

    if-ne v5, v3, :cond_3

    .line 1446
    iget-object v3, p0, Lbpk;->h:Lceb;

    iget-object v6, p0, Lbpk;->r:Lcdr;

    invoke-virtual {v3, v6}, Lceb;->a(Lcdr;)V

    .line 1447
    iput-object v7, p0, Lbpk;->r:Lcdr;

    .line 1448
    iput-object v7, p0, Lbpk;->q:Lbpy;

    .line 1450
    :cond_3
    invoke-static {v5}, Lbpk;->a(Lbpy;)V

    .line 1451
    invoke-interface {v5}, Lbpy;->l()V

    .line 1431
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    .line 1433
    goto :goto_2

    .line 1455
    :cond_6
    iput-object p1, p0, Lbpk;->G:Lbpl;

    .line 1456
    iget-object v0, p0, Lbpk;->j:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v3, p1, Lbpl;->j:Lccj;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1457
    invoke-direct {p0, v4, v2}, Lbpk;->a([ZI)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;I)V
    .locals 5

    .prologue
    .line 1166
    iget-object v0, p0, Lbpk;->j:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v2, Lbpo;

    iget-object v3, p0, Lbpk;->H:Lbqf;

    iget-object v4, p0, Lbpk;->o:Lbpm;

    invoke-direct {v2, v3, p1, v4, p2}, Lbpo;-><init>(Lbqf;Ljava/lang/Object;Lbpm;I)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1168
    return-void
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 814
    iget-object v0, p0, Lbpk;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 815
    iput-boolean v2, p0, Lbpk;->v:Z

    .line 816
    iget-object v0, p0, Lbpk;->h:Lceb;

    invoke-virtual {v0}, Lceb;->a()V

    .line 817
    iput-object v7, p0, Lbpk;->r:Lcdr;

    .line 818
    iput-object v7, p0, Lbpk;->q:Lbpy;

    .line 819
    const-wide/32 v0, 0x3938700

    iput-wide v0, p0, Lbpk;->D:J

    .line 820
    iget-object v3, p0, Lbpk;->t:[Lbpy;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 822
    :try_start_0
    invoke-static {v0}, Lbpk;->a(Lbpy;)V

    .line 823
    invoke-interface {v0}, Lbpy;->l()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 824
    :catch_0
    move-exception v0

    .line 826
    :goto_2
    const-string v5, "ExoPlayerImplInternal"

    const-string v6, "Stop failed."

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 829
    :cond_0
    new-array v0, v2, [Lbpy;

    iput-object v0, p0, Lbpk;->t:[Lbpy;

    .line 830
    iget-object v0, p0, Lbpk;->G:Lbpl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbpk;->G:Lbpl;

    :goto_3
    invoke-static {v0}, Lbpk;->a(Lbpl;)V

    .line 832
    iput-object v7, p0, Lbpk;->E:Lbpl;

    .line 833
    iput-object v7, p0, Lbpk;->F:Lbpl;

    .line 834
    iput-object v7, p0, Lbpk;->G:Lbpl;

    .line 835
    invoke-direct {p0, v2}, Lbpk;->a(Z)V

    .line 836
    if-eqz p1, :cond_2

    .line 837
    iget-object v0, p0, Lbpk;->s:Lbyo;

    if-eqz v0, :cond_1

    .line 838
    iget-object v0, p0, Lbpk;->s:Lbyo;

    invoke-interface {v0}, Lbyo;->a()V

    .line 839
    iput-object v7, p0, Lbpk;->s:Lbyo;

    .line 841
    :cond_1
    iget-object v0, p0, Lbpk;->n:Lbpt;

    .line 31121
    iput-object v7, v0, Lbpt;->c:Lbqf;

    .line 842
    iput-object v7, p0, Lbpk;->H:Lbqf;

    .line 844
    :cond_2
    return-void

    .line 830
    :cond_3
    iget-object v0, p0, Lbpk;->E:Lbpl;

    goto :goto_3

    .line 824
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private b(J)Z
    .locals 3

    .prologue
    .line 963
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpk;->o:Lbpm;

    iget-wide v0, v0, Lbpm;->d:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lbpk;->G:Lbpl;

    iget-object v0, v0, Lbpl;->i:Lbpl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpk;->G:Lbpl;

    iget-object v0, v0, Lbpl;->i:Lbpl;

    iget-boolean v0, v0, Lbpl;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpk;->G:Lbpl;

    iget-object v0, v0, Lbpl;->i:Lbpl;

    iget-object v0, v0, Lbpl;->f:Lbpu;

    iget-object v0, v0, Lbpu;->a:Lbyq;

    .line 966
    invoke-virtual {v0}, Lbyq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 511
    iput-boolean v0, p0, Lbpk;->v:Z

    .line 512
    iget-object v1, p0, Lbpk;->h:Lceb;

    .line 27044
    iget-boolean v2, v1, Lceb;->a:Z

    if-nez v2, :cond_0

    .line 27045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lceb;->b:J

    .line 27046
    const/4 v2, 0x1

    iput-boolean v2, v1, Lceb;->a:Z

    .line 513
    :cond_0
    iget-object v1, p0, Lbpk;->t:[Lbpy;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 514
    invoke-interface {v3}, Lbpy;->e()V

    .line 513
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 516
    :cond_1
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 519
    iget-object v0, p0, Lbpk;->h:Lceb;

    invoke-virtual {v0}, Lceb;->a()V

    .line 520
    iget-object v1, p0, Lbpk;->t:[Lbpy;

    array-length v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 521
    invoke-static {v3}, Lbpk;->a(Lbpy;)V

    .line 520
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 523
    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 526
    iget-object v0, p0, Lbpk;->G:Lbpl;

    if-nez v0, :cond_0

    .line 551
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lbpk;->G:Lbpl;

    iget-object v0, v0, Lbpl;->a:Lbym;

    invoke-interface {v0}, Lbym;->c()J

    move-result-wide v0

    .line 532
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    .line 533
    invoke-direct {p0, v0, v1}, Lbpk;->a(J)V

    .line 543
    :goto_1
    iget-object v4, p0, Lbpk;->o:Lbpm;

    iput-wide v0, v4, Lbpm;->d:J

    .line 544
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lbpk;->A:J

    .line 547
    iget-object v0, p0, Lbpk;->t:[Lbpy;

    array-length v0, v0

    if-nez v0, :cond_4

    move-wide v0, v2

    .line 549
    :goto_2
    iget-object v4, p0, Lbpk;->o:Lbpm;

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lbpk;->G:Lbpl;

    iget-object v0, v0, Lbpl;->f:Lbpu;

    iget-wide v0, v0, Lbpu;->e:J

    :cond_1
    iput-wide v0, v4, Lbpm;->e:J

    goto :goto_0

    .line 535
    :cond_2
    iget-object v0, p0, Lbpk;->q:Lbpy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbpk;->q:Lbpy;

    invoke-interface {v0}, Lbpy;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 536
    iget-object v0, p0, Lbpk;->r:Lcdr;

    invoke-interface {v0}, Lcdr;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lbpk;->D:J

    .line 537
    iget-object v0, p0, Lbpk;->h:Lceb;

    iget-wide v4, p0, Lbpk;->D:J

    invoke-virtual {v0, v4, v5}, Lceb;->a(J)V

    .line 541
    :goto_3
    iget-object v0, p0, Lbpk;->G:Lbpl;

    iget-wide v4, p0, Lbpk;->D:J

    .line 27557
    invoke-virtual {v0}, Lbpl;->a()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 541
    goto :goto_1

    .line 539
    :cond_3
    iget-object v0, p0, Lbpk;->h:Lceb;

    invoke-virtual {v0}, Lceb;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lbpk;->D:J

    goto :goto_3

    .line 547
    :cond_4
    iget-object v0, p0, Lbpk;->G:Lbpl;

    iget-object v0, v0, Lbpl;->a:Lbym;

    .line 548
    invoke-interface {v0}, Lbym;->d()J

    move-result-wide v0

    goto :goto_2
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 798
    invoke-direct {p0, v1}, Lbpk;->b(Z)V

    .line 799
    iget-object v0, p0, Lbpk;->g:Lbps;

    invoke-interface {v0}, Lbps;->b()V

    .line 800
    invoke-direct {p0, v1}, Lbpk;->a(I)V

    .line 801
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 970
    iget-object v0, p0, Lbpk;->E:Lbpl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpk;->E:Lbpl;

    iget-boolean v0, v0, Lbpl;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbpk;->F:Lbpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpk;->F:Lbpl;

    iget-object v0, v0, Lbpl;->i:Lbpl;

    iget-object v1, p0, Lbpk;->E:Lbpl;

    if-ne v0, v1, :cond_1

    .line 972
    :cond_0
    iget-object v1, p0, Lbpk;->t:[Lbpy;

    array-length v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 973
    invoke-interface {v3}, Lbpy;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 979
    :cond_1
    :goto_1
    return-void

    .line 972
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 977
    :cond_3
    iget-object v0, p0, Lbpk;->E:Lbpl;

    iget-object v0, v0, Lbpl;->a:Lbym;

    invoke-interface {v0}, Lbym;->f_()V

    goto :goto_1
.end method

.method private h()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1248
    iget-object v0, p0, Lbpk;->H:Lbqf;

    iget-object v1, p0, Lbpk;->l:Lbqh;

    iget-object v2, p0, Lbpk;->m:Lbqg;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v5}, Lbqf;->a(Lbqh;Lbqg;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 8

    .prologue
    .line 1410
    iget-object v2, p0, Lbpk;->E:Lbpl;

    iget-wide v4, p0, Lbpk;->D:J

    .line 32591
    iget-boolean v0, v2, Lbpl;->g:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 32592
    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v0, v6

    if-nez v3, :cond_2

    .line 32593
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1411
    :goto_1
    invoke-direct {p0, v0}, Lbpk;->a(Z)V

    .line 1412
    if-eqz v0, :cond_0

    .line 1413
    iget-object v0, p0, Lbpk;->E:Lbpl;

    iget-wide v2, p0, Lbpk;->D:J

    .line 34557
    invoke-virtual {v0}, Lbpl;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 33603
    iget-object v0, v0, Lbpl;->a:Lbym;

    invoke-interface {v0, v2, v3}, Lbym;->c(J)Z

    .line 1415
    :cond_0
    return-void

    .line 32591
    :cond_1
    iget-object v0, v2, Lbpl;->a:Lbym;

    invoke-interface {v0}, Lbym;->e()J

    move-result-wide v0

    goto :goto_0

    .line 33557
    :cond_2
    invoke-virtual {v2}, Lbpl;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 32596
    sub-long/2addr v0, v4

    .line 32597
    iget-object v2, v2, Lbpl;->k:Lbps;

    invoke-interface {v2, v0, v1}, Lbps;->a(J)Z

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    monitor-exit p0

    return-void

    .line 284
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbpk;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 285
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 286
    :goto_1
    iget-boolean v1, p0, Lbpk;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 288
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 290
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 291
    goto :goto_1

    .line 293
    :cond_1
    if-eqz v0, :cond_2

    .line 295
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 297
    :cond_2
    iget-object v0, p0, Lbpk;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lbqf;IJ)V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lbpk;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v2, Lbpn;

    invoke-direct {v2, p1, p2, p3, p4}, Lbpn;-><init>(Lbqf;IJ)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 240
    return-void
.end method

.method public final a(Lbqf;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lbpk;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 309
    return-void
.end method

.method public final a(Lbym;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lbpk;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 316
    return-void
.end method

.method public final synthetic a(Lbyx;)V
    .locals 2

    .prologue
    .line 46
    check-cast p1, Lbym;

    .line 36320
    iget-object v0, p0, Lbpk;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 46
    return-void
.end method

.method public final varargs declared-synchronized a([Lbph;)V
    .locals 3

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 264
    :cond_1
    :try_start_1
    iget v1, p0, Lbpk;->c:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbpk;->c:I

    .line 265
    iget-object v0, p0, Lbpk;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 266
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 267
    :goto_1
    iget v2, p0, Lbpk;->z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v2, v1, :cond_2

    .line 269
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 271
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 272
    goto :goto_1

    .line 274
    :cond_2
    if-eqz v0, :cond_0

    .line 276
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lbpk;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 328
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    .line 336
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 390
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 407
    :goto_0
    return v0

    .line 338
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbyo;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2428
    :goto_1
    iget-object v2, p0, Lbpk;->j:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2429
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lbpk;->b(Z)V

    .line 2430
    iget-object v2, p0, Lbpk;->g:Lbps;

    invoke-interface {v2}, Lbps;->a()V

    .line 2431
    if-eqz v1, :cond_0

    .line 2432
    new-instance v1, Lbpm;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lbpm;-><init>(J)V

    iput-object v1, p0, Lbpk;->o:Lbpm;

    .line 2434
    :cond_0
    iput-object v0, p0, Lbpk;->s:Lbyo;

    .line 2435
    iget-object v1, p0, Lbpk;->k:Lbpe;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p0}, Lbyo;->a(Lbpe;ZLbyp;)V

    .line 2436
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbpk;->a(I)V

    .line 2437
    iget-object v0, p0, Lbpk;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 339
    const/4 v0, 0x1

    goto :goto_0

    .line 338
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 342
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2441
    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbpk;->v:Z

    .line 2442
    iput-boolean v0, p0, Lbpk;->u:Z

    .line 2443
    if-nez v0, :cond_4

    .line 2444
    invoke-direct {p0}, Lbpk;->d()V

    .line 2445
    invoke-direct {p0}, Lbpk;->e()V

    .line 343
    :cond_2
    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    .line 342
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    .line 2447
    :cond_4
    iget v0, p0, Lbpk;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 2448
    invoke-direct {p0}, Lbpk;->c()V

    .line 2449
    iget-object v0, p0, Lbpk;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_3

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Renderer error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    iget-object v1, p0, Lbpk;->j:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 395
    invoke-direct {p0}, Lbpk;->f()V

    .line 396
    const/4 v0, 0x1

    goto :goto_0

    .line 2450
    :cond_5
    :try_start_1
    iget v0, p0, Lbpk;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2451
    iget-object v0, p0, Lbpk;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 397
    :catch_1
    move-exception v0

    .line 398
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Source error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    iget-object v1, p0, Lbpk;->j:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 400
    invoke-direct {p0}, Lbpk;->f()V

    .line 401
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 346
    :pswitch_2
    :try_start_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 2458
    iput v1, p0, Lbpk;->y:I

    .line 2459
    iget-object v0, p0, Lbpk;->n:Lbpt;

    .line 3129
    iput v1, v0, Lbpt;->d:I

    .line 2462
    iget-object v0, p0, Lbpk;->G:Lbpl;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbpk;->G:Lbpl;

    .line 2464
    :goto_4
    if-eqz v0, :cond_b

    .line 2468
    :goto_5
    iget-object v2, p0, Lbpk;->H:Lbqf;

    iget-object v3, v0, Lbpl;->f:Lbpu;

    iget-object v3, v3, Lbpu;->a:Lbyq;

    iget v3, v3, Lbyq;->a:I

    iget-object v4, p0, Lbpk;->m:Lbqg;

    iget-object v5, p0, Lbpk;->l:Lbqh;

    invoke-virtual {v2, v3, v4, v5, v1}, Lbqf;->a(ILbqg;Lbqh;I)I

    move-result v3

    move-object v2, v0

    .line 2470
    :goto_6
    iget-object v0, v2, Lbpl;->i:Lbpl;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lbpl;->f:Lbpu;

    iget-boolean v0, v0, Lbpu;->f:Z

    if-nez v0, :cond_7

    .line 2472
    iget-object v0, v2, Lbpl;->i:Lbpl;

    move-object v2, v0

    goto :goto_6

    .line 2462
    :cond_6
    iget-object v0, p0, Lbpk;->E:Lbpl;

    goto :goto_4

    .line 2474
    :cond_7
    const/4 v0, -0x1

    if-eq v3, v0, :cond_8

    iget-object v0, v2, Lbpl;->i:Lbpl;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lbpl;->i:Lbpl;

    iget-object v0, v0, Lbpl;->f:Lbpu;

    iget-object v0, v0, Lbpu;->a:Lbyq;

    iget v0, v0, Lbyq;->a:I

    if-ne v0, v3, :cond_8

    .line 2478
    iget-object v0, v2, Lbpl;->i:Lbpl;

    goto :goto_5

    .line 2482
    :cond_8
    iget-object v0, p0, Lbpk;->E:Lbpl;

    iget v3, v0, Lbpl;->c:I

    .line 2483
    iget-object v0, p0, Lbpk;->F:Lbpl;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbpk;->F:Lbpl;

    iget v0, v0, Lbpl;->c:I

    move v1, v0

    .line 2485
    :goto_7
    iget-object v0, v2, Lbpl;->i:Lbpl;

    if-eqz v0, :cond_9

    .line 2486
    iget-object v0, v2, Lbpl;->i:Lbpl;

    invoke-static {v0}, Lbpk;->a(Lbpl;)V

    .line 2487
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v2, Lbpl;->i:Lbpl;

    .line 2491
    :cond_9
    iget-object v0, p0, Lbpk;->n:Lbpt;

    iget-object v4, v2, Lbpl;->f:Lbpu;

    .line 3252
    iget-object v5, v4, Lbpu;->a:Lbyq;

    invoke-virtual {v0, v4, v5}, Lbpt;->a(Lbpu;Lbyq;)Lbpu;

    move-result-object v0

    .line 2492
    iput-object v0, v2, Lbpl;->f:Lbpu;

    .line 2495
    iget v0, v2, Lbpl;->c:I

    if-gt v3, v0, :cond_d

    const/4 v0, 0x1

    .line 2496
    :goto_8
    if-nez v0, :cond_a

    .line 2497
    iput-object v2, p0, Lbpk;->E:Lbpl;

    .line 2499
    :cond_a
    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    iget v0, v2, Lbpl;->c:I

    if-gt v1, v0, :cond_e

    const/4 v0, 0x1

    .line 2501
    :goto_9
    if-nez v0, :cond_b

    iget-object v0, p0, Lbpk;->G:Lbpl;

    if-eqz v0, :cond_b

    .line 2504
    iget-object v0, p0, Lbpk;->G:Lbpl;

    iget-object v0, v0, Lbpl;->f:Lbpu;

    iget-object v1, v0, Lbpu;->a:Lbyq;

    .line 2505
    iget-object v0, p0, Lbpk;->o:Lbpm;

    iget-wide v2, v0, Lbpm;->d:J

    invoke-direct {p0, v1, v2, v3}, Lbpk;->a(Lbyq;J)J

    move-result-wide v2

    .line 2506
    new-instance v0, Lbpm;

    iget-object v4, p0, Lbpk;->o:Lbpm;

    iget-wide v4, v4, Lbpm;->c:J

    invoke-direct/range {v0 .. v5}, Lbpm;-><init>(Lbyq;JJ)V

    iput-object v0, p0, Lbpk;->o:Lbpm;

    .line 347
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2483
    :cond_c
    const/4 v0, -0x1

    move v1, v0

    goto :goto_7

    .line 2495
    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_8

    .line 2499
    :cond_e
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_9

    .line 3554
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 4252
    iget-object v0, p0, Lbpk;->H:Lbqf;

    if-eqz v0, :cond_20

    .line 4349
    iget-object v0, p0, Lbpk;->E:Lbpl;

    if-nez v0, :cond_13

    .line 4350
    iget-object v0, p0, Lbpk;->n:Lbpt;

    iget-object v4, p0, Lbpk;->o:Lbpm;

    .line 5136
    iget-object v1, v4, Lbpm;->a:Lbyq;

    iget-wide v2, v4, Lbpm;->c:J

    iget-wide v4, v4, Lbpm;->b:J

    invoke-virtual/range {v0 .. v5}, Lbpt;->a(Lbyq;JJ)Lbpu;

    move-result-object v11

    .line 4366
    :goto_a
    if-eqz v11, :cond_10

    .line 4371
    iget-object v0, p0, Lbpk;->E:Lbpl;

    if-nez v0, :cond_1a

    const-wide/32 v4, 0x3938700

    .line 4374
    :goto_b
    iget-object v0, p0, Lbpk;->E:Lbpl;

    if-nez v0, :cond_1b

    const/4 v10, 0x0

    .line 4375
    :goto_c
    iget-object v0, p0, Lbpk;->H:Lbqf;

    iget-object v1, v11, Lbpu;->a:Lbyq;

    iget v1, v1, Lbyq;->a:I

    iget-object v2, p0, Lbpk;->m:Lbqg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbqf;->a(ILbqg;Z)Lbqg;

    move-result-object v0

    iget-object v9, v0, Lbqg;->a:Ljava/lang/Object;

    .line 4376
    new-instance v1, Lbpl;

    iget-object v2, p0, Lbpk;->d:[Lbpy;

    iget-object v3, p0, Lbpk;->e:[Lbpz;

    iget-object v6, p0, Lbpk;->f:Lcch;

    iget-object v7, p0, Lbpk;->g:Lbps;

    iget-object v8, p0, Lbpk;->s:Lbyo;

    invoke-direct/range {v1 .. v11}, Lbpl;-><init>([Lbpy;[Lbpz;JLcch;Lbps;Lbyo;Ljava/lang/Object;ILbpu;)V

    .line 4378
    iget-object v0, p0, Lbpk;->E:Lbpl;

    if-eqz v0, :cond_f

    .line 4379
    iget-object v0, p0, Lbpk;->E:Lbpl;

    iput-object v1, v0, Lbpl;->i:Lbpl;

    .line 4381
    :cond_f
    iput-object v1, p0, Lbpk;->E:Lbpl;

    .line 4382
    iget-object v0, p0, Lbpk;->E:Lbpl;

    iget-object v0, v0, Lbpl;->a:Lbym;

    iget-wide v2, v11, Lbpu;->b:J

    invoke-interface {v0, p0, v2, v3}, Lbym;->a(Lbyn;J)V

    .line 4383
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbpk;->a(Z)V

    .line 4260
    :cond_10
    iget-object v0, p0, Lbpk;->E:Lbpl;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lbpk;->E:Lbpl;

    invoke-virtual {v0}, Lbpl;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4261
    :cond_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbpk;->a(Z)V

    .line 4266
    :cond_12
    :goto_d
    iget-object v0, p0, Lbpk;->G:Lbpl;

    if-eqz v0, :cond_20

    .line 4272
    :goto_e
    iget-object v0, p0, Lbpk;->G:Lbpl;

    iget-object v1, p0, Lbpk;->F:Lbpl;

    if-eq v0, v1, :cond_1d

    iget-wide v0, p0, Lbpk;->D:J

    iget-object v2, p0, Lbpk;->G:Lbpl;

    iget-object v2, v2, Lbpl;->i:Lbpl;

    iget-wide v2, v2, Lbpl;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1d

    .line 4276
    iget-object v0, p0, Lbpk;->G:Lbpl;

    invoke-virtual {v0}, Lbpl;->d()V

    .line 4277
    iget-object v0, p0, Lbpk;->G:Lbpl;

    iget-object v0, v0, Lbpl;->i:Lbpl;

    invoke-direct {p0, v0}, Lbpk;->b(Lbpl;)V

    .line 4278
    new-instance v0, Lbpm;

    iget-object v1, p0, Lbpk;->G:Lbpl;

    iget-object v1, v1, Lbpl;->f:Lbpu;

    iget-object v1, v1, Lbpu;->a:Lbyq;

    iget-object v2, p0, Lbpk;->G:Lbpl;

    iget-object v2, v2, Lbpl;->f:Lbpu;

    iget-wide v2, v2, Lbpu;->b:J

    iget-object v4, p0, Lbpk;->G:Lbpl;

    iget-object v4, v4, Lbpl;->f:Lbpu;

    iget-wide v4, v4, Lbpu;->d:J

    invoke-direct/range {v0 .. v5}, Lbpm;-><init>(Lbyq;JJ)V

    iput-object v0, p0, Lbpk;->o:Lbpm;

    .line 4280
    invoke-direct {p0}, Lbpk;->e()V

    .line 4281
    iget-object v0, p0, Lbpk;->j:Landroid/os/Handler;

    const/4 v1, 0x5

    iget-object v2, p0, Lbpk;->o:Lbpm;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    .line 402
    :catch_2
    move-exception v0

    .line 403
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Internal runtime error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 404
    iget-object v1, p0, Lbpk;->j:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 406
    invoke-direct {p0}, Lbpk;->f()V

    .line 407
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 4352
    :cond_13
    :try_start_3
    iget-object v0, p0, Lbpk;->E:Lbpl;

    iget-object v0, v0, Lbpl;->f:Lbpu;

    iget-boolean v0, v0, Lbpu;->g:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lbpk;->E:Lbpl;

    invoke-virtual {v0}, Lbpl;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbpk;->E:Lbpl;

    iget-object v0, v0, Lbpl;->f:Lbpu;

    iget-wide v0, v0, Lbpu;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 4356
    iget-object v0, p0, Lbpk;->G:Lbpl;

    if-eqz v0, :cond_14

    .line 4357
    iget-object v0, p0, Lbpk;->E:Lbpl;

    iget v0, v0, Lbpl;->c:I

    iget-object v1, p0, Lbpk;->G:Lbpl;

    iget v1, v1, Lbpl;->c:I

    sub-int/2addr v0, v1

    .line 4358
    const/16 v1, 0x64

    if-eq v0, v1, :cond_10

    .line 4363
    :cond_14
    iget-object v8, p0, Lbpk;->n:Lbpt;

    iget-object v0, p0, Lbpk;->E:Lbpl;

    iget-object v4, v0, Lbpl;->f:Lbpu;

    iget-object v0, p0, Lbpk;->E:Lbpl;

    .line 4364
    invoke-virtual {v0}, Lbpl;->a()J

    move-result-wide v2

    iget-wide v6, p0, Lbpk;->D:J

    .line 5155
    iget-boolean v0, v4, Lbpu;->f:Z

    if-eqz v0, :cond_16

    .line 5156
    iget-object v0, v8, Lbpt;->c:Lbqf;

    iget-object v1, v4, Lbpu;->a:Lbyq;

    iget v1, v1, Lbyq;->a:I

    iget-object v5, v8, Lbpt;->a:Lbqg;

    iget-object v9, v8, Lbpt;->b:Lbqh;

    iget v10, v8, Lbpt;->d:I

    invoke-virtual {v0, v1, v5, v9, v10}, Lbqf;->a(ILbqg;Lbqh;I)I

    move-result v0

    .line 5158
    const/4 v1, -0x1

    if-eq v0, v1, :cond_19

    .line 5164
    iget-object v1, v8, Lbpt;->c:Lbqf;

    iget-object v5, v8, Lbpt;->a:Lbqg;

    .line 5687
    const/4 v9, 0x0

    invoke-virtual {v1, v0, v5, v9}, Lbqf;->a(ILbqg;Z)Lbqg;

    .line 5165
    iget-object v1, v8, Lbpt;->c:Lbqf;

    const/4 v5, 0x0

    iget-object v9, v8, Lbpt;->b:Lbqh;

    .line 6618
    invoke-virtual {v1, v5, v9}, Lbqf;->a(ILbqh;)Lbqh;

    .line 5165
    if-nez v0, :cond_15

    .line 5171
    iget-wide v0, v4, Lbpu;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, v6

    .line 5173
    iget-object v0, v8, Lbpt;->c:Lbqf;

    iget-object v1, v8, Lbpt;->b:Lbqh;

    iget-object v2, v8, Lbpt;->a:Lbqg;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    .line 5174
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 5173
    invoke-virtual/range {v0 .. v7}, Lbqf;->a(Lbqh;Lbqg;IJJ)Landroid/util/Pair;

    move-result-object v2

    .line 5175
    if-eqz v2, :cond_19

    .line 5178
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5179
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move v0, v1

    .line 5183
    :goto_f
    invoke-virtual {v8, v0}, Lbpt;->a(I)Lbyq;

    move-result-object v1

    move-object v0, v8

    move-wide v4, v2

    .line 5184
    invoke-virtual/range {v0 .. v5}, Lbpt;->a(Lbyq;JJ)Lbpu;

    move-result-object v11

    goto/16 :goto_a

    .line 5181
    :cond_15
    const-wide/16 v2, 0x0

    goto :goto_f

    .line 5187
    :cond_16
    iget-object v0, v4, Lbpu;->a:Lbyq;

    .line 5188
    invoke-virtual {v0}, Lbyq;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 5189
    iget v2, v0, Lbyq;->b:I

    .line 5190
    iget-object v1, v8, Lbpt;->c:Lbqf;

    iget v3, v0, Lbyq;->a:I

    iget-object v5, v8, Lbpt;->a:Lbqg;

    .line 6687
    const/4 v6, 0x0

    invoke-virtual {v1, v3, v5, v6}, Lbqf;->a(ILbqg;Z)Lbqg;

    .line 7470
    const/4 v1, 0x0

    aget v1, v1, v2

    .line 5192
    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    .line 5195
    iget v3, v0, Lbyq;->c:I

    add-int/lit8 v3, v3, 0x1

    .line 5196
    if-ge v3, v1, :cond_17

    .line 5198
    invoke-static {v2, v3}, Lbqg;->a(II)Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v0, Lbyq;->a:I

    iget-wide v4, v4, Lbpu;->d:J

    move-object v0, v8

    .line 5199
    invoke-virtual/range {v0 .. v5}, Lbpt;->a(IIIJ)Lbpu;

    move-result-object v11

    goto/16 :goto_a

    .line 5207
    :cond_17
    iget v0, v0, Lbyq;->a:I

    iget-wide v2, v4, Lbpu;->d:J

    invoke-virtual {v8, v0, v2, v3}, Lbpt;->a(IJ)Lbpu;

    move-result-object v11

    goto/16 :goto_a

    .line 5210
    :cond_18
    iget-wide v2, v4, Lbpu;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v2, v6

    if-eqz v1, :cond_19

    .line 5214
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbqg;->a(II)Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v0, Lbyq;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-wide v4, v4, Lbpu;->c:J

    move-object v0, v8

    .line 5215
    invoke-virtual/range {v0 .. v5}, Lbpt;->a(IIIJ)Lbpu;

    move-result-object v11

    goto/16 :goto_a

    .line 5224
    :cond_19
    const/4 v11, 0x0

    goto/16 :goto_a

    .line 4371
    :cond_1a
    iget-object v0, p0, Lbpk;->E:Lbpl;

    .line 4373
    invoke-virtual {v0}, Lbpl;->a()J

    move-result-wide v0

    iget-object v2, p0, Lbpk;->E:Lbpl;

    iget-object v2, v2, Lbpl;->f:Lbpu;

    iget-wide v2, v2, Lbpu;->e:J

    add-long v4, v0, v2

    goto/16 :goto_b

    .line 4374
    :cond_1b
    iget-object v0, p0, Lbpk;->E:Lbpl;

    iget v0, v0, Lbpl;->c:I

    add-int/lit8 v10, v0, 0x1

    goto/16 :goto_c

    .line 4262
    :cond_1c
    iget-object v0, p0, Lbpk;->E:Lbpl;

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lbpk;->w:Z

    if-nez v0, :cond_12

    .line 4263
    invoke-direct {p0}, Lbpk;->i()V

    goto/16 :goto_d

    .line 4284
    :cond_1d
    iget-object v0, p0, Lbpk;->F:Lbpl;

    iget-object v0, v0, Lbpl;->f:Lbpu;

    iget-boolean v0, v0, Lbpu;->g:Z

    if-eqz v0, :cond_1f

    .line 4285
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_10
    iget-object v1, p0, Lbpk;->d:[Lbpy;

    array-length v1, v1

    if-ge v0, v1, :cond_20

    .line 4286
    iget-object v1, p0, Lbpk;->d:[Lbpy;

    aget-object v1, v1, v0

    .line 4287
    iget-object v2, p0, Lbpk;->F:Lbpl;

    iget-object v2, v2, Lbpl;->d:[Lbyw;

    aget-object v2, v2, v0

    .line 4290
    if-eqz v2, :cond_1e

    invoke-interface {v1}, Lbpy;->f()Lbyw;

    move-result-object v3

    if-ne v3, v2, :cond_1e

    .line 4291
    invoke-interface {v1}, Lbpy;->g()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 4292
    invoke-interface {v1}, Lbpy;->h()V

    .line 4285
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 4298
    :cond_1f
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_11
    iget-object v1, p0, Lbpk;->d:[Lbpy;

    array-length v1, v1

    if-ge v0, v1, :cond_22

    .line 4299
    iget-object v1, p0, Lbpk;->d:[Lbpy;

    aget-object v1, v1, v0

    .line 4300
    iget-object v2, p0, Lbpk;->F:Lbpl;

    iget-object v2, v2, Lbpl;->d:[Lbyw;

    aget-object v2, v2, v0

    .line 4301
    invoke-interface {v1}, Lbpy;->f()Lbyw;

    move-result-object v3

    if-ne v3, v2, :cond_20

    if-eqz v2, :cond_21

    .line 4302
    invoke-interface {v1}, Lbpy;->g()Z

    move-result v1

    if-nez v1, :cond_21

    .line 3556
    :cond_20
    iget-object v0, p0, Lbpk;->G:Lbpl;

    if-nez v0, :cond_27

    .line 3558
    invoke-direct {p0}, Lbpk;->g()V

    .line 3559
    const-wide/16 v0, 0xa

    invoke-direct {p0, v12, v13, v0, v1}, Lbpk;->a(JJ)V

    .line 351
    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 4298
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 4307
    :cond_22
    iget-object v0, p0, Lbpk;->F:Lbpl;

    iget-object v0, v0, Lbpl;->i:Lbpl;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lbpk;->F:Lbpl;

    iget-object v0, v0, Lbpl;->i:Lbpl;

    iget-boolean v0, v0, Lbpl;->g:Z

    if-eqz v0, :cond_20

    .line 4308
    iget-object v0, p0, Lbpk;->F:Lbpl;

    iget-object v3, v0, Lbpl;->j:Lccj;

    .line 4309
    iget-object v0, p0, Lbpk;->F:Lbpl;

    iget-object v0, v0, Lbpl;->i:Lbpl;

    iput-object v0, p0, Lbpk;->F:Lbpl;

    .line 4310
    iget-object v0, p0, Lbpk;->F:Lbpl;

    iget-object v4, v0, Lbpl;->j:Lccj;

    .line 4312
    iget-object v0, p0, Lbpk;->F:Lbpl;

    iget-object v0, v0, Lbpl;->a:Lbym;

    .line 4313
    invoke-interface {v0}, Lbym;->c()J

    move-result-wide v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v6

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    .line 4314
    :goto_13
    const/4 v1, 0x0

    :goto_14
    iget-object v2, p0, Lbpk;->d:[Lbpy;

    array-length v2, v2

    if-ge v1, v2, :cond_20

    .line 4315
    iget-object v2, p0, Lbpk;->d:[Lbpy;

    aget-object v5, v2, v1

    .line 4316
    iget-object v2, v3, Lccj;->a:Lccg;

    .line 12050
    iget-object v2, v2, Lccg;->b:[Lcce;

    aget-object v2, v2, v1

    .line 4317
    if-eqz v2, :cond_25

    .line 4319
    if-nez v0, :cond_26

    .line 4323
    invoke-interface {v5}, Lbpy;->i()Z

    move-result v2

    if-nez v2, :cond_25

    .line 4324
    iget-object v2, v4, Lccj;->a:Lccg;

    .line 13050
    iget-object v2, v2, Lccg;->b:[Lcce;

    aget-object v6, v2, v1

    .line 4325
    iget-object v2, v3, Lccj;->b:[Lbqa;

    aget-object v2, v2, v1

    .line 4326
    iget-object v7, v4, Lccj;->b:[Lbqa;

    aget-object v7, v7, v1

    .line 4327
    if-eqz v6, :cond_26

    invoke-virtual {v7, v2}, Lbqa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 4330
    invoke-interface {v6}, Lcce;->d()I

    move-result v2

    new-array v7, v2, [Lbpq;

    .line 4331
    const/4 v2, 0x0

    :goto_15
    array-length v8, v7

    if-ge v2, v8, :cond_24

    .line 4332
    invoke-interface {v6, v2}, Lcce;->a(I)Lbpq;

    move-result-object v8

    aput-object v8, v7, v2

    .line 4331
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 4313
    :cond_23
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_13

    .line 4334
    :cond_24
    iget-object v2, p0, Lbpk;->F:Lbpl;

    iget-object v2, v2, Lbpl;->d:[Lbyw;

    aget-object v2, v2, v1

    iget-object v6, p0, Lbpk;->F:Lbpl;

    .line 4335
    invoke-virtual {v6}, Lbpl;->a()J

    move-result-wide v8

    .line 4334
    invoke-interface {v5, v7, v2, v8, v9}, Lbpy;->a([Lbpq;Lbyw;J)V

    .line 4314
    :cond_25
    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 4340
    :cond_26
    invoke-interface {v5}, Lbpy;->h()V

    goto :goto_16

    .line 3563
    :cond_27
    const-string v0, "doSomeWork"

    invoke-static {v0}, Lcee;->a(Ljava/lang/String;)V

    .line 3565
    invoke-direct {p0}, Lbpk;->e()V

    .line 3566
    iget-object v0, p0, Lbpk;->G:Lbpl;

    iget-object v0, v0, Lbpl;->a:Lbym;

    iget-object v1, p0, Lbpk;->o:Lbpm;

    iget-wide v2, v1, Lbpm;->d:J

    invoke-interface {v0, v2, v3}, Lbym;->a(J)V

    .line 3568
    const/4 v2, 0x1

    .line 3569
    const/4 v0, 0x1

    .line 3570
    iget-object v4, p0, Lbpk;->t:[Lbpy;

    array-length v5, v4

    const/4 v1, 0x0

    move v3, v1

    :goto_17
    if-ge v3, v5, :cond_2d

    aget-object v6, v4, v3

    .line 3574
    iget-wide v8, p0, Lbpk;->D:J

    iget-wide v10, p0, Lbpk;->A:J

    invoke-interface {v6, v8, v9, v10, v11}, Lbpy;->a(JJ)V

    .line 3575
    if-eqz v2, :cond_2a

    invoke-interface {v6}, Lbpy;->r()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    move v2, v1

    .line 3578
    :goto_18
    invoke-interface {v6}, Lbpy;->q()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-interface {v6}, Lbpy;->r()Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_28
    const/4 v1, 0x1

    .line 3579
    :goto_19
    if-nez v1, :cond_29

    .line 3580
    invoke-interface {v6}, Lbpy;->j()V

    .line 3582
    :cond_29
    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2c

    const/4 v0, 0x1

    .line 3570
    :goto_1a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_17

    .line 3575
    :cond_2a
    const/4 v1, 0x0

    move v2, v1

    goto :goto_18

    .line 3578
    :cond_2b
    const/4 v1, 0x0

    goto :goto_19

    .line 3582
    :cond_2c
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1a

    .line 3585
    :cond_2d
    if-nez v0, :cond_2e

    .line 3586
    invoke-direct {p0}, Lbpk;->g()V

    .line 3590
    :cond_2e
    iget-object v1, p0, Lbpk;->r:Lcdr;

    if-eqz v1, :cond_2f

    .line 3591
    iget-object v1, p0, Lbpk;->r:Lcdr;

    invoke-interface {v1}, Lcdr;->w()Lbpv;

    move-result-object v1

    .line 3592
    iget-object v3, p0, Lbpk;->p:Lbpv;

    invoke-virtual {v1, v3}, Lbpv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 3595
    iput-object v1, p0, Lbpk;->p:Lbpv;

    .line 3596
    iget-object v3, p0, Lbpk;->h:Lceb;

    iget-object v4, p0, Lbpk;->r:Lcdr;

    invoke-virtual {v3, v4}, Lceb;->a(Lcdr;)V

    .line 3597
    iget-object v3, p0, Lbpk;->j:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 3598
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 3602
    :cond_2f
    iget-object v1, p0, Lbpk;->G:Lbpl;

    iget-object v1, v1, Lbpl;->f:Lbpu;

    iget-wide v4, v1, Lbpu;->e:J

    .line 3603
    if-eqz v2, :cond_32

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    if-eqz v1, :cond_30

    iget-object v1, p0, Lbpk;->o:Lbpm;

    iget-wide v2, v1, Lbpm;->d:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_32

    :cond_30
    iget-object v1, p0, Lbpk;->G:Lbpl;

    iget-object v1, v1, Lbpl;->f:Lbpu;

    iget-boolean v1, v1, Lbpu;->g:Z

    if-eqz v1, :cond_32

    .line 3607
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbpk;->a(I)V

    .line 3608
    invoke-direct {p0}, Lbpk;->d()V

    .line 3630
    :cond_31
    :goto_1b
    iget v0, p0, Lbpk;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3a

    .line 3631
    iget-object v1, p0, Lbpk;->t:[Lbpy;

    array-length v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v2, :cond_3a

    aget-object v3, v1, v0

    .line 3632
    invoke-interface {v3}, Lbpy;->j()V

    .line 3631
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 3609
    :cond_32
    iget v1, p0, Lbpk;->x:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_38

    .line 3610
    iget-object v1, p0, Lbpk;->t:[Lbpy;

    array-length v1, v1

    if-lez v1, :cond_37

    if-eqz v0, :cond_36

    iget-object v2, p0, Lbpk;->E:Lbpl;

    iget-boolean v3, p0, Lbpk;->v:Z

    iget-wide v4, p0, Lbpk;->D:J

    .line 13571
    iget-boolean v0, v2, Lbpl;->g:Z

    if-nez v0, :cond_33

    iget-object v0, v2, Lbpl;->f:Lbpu;

    iget-wide v0, v0, Lbpu;->b:J

    .line 13573
    :goto_1d
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v0, v6

    if-nez v6, :cond_35

    .line 13574
    iget-object v0, v2, Lbpl;->f:Lbpu;

    iget-boolean v0, v0, Lbpu;->g:Z

    if-eqz v0, :cond_34

    .line 13575
    const/4 v0, 0x1

    .line 3612
    :goto_1e
    if-eqz v0, :cond_36

    const/4 v0, 0x1

    .line 3614
    :goto_1f
    if-eqz v0, :cond_31

    .line 3615
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbpk;->a(I)V

    .line 3616
    iget-boolean v0, p0, Lbpk;->u:Z

    if-eqz v0, :cond_31

    .line 3617
    invoke-direct {p0}, Lbpk;->c()V

    goto :goto_1b

    .line 13571
    :cond_33
    iget-object v0, v2, Lbpl;->a:Lbym;

    .line 13572
    invoke-interface {v0}, Lbym;->d()J

    move-result-wide v0

    goto :goto_1d

    .line 13577
    :cond_34
    iget-object v0, v2, Lbpl;->f:Lbpu;

    iget-wide v0, v0, Lbpu;->e:J

    .line 13579
    :cond_35
    iget-object v6, v2, Lbpl;->k:Lbps;

    .line 14557
    invoke-virtual {v2}, Lbpl;->a()J

    move-result-wide v8

    sub-long/2addr v4, v8

    .line 13579
    sub-long/2addr v0, v4

    invoke-interface {v6, v0, v1, v3}, Lbps;->a(JZ)Z

    move-result v0

    goto :goto_1e

    .line 3612
    :cond_36
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1f

    .line 3613
    :cond_37
    invoke-direct {p0, v4, v5}, Lbpk;->b(J)Z

    move-result v0

    goto :goto_1f

    .line 3620
    :cond_38
    iget v1, p0, Lbpk;->x:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_31

    .line 3621
    iget-object v1, p0, Lbpk;->t:[Lbpy;

    array-length v1, v1

    if-lez v1, :cond_39

    .line 3623
    :goto_20
    if-nez v0, :cond_31

    .line 3624
    iget-boolean v0, p0, Lbpk;->u:Z

    iput-boolean v0, p0, Lbpk;->v:Z

    .line 3625
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbpk;->a(I)V

    .line 3626
    invoke-direct {p0}, Lbpk;->d()V

    goto/16 :goto_1b

    .line 3622
    :cond_39
    invoke-direct {p0, v4, v5}, Lbpk;->b(J)Z

    move-result v0

    goto :goto_20

    .line 3636
    :cond_3a
    iget-boolean v0, p0, Lbpk;->u:Z

    if-eqz v0, :cond_3b

    iget v0, p0, Lbpk;->x:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3c

    :cond_3b
    iget v0, p0, Lbpk;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3d

    .line 3637
    :cond_3c
    const-wide/16 v0, 0xa

    invoke-direct {p0, v12, v13, v0, v1}, Lbpk;->a(JJ)V

    .line 3644
    :goto_21
    invoke-static {}, Lcee;->a()V

    goto/16 :goto_12

    .line 3638
    :cond_3d
    iget-object v0, p0, Lbpk;->t:[Lbpy;

    array-length v0, v0

    if-eqz v0, :cond_3e

    iget v0, p0, Lbpk;->x:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3e

    .line 3639
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v12, v13, v0, v1}, Lbpk;->a(JJ)V

    goto :goto_21

    .line 3641
    :cond_3e
    iget-object v0, p0, Lbpk;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_21

    .line 354
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbpn;

    .line 14659
    iget-object v1, p0, Lbpk;->H:Lbqf;

    if-nez v1, :cond_3f

    .line 14660
    iget v1, p0, Lbpk;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbpk;->B:I

    .line 14661
    iput-object v0, p0, Lbpk;->C:Lbpn;

    .line 355
    :goto_22
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 14665
    :cond_3f
    invoke-direct {p0, v0}, Lbpk;->a(Lbpn;)Landroid/util/Pair;

    move-result-object v1

    .line 14666
    if-nez v1, :cond_40

    .line 14669
    new-instance v0, Lbpm;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lbpm;-><init>(J)V

    iput-object v0, p0, Lbpk;->o:Lbpm;

    .line 14670
    iget-object v0, p0, Lbpk;->j:Landroid/os/Handler;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lbpk;->o:Lbpm;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14673
    new-instance v0, Lbpm;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lbpm;-><init>(J)V

    iput-object v0, p0, Lbpk;->o:Lbpm;

    .line 14674
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbpk;->a(I)V

    .line 14676
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbpk;->b(Z)V

    goto :goto_22

    .line 14680
    :cond_40
    iget-wide v2, v0, Lbpn;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_41

    const/4 v6, 0x1

    .line 14681
    :goto_23
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 14682
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 14684
    iget-object v0, p0, Lbpk;->n:Lbpt;

    .line 14685
    invoke-virtual {v0, v2}, Lbpt;->a(I)Lbyq;

    move-result-object v1

    .line 14686
    invoke-virtual {v1}, Lbyq;->a()Z
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-eqz v0, :cond_76

    .line 14687
    const/4 v0, 0x1

    .line 14688
    const-wide/16 v2, 0x0

    move v7, v0

    .line 14691
    :goto_24
    :try_start_4
    iget-object v0, p0, Lbpk;->o:Lbpm;

    iget-object v0, v0, Lbpm;->a:Lbyq;

    invoke-virtual {v1, v0}, Lbyq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-wide/16 v8, 0x3e8

    div-long v8, v2, v8

    iget-object v0, p0, Lbpk;->o:Lbpm;

    iget-wide v10, v0, Lbpm;->d:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v0, v8, v10

    if-nez v0, :cond_43

    .line 14700
    :try_start_5
    new-instance v0, Lbpm;

    invoke-direct/range {v0 .. v5}, Lbpm;-><init>(Lbyq;JJ)V

    iput-object v0, p0, Lbpk;->o:Lbpm;

    .line 14701
    iget-object v1, p0, Lbpk;->j:Landroid/os/Handler;

    const/4 v2, 0x4

    if-eqz v7, :cond_42

    const/4 v0, 0x1

    :goto_25
    const/4 v3, 0x0

    iget-object v4, p0, Lbpk;->o:Lbpm;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 14702
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_5
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_22

    .line 14680
    :cond_41
    const/4 v6, 0x0

    goto :goto_23

    .line 14701
    :cond_42
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_25

    .line 14696
    :cond_43
    :try_start_6
    invoke-direct {p0, v1, v2, v3}, Lbpk;->a(Lbyq;J)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v8

    .line 14697
    cmp-long v0, v2, v8

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    :goto_26
    or-int v6, v7, v0

    .line 14700
    :try_start_7
    new-instance v0, Lbpm;

    move-wide v2, v8

    invoke-direct/range {v0 .. v5}, Lbpm;-><init>(Lbyq;JJ)V

    iput-object v0, p0, Lbpk;->o:Lbpm;

    .line 14701
    iget-object v1, p0, Lbpk;->j:Landroid/os/Handler;

    const/4 v2, 0x4

    if-eqz v6, :cond_45

    const/4 v0, 0x1

    :goto_27
    const/4 v3, 0x0

    iget-object v4, p0, Lbpk;->o:Lbpm;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 14702
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_22

    .line 14697
    :cond_44
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_26

    .line 14701
    :cond_45
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_27

    .line 14700
    :catchall_0
    move-exception v0

    move-object v6, v0

    new-instance v0, Lbpm;

    invoke-direct/range {v0 .. v5}, Lbpm;-><init>(Lbyq;JJ)V

    iput-object v0, p0, Lbpk;->o:Lbpm;

    .line 14701
    iget-object v1, p0, Lbpk;->j:Landroid/os/Handler;

    const/4 v2, 0x4

    if-eqz v7, :cond_46

    const/4 v0, 0x1

    :goto_28
    const/4 v3, 0x0

    iget-object v4, p0, Lbpk;->o:Lbpm;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 14702
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    throw v6

    .line 14701
    :cond_46
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_28

    .line 358
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbpv;

    .line 14790
    iget-object v1, p0, Lbpk;->r:Lcdr;

    if-eqz v1, :cond_47

    iget-object v1, p0, Lbpk;->r:Lcdr;

    .line 14791
    invoke-interface {v1, v0}, Lcdr;->a(Lbpv;)Lbpv;

    move-result-object v0

    .line 14793
    :goto_29
    iput-object v0, p0, Lbpk;->p:Lbpv;

    .line 14794
    iget-object v1, p0, Lbpk;->j:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 359
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 14791
    :cond_47
    iget-object v1, p0, Lbpk;->h:Lceb;

    .line 14792
    invoke-virtual {v1, v0}, Lceb;->a(Lbpv;)Lbpv;

    move-result-object v0

    goto :goto_29

    .line 362
    :pswitch_6
    invoke-direct {p0}, Lbpk;->f()V

    .line 363
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 14804
    :pswitch_7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbpk;->b(Z)V

    .line 14805
    iget-object v0, p0, Lbpk;->g:Lbps;

    invoke-interface {v0}, Lbps;->c()V

    .line 14806
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbpk;->a(I)V

    .line 14807
    monitor-enter p0
    :try_end_7
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 14808
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lbpk;->b:Z

    .line 14809
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14810
    monitor-exit p0

    .line 367
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 14810
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    .line 370
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbym;

    .line 15387
    iget-object v1, p0, Lbpk;->E:Lbpl;

    if-eqz v1, :cond_48

    iget-object v1, p0, Lbpk;->E:Lbpl;

    iget-object v1, v1, Lbpl;->a:Lbym;

    if-eq v1, v0, :cond_49

    .line 371
    :cond_48
    :goto_2a
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 15391
    :cond_49
    iget-object v12, p0, Lbpk;->E:Lbpl;

    .line 15584
    const/4 v0, 0x1

    iput-boolean v0, v12, Lbpl;->g:Z

    .line 15585
    invoke-virtual {v12}, Lbpl;->c()Z

    .line 15586
    iget-object v0, v12, Lbpl;->f:Lbpu;

    iget-wide v0, v0, Lbpu;->b:J

    invoke-virtual {v12, v0, v1}, Lbpl;->a(J)J

    move-result-wide v2

    .line 15587
    iget-object v11, v12, Lbpl;->f:Lbpu;

    .line 16095
    new-instance v0, Lbpu;

    iget-object v1, v11, Lbpu;->a:Lbyq;

    iget-wide v4, v11, Lbpu;->c:J

    iget-wide v6, v11, Lbpu;->d:J

    iget-wide v8, v11, Lbpu;->e:J

    iget-boolean v10, v11, Lbpu;->f:Z

    iget-boolean v11, v11, Lbpu;->g:Z

    invoke-direct/range {v0 .. v11}, Lbpu;-><init>(Lbyq;JJJJZZ)V

    .line 15587
    iput-object v0, v12, Lbpl;->f:Lbpu;

    .line 15392
    iget-object v0, p0, Lbpk;->G:Lbpl;

    if-nez v0, :cond_4a

    .line 15394
    iget-object v0, p0, Lbpk;->E:Lbpl;

    iput-object v0, p0, Lbpk;->F:Lbpl;

    .line 15395
    iget-object v0, p0, Lbpk;->F:Lbpl;

    iget-object v0, v0, Lbpl;->f:Lbpu;

    iget-wide v0, v0, Lbpu;->b:J

    invoke-direct {p0, v0, v1}, Lbpk;->a(J)V

    .line 15396
    iget-object v0, p0, Lbpk;->F:Lbpl;

    invoke-direct {p0, v0}, Lbpk;->b(Lbpl;)V

    .line 15398
    :cond_4a
    invoke-direct {p0}, Lbpk;->i()V

    goto :goto_2a

    .line 374
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 16983
    iget-object v2, p0, Lbpk;->H:Lbqf;

    .line 16984
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbqf;

    iput-object v1, p0, Lbpk;->H:Lbqf;

    .line 16985
    iget-object v1, p0, Lbpk;->n:Lbpt;

    iget-object v3, p0, Lbpk;->H:Lbqf;

    .line 18121
    iput-object v3, v1, Lbpt;->c:Lbqf;

    .line 16986
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16988
    if-nez v2, :cond_51

    .line 16989
    iget v0, p0, Lbpk;->B:I

    if-lez v0, :cond_4d

    .line 16990
    iget-object v0, p0, Lbpk;->C:Lbpn;

    invoke-direct {p0, v0}, Lbpk;->a(Lbpn;)Landroid/util/Pair;

    move-result-object v1

    .line 16991
    iget v6, p0, Lbpk;->B:I

    .line 16992
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbpk;->B:I

    .line 16993
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbpk;->C:Lbpn;

    .line 16994
    if-nez v1, :cond_4b

    .line 16997
    invoke-direct {p0, v8, v6}, Lbpk;->a(Ljava/lang/Object;I)V

    .line 375
    :goto_2b
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 16999
    :cond_4b
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17000
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 17001
    iget-object v0, p0, Lbpk;->n:Lbpt;

    .line 17002
    invoke-virtual {v0, v2}, Lbpt;->a(I)Lbyq;

    move-result-object v1

    .line 17003
    new-instance v0, Lbpm;

    invoke-virtual {v1}, Lbyq;->a()Z

    move-result v2

    if-eqz v2, :cond_4c

    const-wide/16 v2, 0x0

    :goto_2c
    invoke-direct/range {v0 .. v5}, Lbpm;-><init>(Lbyq;JJ)V

    iput-object v0, p0, Lbpk;->o:Lbpm;

    .line 17004
    invoke-direct {p0, v8, v6}, Lbpk;->b(Ljava/lang/Object;I)V

    goto :goto_2b

    :cond_4c
    move-wide v2, v4

    .line 17003
    goto :goto_2c

    .line 17006
    :cond_4d
    iget-object v0, p0, Lbpk;->o:Lbpm;

    iget-wide v0, v0, Lbpm;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_4f

    .line 17007
    iget-object v0, p0, Lbpk;->H:Lbqf;

    invoke-virtual {v0}, Lbqf;->a()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 18146
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lbpk;->a(Ljava/lang/Object;I)V

    goto :goto_2b

    .line 17010
    :cond_4e
    invoke-direct {p0}, Lbpk;->h()Landroid/util/Pair;

    move-result-object v1

    .line 17011
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17012
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 17013
    iget-object v0, p0, Lbpk;->n:Lbpt;

    invoke-virtual {v0, v2}, Lbpt;->a(I)Lbyq;

    move-result-object v1

    .line 17015
    new-instance v0, Lbpm;

    invoke-virtual {v1}, Lbyq;->a()Z

    move-result v2

    if-eqz v2, :cond_50

    const-wide/16 v2, 0x0

    :goto_2d
    invoke-direct/range {v0 .. v5}, Lbpm;-><init>(Lbyq;JJ)V

    iput-object v0, p0, Lbpk;->o:Lbpm;

    .line 19162
    :cond_4f
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lbpk;->b(Ljava/lang/Object;I)V

    goto :goto_2b

    :cond_50
    move-wide v2, v4

    .line 17015
    goto :goto_2d

    .line 17025
    :cond_51
    iget-object v0, p0, Lbpk;->o:Lbpm;

    iget-object v0, v0, Lbpm;->a:Lbyq;

    iget v1, v0, Lbyq;->a:I

    .line 17026
    iget-object v0, p0, Lbpk;->G:Lbpl;

    if-eqz v0, :cond_53

    iget-object v7, p0, Lbpk;->G:Lbpl;

    .line 17028
    :goto_2e
    if-nez v7, :cond_52

    invoke-virtual {v2}, Lbqf;->c()I

    move-result v0

    if-ge v1, v0, :cond_58

    .line 17032
    :cond_52
    if-nez v7, :cond_54

    iget-object v0, p0, Lbpk;->m:Lbqg;

    const/4 v3, 0x1

    .line 17033
    invoke-virtual {v2, v1, v0, v3}, Lbqf;->a(ILbqg;Z)Lbqg;

    move-result-object v0

    iget-object v0, v0, Lbqg;->a:Ljava/lang/Object;

    .line 17034
    :goto_2f
    iget-object v3, p0, Lbpk;->H:Lbqf;

    invoke-virtual {v3, v0}, Lbqf;->a(Ljava/lang/Object;)I

    move-result v6

    .line 17035
    const/4 v0, -0x1

    if-ne v6, v0, :cond_59

    .line 17038
    iget-object v0, p0, Lbpk;->H:Lbqf;

    invoke-direct {p0, v1, v2, v0}, Lbpk;->a(ILbqf;Lbqf;)I

    move-result v0

    .line 17039
    const/4 v1, -0x1

    if-ne v0, v1, :cond_55

    .line 21146
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lbpk;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2b

    .line 17026
    :cond_53
    iget-object v7, p0, Lbpk;->E:Lbpl;

    goto :goto_2e

    .line 17033
    :cond_54
    iget-object v0, v7, Lbpl;->b:Ljava/lang/Object;

    goto :goto_2f

    .line 17045
    :cond_55
    iget-object v1, p0, Lbpk;->H:Lbqf;

    iget-object v2, p0, Lbpk;->m:Lbqg;

    .line 21687
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lbqf;->a(ILbqg;Z)Lbqg;

    .line 17045
    invoke-direct {p0}, Lbpk;->h()Landroid/util/Pair;

    move-result-object v1

    .line 17047
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17048
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 17049
    iget-object v0, p0, Lbpk;->H:Lbqf;

    iget-object v1, p0, Lbpk;->m:Lbqg;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lbqf;->a(ILbqg;Z)Lbqg;

    .line 17050
    if-eqz v7, :cond_57

    .line 17053
    iget-object v0, p0, Lbpk;->m:Lbqg;

    iget-object v1, v0, Lbqg;->a:Ljava/lang/Object;

    .line 17054
    iget-object v0, v7, Lbpl;->f:Lbpu;

    invoke-virtual {v0}, Lbpu;->a()Lbpu;

    move-result-object v0

    iput-object v0, v7, Lbpl;->f:Lbpu;

    move-object v0, v7

    .line 17055
    :goto_30
    iget-object v3, v0, Lbpl;->i:Lbpl;

    if-eqz v3, :cond_57

    .line 17056
    iget-object v0, v0, Lbpl;->i:Lbpl;

    .line 17057
    iget-object v3, v0, Lbpl;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 17058
    iget-object v3, p0, Lbpk;->n:Lbpt;

    iget-object v6, v0, Lbpl;->f:Lbpu;

    invoke-virtual {v3, v6, v2}, Lbpt;->a(Lbpu;I)Lbpu;

    move-result-object v3

    iput-object v3, v0, Lbpl;->f:Lbpu;

    goto :goto_30

    .line 17061
    :cond_56
    iget-object v3, v0, Lbpl;->f:Lbpu;

    invoke-virtual {v3}, Lbpu;->a()Lbpu;

    move-result-object v3

    iput-object v3, v0, Lbpl;->f:Lbpu;

    goto :goto_30

    .line 17066
    :cond_57
    new-instance v0, Lbyq;

    invoke-direct {v0, v2}, Lbyq;-><init>(I)V

    .line 17067
    invoke-direct {p0, v0, v4, v5}, Lbpk;->a(Lbyq;J)J

    move-result-wide v2

    .line 17068
    new-instance v1, Lbpm;

    invoke-direct {v1, v0, v2, v3}, Lbpm;-><init>(Lbyq;J)V

    iput-object v1, p0, Lbpk;->o:Lbpm;

    .line 25162
    :cond_58
    :goto_31
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lbpk;->b(Ljava/lang/Object;I)V

    goto/16 :goto_2b

    .line 17074
    :cond_59
    if-eq v6, v1, :cond_5a

    .line 17075
    iget-object v9, p0, Lbpk;->o:Lbpm;

    .line 23079
    new-instance v0, Lbpm;

    iget-object v1, v9, Lbpm;->a:Lbyq;

    invoke-virtual {v1, v6}, Lbyq;->a(I)Lbyq;

    move-result-object v1

    iget-wide v2, v9, Lbpm;->b:J

    iget-wide v4, v9, Lbpm;->c:J

    invoke-direct/range {v0 .. v5}, Lbpm;-><init>(Lbyq;JJ)V

    .line 23081
    iget-wide v2, v9, Lbpm;->d:J

    iput-wide v2, v0, Lbpm;->d:J

    .line 23082
    iget-wide v2, v9, Lbpm;->e:J

    iput-wide v2, v0, Lbpm;->e:J

    .line 17075
    iput-object v0, p0, Lbpk;->o:Lbpm;

    .line 17078
    :cond_5a
    iget-object v0, p0, Lbpk;->o:Lbpm;

    iget-object v0, v0, Lbpm;->a:Lbyq;

    invoke-virtual {v0}, Lbyq;->a()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 17080
    iget-object v0, p0, Lbpk;->n:Lbpt;

    invoke-virtual {v0, v6}, Lbpt;->a(I)Lbyq;

    move-result-object v1

    .line 17082
    invoke-virtual {v1}, Lbyq;->a()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget v0, v1, Lbyq;->c:I

    iget-object v2, p0, Lbpk;->o:Lbpm;

    iget-object v2, v2, Lbpm;->a:Lbyq;

    iget v2, v2, Lbyq;->c:I

    if-eq v0, v2, :cond_5d

    .line 17083
    :cond_5b
    iget-object v0, p0, Lbpk;->o:Lbpm;

    iget-wide v2, v0, Lbpm;->c:J

    invoke-direct {p0, v1, v2, v3}, Lbpk;->a(Lbyq;J)J

    move-result-wide v2

    .line 17084
    invoke-virtual {v1}, Lbyq;->a()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lbpk;->o:Lbpm;

    iget-wide v4, v0, Lbpm;->c:J

    .line 17085
    :goto_32
    new-instance v0, Lbpm;

    invoke-direct/range {v0 .. v5}, Lbpm;-><init>(Lbyq;JJ)V

    iput-object v0, p0, Lbpk;->o:Lbpm;

    goto :goto_31

    .line 17084
    :cond_5c
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_32

    .line 17091
    :cond_5d
    if-eqz v7, :cond_58

    .line 17099
    invoke-direct {p0, v7, v6}, Lbpk;->a(Lbpl;I)Lbpl;

    move-result-object v1

    move v0, v6

    .line 17100
    :goto_33
    iget-object v2, v1, Lbpl;->i:Lbpl;

    if-eqz v2, :cond_58

    .line 17102
    iget-object v2, v1, Lbpl;->i:Lbpl;

    .line 17103
    iget-object v3, p0, Lbpk;->H:Lbqf;

    iget-object v4, p0, Lbpk;->m:Lbqg;

    iget-object v5, p0, Lbpk;->l:Lbqh;

    iget v6, p0, Lbpk;->y:I

    invoke-virtual {v3, v0, v4, v5, v6}, Lbqf;->a(ILbqg;Lbqh;I)I

    move-result v0

    .line 17104
    const/4 v3, -0x1

    if-eq v0, v3, :cond_5e

    iget-object v3, v2, Lbpl;->b:Ljava/lang/Object;

    iget-object v4, p0, Lbpk;->H:Lbqf;

    iget-object v5, p0, Lbpk;->m:Lbqg;

    const/4 v6, 0x1

    .line 17105
    invoke-virtual {v4, v0, v5, v6}, Lbqf;->a(ILbqg;Z)Lbqg;

    move-result-object v4

    iget-object v4, v4, Lbqg;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 17107
    invoke-direct {p0, v2, v0}, Lbpk;->a(Lbpl;I)Lbpl;

    move-result-object v1

    goto :goto_33

    .line 17110
    :cond_5e
    iget-object v0, p0, Lbpk;->F:Lbpl;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lbpk;->F:Lbpl;

    iget v0, v0, Lbpl;->c:I

    iget v3, v2, Lbpl;->c:I

    if-ge v0, v3, :cond_5f

    const/4 v0, 0x1

    .line 17112
    :goto_34
    if-nez v0, :cond_60

    .line 17115
    iget-object v0, p0, Lbpk;->G:Lbpl;

    iget-object v0, v0, Lbpl;->f:Lbpu;

    iget-object v0, v0, Lbpu;->a:Lbyq;

    iget-object v1, p0, Lbpk;->o:Lbpm;

    iget-wide v2, v1, Lbpm;->d:J

    .line 17116
    invoke-direct {p0, v0, v2, v3}, Lbpk;->a(Lbyq;J)J

    move-result-wide v2

    .line 17117
    new-instance v0, Lbpm;

    iget-object v1, p0, Lbpk;->G:Lbpl;

    iget-object v1, v1, Lbpl;->f:Lbpu;

    iget-object v1, v1, Lbpu;->a:Lbyq;

    iget-object v4, p0, Lbpk;->o:Lbpm;

    iget-wide v4, v4, Lbpm;->c:J

    invoke-direct/range {v0 .. v5}, Lbpm;-><init>(Lbyq;JJ)V

    iput-object v0, p0, Lbpk;->o:Lbpm;

    goto/16 :goto_31

    .line 17110
    :cond_5f
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_34

    .line 17122
    :cond_60
    iput-object v1, p0, Lbpk;->E:Lbpl;

    .line 17123
    iget-object v0, p0, Lbpk;->E:Lbpl;

    const/4 v1, 0x0

    iput-object v1, v0, Lbpl;->i:Lbpl;

    .line 17125
    invoke-static {v2}, Lbpk;->a(Lbpl;)V

    goto/16 :goto_31

    .line 378
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbym;

    .line 25402
    iget-object v1, p0, Lbpk;->E:Lbpl;

    if-eqz v1, :cond_61

    iget-object v1, p0, Lbpk;->E:Lbpl;

    iget-object v1, v1, Lbpl;->a:Lbym;

    if-eq v1, v0, :cond_62

    .line 379
    :cond_61
    :goto_35
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 25406
    :cond_62
    invoke-direct {p0}, Lbpk;->i()V

    goto :goto_35

    .line 25870
    :pswitch_b
    iget-object v0, p0, Lbpk;->G:Lbpl;

    if-eqz v0, :cond_63

    .line 25875
    iget-object v1, p0, Lbpk;->G:Lbpl;

    .line 25876
    const/4 v0, 0x1

    move-object v3, v1

    .line 25878
    :goto_36
    if-eqz v3, :cond_63

    iget-boolean v1, v3, Lbpl;->g:Z

    if-nez v1, :cond_64

    .line 383
    :cond_63
    :goto_37
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 25882
    :cond_64
    invoke-virtual {v3}, Lbpl;->c()Z

    move-result v1

    if-nez v1, :cond_66

    .line 25886
    iget-object v1, p0, Lbpk;->F:Lbpl;

    if-ne v3, v1, :cond_65

    .line 25888
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25890
    :cond_65
    iget-object v1, v3, Lbpl;->i:Lbpl;

    move-object v3, v1

    goto :goto_36

    .line 25893
    :cond_66
    if-eqz v0, :cond_71

    .line 25895
    iget-object v0, p0, Lbpk;->F:Lbpl;

    iget-object v1, p0, Lbpk;->G:Lbpl;

    if-eq v0, v1, :cond_6c

    const/4 v0, 0x1

    .line 25896
    :goto_38
    iget-object v1, p0, Lbpk;->G:Lbpl;

    iget-object v1, v1, Lbpl;->i:Lbpl;

    invoke-static {v1}, Lbpk;->a(Lbpl;)V

    .line 25897
    iget-object v1, p0, Lbpk;->G:Lbpl;

    const/4 v2, 0x0

    iput-object v2, v1, Lbpl;->i:Lbpl;

    .line 25898
    iget-object v1, p0, Lbpk;->G:Lbpl;

    iput-object v1, p0, Lbpk;->E:Lbpl;

    .line 25899
    iget-object v1, p0, Lbpk;->G:Lbpl;

    iput-object v1, p0, Lbpk;->F:Lbpl;

    .line 25901
    iget-object v1, p0, Lbpk;->d:[Lbpy;

    array-length v1, v1

    new-array v4, v1, [Z

    .line 25902
    iget-object v1, p0, Lbpk;->G:Lbpl;

    iget-object v2, p0, Lbpk;->o:Lbpm;

    iget-wide v6, v2, Lbpm;->d:J

    invoke-virtual {v1, v6, v7, v0, v4}, Lbpl;->a(JZ[Z)J

    move-result-wide v0

    .line 25904
    iget-object v2, p0, Lbpk;->o:Lbpm;

    iget-wide v6, v2, Lbpm;->d:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_67

    .line 25905
    iget-object v2, p0, Lbpk;->o:Lbpm;

    iput-wide v0, v2, Lbpm;->d:J

    .line 25906
    invoke-direct {p0, v0, v1}, Lbpk;->a(J)V

    .line 25909
    :cond_67
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25910
    iget-object v1, p0, Lbpk;->d:[Lbpy;

    array-length v1, v1

    new-array v5, v1, [Z

    .line 25911
    const/4 v1, 0x0

    move v2, v1

    :goto_39
    iget-object v1, p0, Lbpk;->d:[Lbpy;

    array-length v1, v1

    if-ge v2, v1, :cond_6f

    .line 25912
    iget-object v1, p0, Lbpk;->d:[Lbpy;

    aget-object v6, v1, v2

    .line 25913
    invoke-interface {v6}, Lbpy;->d()I

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v1, 0x1

    :goto_3a
    aput-boolean v1, v5, v2

    .line 25914
    iget-object v1, p0, Lbpk;->G:Lbpl;

    iget-object v1, v1, Lbpl;->d:[Lbyw;

    aget-object v1, v1, v2

    .line 25915
    if-eqz v1, :cond_68

    .line 25916
    add-int/lit8 v0, v0, 0x1

    .line 25918
    :cond_68
    aget-boolean v7, v5, v2

    if-eqz v7, :cond_6b

    .line 25919
    invoke-interface {v6}, Lbpy;->f()Lbyw;

    move-result-object v7

    if-eq v1, v7, :cond_6e

    .line 25921
    iget-object v7, p0, Lbpk;->q:Lbpy;

    if-ne v6, v7, :cond_6a

    .line 25923
    if-nez v1, :cond_69

    .line 25926
    iget-object v1, p0, Lbpk;->h:Lceb;

    iget-object v7, p0, Lbpk;->r:Lcdr;

    invoke-virtual {v1, v7}, Lceb;->a(Lcdr;)V

    .line 25928
    :cond_69
    const/4 v1, 0x0

    iput-object v1, p0, Lbpk;->r:Lcdr;

    .line 25929
    const/4 v1, 0x0

    iput-object v1, p0, Lbpk;->q:Lbpy;

    .line 25931
    :cond_6a
    invoke-static {v6}, Lbpk;->a(Lbpy;)V

    .line 25932
    invoke-interface {v6}, Lbpy;->l()V

    .line 25911
    :cond_6b
    :goto_3b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_39

    .line 25895
    :cond_6c
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_38

    .line 25913
    :cond_6d
    const/4 v1, 0x0

    goto :goto_3a

    .line 25933
    :cond_6e
    aget-boolean v1, v4, v2

    if-eqz v1, :cond_6b

    .line 25935
    iget-wide v8, p0, Lbpk;->D:J

    invoke-interface {v6, v8, v9}, Lbpy;->a(J)V

    goto :goto_3b

    .line 25939
    :cond_6f
    iget-object v1, p0, Lbpk;->j:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v3, v3, Lbpl;->j:Lccj;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 25940
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 25941
    invoke-direct {p0, v5, v0}, Lbpk;->a([ZI)V

    .line 25957
    :cond_70
    :goto_3c
    invoke-direct {p0}, Lbpk;->i()V

    .line 25958
    invoke-direct {p0}, Lbpk;->e()V

    .line 25959
    iget-object v0, p0, Lbpk;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_37

    .line 25944
    :cond_71
    iput-object v3, p0, Lbpk;->E:Lbpl;

    .line 25945
    iget-object v0, p0, Lbpk;->E:Lbpl;

    iget-object v0, v0, Lbpl;->i:Lbpl;

    .line 25946
    :goto_3d
    if-eqz v0, :cond_72

    .line 25947
    invoke-virtual {v0}, Lbpl;->d()V

    .line 25948
    iget-object v0, v0, Lbpl;->i:Lbpl;

    goto :goto_3d

    .line 25950
    :cond_72
    iget-object v0, p0, Lbpk;->E:Lbpl;

    const/4 v1, 0x0

    iput-object v1, v0, Lbpl;->i:Lbpl;

    .line 25951
    iget-object v0, p0, Lbpk;->E:Lbpl;

    iget-boolean v0, v0, Lbpl;->g:Z

    if-eqz v0, :cond_70

    .line 25952
    iget-object v0, p0, Lbpk;->E:Lbpl;

    iget-object v0, v0, Lbpl;->f:Lbpu;

    iget-wide v0, v0, Lbpu;->b:J

    iget-object v2, p0, Lbpk;->E:Lbpl;

    iget-wide v4, p0, Lbpk;->D:J

    .line 26557
    invoke-virtual {v2}, Lbpl;->a()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 25952
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 25954
    iget-object v2, p0, Lbpk;->E:Lbpl;

    invoke-virtual {v2, v0, v1}, Lbpl;->a(J)J

    goto :goto_3c

    .line 386
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lbph;
    :try_end_9
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 26848
    :try_start_a
    array-length v2, v0

    const/4 v1, 0x0

    :goto_3e
    if-ge v1, v2, :cond_73

    aget-object v3, v0, v1

    .line 26849
    iget-object v4, v3, Lbph;->a:Lbpg;

    iget v5, v3, Lbph;->b:I

    iget-object v3, v3, Lbph;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lbpg;->a(ILjava/lang/Object;)V

    .line 26848
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 26851
    :cond_73
    iget v0, p0, Lbpk;->x:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_74

    iget v0, p0, Lbpk;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_75

    .line 26853
    :cond_74
    iget-object v0, p0, Lbpk;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 26856
    :cond_75
    :try_start_b
    monitor-enter p0
    :try_end_b
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 26857
    :try_start_c
    iget v0, p0, Lbpk;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbpk;->z:I

    .line 26858
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 26859
    monitor-exit p0

    .line 387
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 26859
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0

    .line 26856
    :catchall_3
    move-exception v0

    monitor-enter p0
    :try_end_d
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    .line 26857
    :try_start_e
    iget v1, p0, Lbpk;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbpk;->z:I

    .line 26858
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 26859
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    :cond_76
    move-wide v2, v4

    move v7, v6

    goto/16 :goto_24

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
    .end packed-switch
.end method
