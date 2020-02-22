.class public Lbpd;
.super Ljava/lang/Object;

# interfaces
.implements Lbqb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrq",
            "<",
            "Lbrw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbpd;-><init>(Landroid/content/Context;B)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbpd;-><init>(Landroid/content/Context;Lbrq;I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrq;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbrq",
            "<",
            "Lbrw;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbpd;-><init>(Landroid/content/Context;Lbrq;IB)V

    .line 116
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbrq;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbrq",
            "<",
            "Lbrw;",
            ">;IB)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lbpd;->a:Landroid/content/Context;

    .line 132
    iput-object p2, p0, Lbpd;->b:Lbrq;

    .line 133
    iput p3, p0, Lbpd;->c:I

    .line 135
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbrq;Landroid/os/Handler;Lces;ILjava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbrq",
            "<",
            "Lbrw;",
            ">;",
            "Landroid/os/Handler;",
            "Lces;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lbpy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v3, Lcen;

    sget-object v5, Lbwo;->a:Lbwo;

    const-wide/16 v6, 0x1388

    const/4 v9, 0x0

    move-object v4, p1

    move-object v8, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v3 .. v11}, Lcen;-><init>(Landroid/content/Context;Lbwo;JLbrq;ZLandroid/os/Handler;Lces;)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    if-nez p5, :cond_0

    .line 197
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 180
    const/4 v3, 0x2

    move/from16 v0, p5

    if-ne v0, v3, :cond_1

    .line 181
    add-int/lit8 v2, v2, -0x1

    move v3, v2

    .line 185
    :goto_1
    :try_start_0
    const-string v2, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 186
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 187
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/os/Handler;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Lces;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 189
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    const/16 v6, 0x32

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpy;

    .line 191
    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 197
    :catch_0
    move-exception v2

    goto :goto_0

    .line 195
    :catch_1
    move-exception v2

    .line 196
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    move v3, v2

    goto :goto_1
.end method

.method public a(Landroid/os/Handler;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/ArrayList",
            "<",
            "Lbpy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    return-void
.end method

.method public a(Landroid/os/Handler;Lces;Lbqn;Lbzy;Lbwz;)[Lbpy;
    .locals 15

    .prologue
    .line 142
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v2, p0, Lbpd;->a:Landroid/content/Context;

    iget-object v3, p0, Lbpd;->b:Lbrq;

    iget v6, p0, Lbpd;->c:I

    move-object v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, Lbpd;->a(Landroid/content/Context;Lbrq;Landroid/os/Handler;Lces;ILjava/util/ArrayList;)V

    .line 145
    iget-object v1, p0, Lbpd;->a:Landroid/content/Context;

    iget-object v10, p0, Lbpd;->b:Lbrq;

    .line 1324
    const/4 v2, 0x0

    new-array v14, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 145
    iget v2, p0, Lbpd;->c:I

    .line 2218
    new-instance v8, Lbqv;

    sget-object v9, Lbwo;->a:Lbwo;

    .line 2219
    invoke-static {v1}, Lbqm;->a(Landroid/content/Context;)Lbqm;

    move-result-object v13

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    invoke-direct/range {v8 .. v14}, Lbqv;-><init>(Lbwo;Lbrq;Landroid/os/Handler;Lbqn;Lbqm;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 2218
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2221
    if-eqz v2, :cond_1

    .line 2224
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2225
    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    .line 2226
    add-int/lit8 v3, v3, -0x1

    .line 2230
    :cond_0
    :try_start_0
    const-string v1, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 2231
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2232
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/os/Handler;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-class v5, Lbqn;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-class v5, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object v5, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 2234
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 v4, 0x1

    aput-object p3, v2, v4

    const/4 v4, 0x2

    aput-object v14, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpy;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2236
    add-int/lit8 v2, v3, 0x1

    :try_start_1
    invoke-virtual {v7, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v2

    .line 2245
    :goto_0
    :try_start_2
    const-string v1, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 2246
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2247
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/os/Handler;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-class v5, Lbqn;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-class v5, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object v5, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 2249
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 v4, 0x1

    aput-object p3, v2, v4

    const/4 v4, 0x2

    aput-object v14, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpy;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 2251
    add-int/lit8 v2, v3, 0x1

    :try_start_3
    invoke-virtual {v7, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 2260
    :goto_1
    :try_start_4
    const-string v1, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 2261
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2262
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/os/Handler;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lbqn;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 2264
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object v14, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpy;

    .line 2266
    invoke-virtual {v7, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 147
    :cond_1
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 2288
    new-instance v2, Lbzx;

    move-object/from16 v0, p4

    invoke-direct {v2, v0, v1}, Lbzx;-><init>(Lbzy;Landroid/os/Looper;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 2304
    new-instance v2, Lbwy;

    move-object/from16 v0, p5

    invoke-direct {v2, v0, v1}, Lbwy;-><init>(Lbwz;Landroid/os/Looper;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    move-object/from16 v0, p1

    invoke-virtual {p0, v0, v7}, Lbpd;->a(Landroid/os/Handler;Ljava/util/ArrayList;)V

    .line 152
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lbpy;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbpy;

    return-object v1

    .line 2242
    :catch_0
    move-exception v1

    move v1, v3

    :goto_3
    move v3, v1

    goto/16 :goto_0

    .line 2240
    :catch_1
    move-exception v1

    .line 2241
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 2257
    :catch_2
    move-exception v1

    move v1, v3

    :goto_4
    move v2, v1

    goto :goto_1

    .line 2255
    :catch_3
    move-exception v1

    .line 2256
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 2270
    :catch_4
    move-exception v1

    .line 2271
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 2272
    :catch_5
    move-exception v1

    goto :goto_2

    .line 2257
    :catch_6
    move-exception v1

    move v1, v2

    goto :goto_4

    .line 2242
    :catch_7
    move-exception v1

    move v1, v2

    goto :goto_3
.end method
