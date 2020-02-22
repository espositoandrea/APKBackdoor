.class public final Lcom/bosch/myspin/serversdk/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Lcom/bosch/myspin/serversdk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->TouchInjection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/e;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lcom/bosch/myspin/serversdk/d;

    invoke-direct {v0, p1}, Lcom/bosch/myspin/serversdk/d;-><init>(F)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/e;->h:Lcom/bosch/myspin/serversdk/d;

    .line 92
    return-void
.end method


# virtual methods
.method public final a([II)J
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 408
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 411
    if-ne p2, v6, :cond_0

    aget v2, p1, v7

    if-eqz v2, :cond_2

    .line 420
    :cond_0
    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/e;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x14

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    if-ne p2, v6, :cond_1

    aget v2, p1, v7

    if-eq v2, v6, :cond_2

    .line 423
    :cond_1
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/e;->g:J

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/e;->g:J

    .line 431
    :goto_0
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/e;->g:J

    return-wide v0

    .line 428
    :cond_2
    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/e;->g:J

    goto :goto_0
.end method

.method public final a(JIIII)Landroid/view/MotionEvent;
    .locals 19

    .prologue
    .line 115
    new-instance v3, Lcom/bosch/myspin/serversdk/c;

    move/from16 v0, p4

    int-to-float v6, v0

    move/from16 v0, p5

    int-to-float v7, v0

    move/from16 v4, p6

    move/from16 v5, p3

    move-wide/from16 v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/bosch/myspin/serversdk/c;-><init>(IIFFJ)V

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/e;->h:Lcom/bosch/myspin/serversdk/d;

    invoke-virtual {v2, v3}, Lcom/bosch/myspin/serversdk/d;->a(Lcom/bosch/myspin/serversdk/c;)V

    .line 118
    const/4 v6, -0x1

    .line 119
    const-wide/16 v2, 0x0

    .line 120
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/bosch/myspin/serversdk/e;->f:J

    .line 122
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bosch/myspin/serversdk/e;->h:Lcom/bosch/myspin/serversdk/d;

    invoke-virtual {v4}, Lcom/bosch/myspin/serversdk/d;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bosch/myspin/serversdk/c;

    .line 126
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/c;->c()J

    move-result-wide v4

    .line 128
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/c;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 185
    :pswitch_0
    sget-object v3, Lcom/bosch/myspin/serversdk/e;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "TouchManager/createMotionEvent: creating event with an unknown type: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/c;->a()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 185
    invoke-static {v3, v6}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 187
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/c;->a()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bosch/myspin/serversdk/e;->h:Lcom/bosch/myspin/serversdk/d;

    .line 188
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/c;->b()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bosch/myspin/serversdk/d;->a(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v3

    .line 189
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/c;->d()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/bosch/myspin/serversdk/e;->f:J

    :cond_0
    move-wide v2, v4

    .line 193
    goto :goto_0

    .line 135
    :pswitch_1
    and-int/lit16 v3, v6, 0xff

    const/4 v8, 0x5

    if-eq v3, v8, :cond_0

    and-int/lit16 v3, v6, 0xff

    const/4 v8, 0x6

    if-eq v3, v8, :cond_0

    and-int/lit16 v3, v6, 0xff

    const/4 v8, 0x3

    if-eq v3, v8, :cond_0

    .line 139
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/c;->a()I

    move-result v6

    .line 140
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/c;->d()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/bosch/myspin/serversdk/e;->f:J

    move-wide v2, v4

    goto :goto_0

    .line 146
    :pswitch_2
    and-int/lit16 v3, v6, 0xff

    const/4 v8, 0x5

    if-eq v3, v8, :cond_0

    and-int/lit16 v3, v6, 0xff

    const/4 v8, 0x6

    if-eq v3, v8, :cond_0

    and-int/lit16 v3, v6, 0xff

    const/4 v8, 0x3

    if-eq v3, v8, :cond_0

    .line 150
    const/4 v6, 0x2

    .line 151
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/c;->d()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/bosch/myspin/serversdk/e;->f:J

    move-wide v2, v4

    goto/16 :goto_0

    .line 157
    :pswitch_3
    and-int/lit16 v3, v6, 0xff

    const/4 v8, 0x3

    if-eq v3, v8, :cond_0

    and-int/lit16 v3, v6, 0xff

    const/4 v8, 0x6

    if-eq v3, v8, :cond_0

    .line 160
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bosch/myspin/serversdk/e;->h:Lcom/bosch/myspin/serversdk/d;

    .line 161
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/c;->b()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/bosch/myspin/serversdk/d;->a(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v6, v3, 0x5

    .line 162
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/c;->d()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/bosch/myspin/serversdk/e;->f:J

    move-wide v2, v4

    goto/16 :goto_0

    .line 168
    :pswitch_4
    and-int/lit16 v3, v6, 0xff

    const/4 v8, 0x3

    if-eq v3, v8, :cond_0

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bosch/myspin/serversdk/e;->h:Lcom/bosch/myspin/serversdk/d;

    .line 171
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/c;->b()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/bosch/myspin/serversdk/d;->a(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v6, v3, 0x6

    .line 172
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/c;->d()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/bosch/myspin/serversdk/e;->f:J

    move-wide v2, v4

    goto/16 :goto_0

    .line 178
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bosch/myspin/serversdk/e;->h:Lcom/bosch/myspin/serversdk/d;

    .line 179
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/c;->b()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/bosch/myspin/serversdk/d;->a(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v6, v3, 0x3

    .line 180
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/c;->d()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/bosch/myspin/serversdk/e;->f:J

    move-wide v2, v4

    .line 182
    goto/16 :goto_0

    .line 195
    :cond_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bosch/myspin/serversdk/e;->f:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bosch/myspin/serversdk/e;->h:Lcom/bosch/myspin/serversdk/d;

    invoke-virtual {v7}, Lcom/bosch/myspin/serversdk/d;->a()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bosch/myspin/serversdk/e;->h:Lcom/bosch/myspin/serversdk/d;

    .line 196
    invoke-virtual {v8}, Lcom/bosch/myspin/serversdk/d;->c()[Landroid/view/MotionEvent$PointerProperties;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bosch/myspin/serversdk/e;->h:Lcom/bosch/myspin/serversdk/d;

    invoke-virtual {v9}, Lcom/bosch/myspin/serversdk/d;->d()[Landroid/view/MotionEvent$PointerCoords;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 195
    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    return-object v2

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/e;->h:Lcom/bosch/myspin/serversdk/d;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/d;->b()V

    .line 205
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/e;->h:Lcom/bosch/myspin/serversdk/d;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/d;->a(F)V

    .line 302
    return-void
.end method

.method public final a(J[I[I[I[IILcom/bosch/myspin/serversdk/e$a;)V
    .locals 11

    .prologue
    .line 338
    if-lez p7, :cond_2

    const/4 v2, 0x0

    aget v3, p3, v2

    const/4 v2, 0x0

    aget v4, p4, v2

    const/4 v2, 0x0

    aget v5, p5, v2

    .line 1370
    const/4 v2, 0x0

    .line 1372
    const/4 v6, 0x1

    move/from16 v0, p7

    if-ne v0, v6, :cond_0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    iget-wide v6, p0, Lcom/bosch/myspin/serversdk/e;->f:J

    sub-long v6, p1, v6

    const-wide/16 v8, 0xfa

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    .line 1375
    iget v3, p0, Lcom/bosch/myspin/serversdk/e;->e:I

    iget v6, p0, Lcom/bosch/myspin/serversdk/e;->d:I

    .line 1450
    sub-int v7, v4, v3

    sub-int v3, v4, v3

    mul-int/2addr v3, v7

    sub-int v7, v5, v6

    sub-int v6, v5, v6

    mul-int/2addr v6, v7

    add-int/2addr v3, v6

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 1376
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpg-double v3, v6, v8

    if-gtz v3, :cond_0

    .line 1378
    const/4 v2, 0x1

    .line 1383
    :cond_0
    iget v3, p0, Lcom/bosch/myspin/serversdk/e;->c:I

    iput v3, p0, Lcom/bosch/myspin/serversdk/e;->e:I

    .line 1384
    iget v3, p0, Lcom/bosch/myspin/serversdk/e;->b:I

    iput v3, p0, Lcom/bosch/myspin/serversdk/e;->d:I

    .line 1385
    iput v4, p0, Lcom/bosch/myspin/serversdk/e;->c:I

    .line 1386
    iput v5, p0, Lcom/bosch/myspin/serversdk/e;->b:I

    .line 339
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 341
    :goto_0
    if-eqz v2, :cond_1

    .line 343
    sget-object v2, Lcom/bosch/myspin/serversdk/e;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "injecting move touch at x = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", y = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 344
    const-wide/16 v2, 0xa

    sub-long v4, p1, v2

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v6, v2

    const/4 v10, 0x1

    move-object/from16 v3, p8

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v10}, Lcom/bosch/myspin/serversdk/e$a;->a(J[I[I[I[II)V

    .line 348
    :cond_1
    return-void

    .line 339
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
