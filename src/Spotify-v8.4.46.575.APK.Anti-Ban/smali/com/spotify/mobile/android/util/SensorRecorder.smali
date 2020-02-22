.class public final Lcom/spotify/mobile/android/util/SensorRecorder;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final a:Lmdb;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/Handler;

.field private e:Landroid/hardware/SensorManager;

.field private f:Landroid/hardware/Sensor;

.field private g:Landroid/hardware/Sensor;

.field private h:Ljava/lang/String;

.field private i:Lxsq;

.field private j:Lnbn;

.field private k:Lnbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmdb;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {}, Lydh;->b()Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->i:Lxsq;

    .line 77
    iput-object p1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->b:Landroid/content/Context;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->c:Landroid/os/Handler;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->d:Landroid/os/Handler;

    .line 80
    iput-object p2, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->a:Lmdb;

    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/util/SensorRecorder;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/spotify/mobile/android/util/SensorRecorder;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/util/SensorRecorder;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    .line 5134
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->e:Landroid/hardware/SensorManager;

    .line 5135
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->e:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 5138
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->e:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->f:Landroid/hardware/Sensor;

    .line 5139
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->e:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->g:Landroid/hardware/Sensor;

    .line 5140
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->f:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->g:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 5141
    :cond_0
    :goto_0
    return-void

    .line 5143
    :cond_1
    new-instance v0, Lnbn;

    invoke-direct {v0}, Lnbn;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->j:Lnbn;

    .line 5144
    new-instance v0, Lnbn;

    invoke-direct {v0}, Lnbn;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->k:Lnbn;

    .line 5145
    iput-object p1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->h:Ljava/lang/String;

    .line 5146
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->e:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->f:Landroid/hardware/Sensor;

    .line 5147
    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    .line 5149
    iget-object v1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->e:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->g:Landroid/hardware/Sensor;

    .line 5150
    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    .line 5152
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5153
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5154
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->d:Landroid/os/Handler;

    new-instance v1, Lcom/spotify/mobile/android/util/SensorRecorder$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/util/SensorRecorder$1;-><init>(Lcom/spotify/mobile/android/util/SensorRecorder;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmdb;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Lmdb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 242
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 248
    const-wide/16 v2, 0x0

    .line 249
    const-wide/16 v12, 0x0

    .line 251
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v4, v2

    move-wide v8, v10

    move-wide v6, v10

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    add-double/2addr v4, v10

    .line 253
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpg-double v3, v10, v6

    if-gez v3, :cond_3

    .line 254
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 256
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpl-double v3, v10, v8

    if-lez v3, :cond_2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_1

    .line 260
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    div-double v10, v4, v2

    .line 262
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v4, v12

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 263
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v2, v10

    .line 264
    mul-double/2addr v2, v2

    add-double/2addr v2, v4

    move-wide v4, v2

    .line 265
    goto :goto_2

    .line 266
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    div-double v12, v4, v2

    .line 268
    new-instance v3, Lhjn;

    move-object v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v13}, Lhjn;-><init>(Ljava/lang/String;Ljava/lang/String;DDDD)V

    .line 269
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Lmdb;->a(Lhie;)V

    goto :goto_0
.end method

.method public static final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 94
    const-string v0, "Failed to observe flag"

    invoke-static {v0, p0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/util/SensorRecorder;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->i:Lxsq;

    invoke-interface {v0}, Lxsq;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->i:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->f:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->e:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->f:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->g:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->e:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->g:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 176
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/spotify/mobile/android/util/SensorRecorder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    .line 5179
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->k:Lnbn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->j:Lnbn;

    if-eqz v0, :cond_0

    .line 5180
    const-string v0, "accelerometer"

    iget-object v1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->j:Lnbn;

    iget-object v2, v2, Lnbn;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->a:Lmdb;

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmdb;)V

    .line 5181
    const-string v0, "accelerometer_X"

    iget-object v1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->j:Lnbn;

    iget-object v2, v2, Lnbn;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->a:Lmdb;

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmdb;)V

    .line 5182
    const-string v0, "accelerometer_Y"

    iget-object v1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->j:Lnbn;

    iget-object v2, v2, Lnbn;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->a:Lmdb;

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmdb;)V

    .line 5183
    const-string v0, "accelerometer_Z"

    iget-object v1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->j:Lnbn;

    iget-object v2, v2, Lnbn;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->a:Lmdb;

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmdb;)V

    .line 5184
    const-string v0, "gyroscope"

    iget-object v1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->k:Lnbn;

    iget-object v2, v2, Lnbn;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->a:Lmdb;

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmdb;)V

    .line 5185
    const-string v0, "gyroscope_X"

    iget-object v1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->k:Lnbn;

    iget-object v2, v2, Lnbn;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->a:Lmdb;

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmdb;)V

    .line 5186
    const-string v0, "gyroscope_Y"

    iget-object v1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->k:Lnbn;

    iget-object v2, v2, Lnbn;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->a:Lmdb;

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmdb;)V

    .line 5187
    const-string v0, "gyroscope_Z"

    iget-object v1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->k:Lnbn;

    iget-object v2, v2, Lnbn;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->a:Lmdb;

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmdb;)V

    .line 5189
    :cond_0
    iput-object v4, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->j:Lnbn;

    .line 5190
    iput-object v4, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->k:Lnbn;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 198
    invoke-direct {p0}, Lcom/spotify/mobile/android/util/SensorRecorder;->b()V

    .line 199
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;I)V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lnbm;

    invoke-direct {v0, p0, p1}, Lnbm;-><init>(Lcom/spotify/mobile/android/util/SensorRecorder;Ljava/lang/String;)V

    .line 92
    new-instance v1, Lnbl;

    invoke-direct {v1, p0, p3, v0}, Lnbl;-><init>(Lcom/spotify/mobile/android/util/SensorRecorder;ILnbm;)V

    .line 2222
    const-class v0, Lhyf;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyf;

    .line 2223
    sget-object v2, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;->b:Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;

    invoke-virtual {p2, v2}, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2224
    sget-object v2, Lnbo;->b:Lfvm;

    invoke-interface {v0, v2}, Lhyf;->a(Lfvc;)Lxsc;

    move-result-object v0

    .line 2231
    :goto_0
    invoke-virtual {v0}, Lxsc;->d()Lxsc;

    move-result-object v0

    const-string v2, "Control"

    .line 4177
    invoke-static {v2}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v2

    .line 2232
    invoke-virtual {v0, v2}, Lxsc;->b(Lxsc;)Lxsc;

    move-result-object v0

    new-instance v2, Lcom/spotify/mobile/android/util/SensorRecorder$2;

    invoke-direct {v2}, Lcom/spotify/mobile/android/util/SensorRecorder$2;-><init>()V

    .line 2233
    invoke-virtual {v0, v2}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    .line 93
    :goto_1
    sget-object v2, Lnbk;->a:Lxte;

    .line 94
    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->i:Lxsq;

    .line 95
    return-void

    .line 2225
    :cond_0
    sget-object v2, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;->a:Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;

    invoke-virtual {p2, v2}, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2226
    sget-object v2, Lnbo;->a:Lfvm;

    invoke-interface {v0, v2}, Lhyf;->a(Lfvc;)Lxsc;

    move-result-object v0

    goto :goto_0

    .line 2228
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    goto :goto_1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    const/16 v5, 0x7d0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 203
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->j:Lnbn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->k:Lnbn;

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->j:Lnbn;

    iget-object v0, v0, Lnbn;->d:Ljava/util/List;

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_2

    .line 208
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->j:Lnbn;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lnbn;->a(FFF)V

    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->k:Lnbn;

    iget-object v0, v0, Lnbn;->d:Ljava/util/List;

    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_0

    .line 211
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->k:Lnbn;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lnbn;->a(FFF)V

    goto :goto_0
.end method
