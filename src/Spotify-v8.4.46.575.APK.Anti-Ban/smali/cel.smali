.class final Lcel;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Landroid/os/Handler;

.field private final b:[I

.field private c:Landroid/opengl/EGLDisplay;

.field private d:Landroid/opengl/EGLContext;

.field private e:Landroid/opengl/EGLSurface;

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Ljava/lang/Error;

.field private h:Ljava/lang/RuntimeException;

.field private i:Lcek;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 190
    const-string v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcel;->b:[I

    .line 192
    return-void
.end method


# virtual methods
.method public final a(Z)Lcek;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0}, Lcel;->start()V

    .line 196
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Lcel;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcel;->a:Landroid/os/Handler;

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v3, p0, Lcel;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 200
    :goto_1
    iget-object v2, p0, Lcel;->i:Lcek;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcel;->h:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcel;->g:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 202
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    move v0, v1

    .line 205
    goto :goto_1

    :cond_0
    move v2, v0

    .line 199
    goto :goto_0

    .line 207
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    if-eqz v0, :cond_2

    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 212
    :cond_2
    iget-object v0, p0, Lcel;->h:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcel;->h:Ljava/lang/RuntimeException;

    throw v0

    .line 207
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 214
    :cond_3
    iget-object v0, p0, Lcel;->g:Ljava/lang/Error;

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lcel;->g:Ljava/lang/Error;

    throw v0

    .line 217
    :cond_4
    iget-object v0, p0, Lcel;->i:Lcek;

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 232
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 261
    :goto_0
    return v8

    .line 235
    :pswitch_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v10, v8

    .line 1266
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcel;->c:Landroid/opengl/EGLDisplay;

    .line 1267
    iget-object v0, p0, Lcel;->c:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_1

    move v0, v8

    :goto_2
    const-string v1, "eglGetDisplay failed"

    invoke-static {v0, v1}, Lcdk;->b(ZLjava/lang/Object;)V

    .line 1269
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1270
    iget-object v1, p0, Lcel;->c:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v0, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    .line 1271
    const-string v1, "eglInitialize failed"

    invoke-static {v0, v1}, Lcdk;->b(ZLjava/lang/Object;)V

    .line 1273
    const/16 v0, 0x11

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 1284
    const/4 v0, 0x1

    new-array v3, v0, [Landroid/opengl/EGLConfig;

    .line 1285
    const/4 v0, 0x1

    new-array v6, v0, [I

    .line 1286
    iget-object v0, p0, Lcel;->c:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    .line 1288
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v0, v6, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget-object v0, v3, v0

    if-eqz v0, :cond_2

    move v0, v8

    :goto_3
    const-string v1, "eglChooseConfig failed"

    invoke-static {v0, v1}, Lcdk;->b(ZLjava/lang/Object;)V

    .line 1291
    const/4 v0, 0x1

    const/4 v0, 0x0

    aget-object v1, v3, v0

    .line 1293
    if-eqz v10, :cond_3

    .line 1294
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1303
    :goto_4
    iget-object v2, p0, Lcel;->c:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcel;->d:Landroid/opengl/EGLContext;

    .line 1305
    iget-object v0, p0, Lcel;->d:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_4

    move v0, v8

    :goto_5
    const-string v2, "eglCreateContext failed"

    invoke-static {v0, v2}, Lcdk;->b(ZLjava/lang/Object;)V

    .line 1308
    if-eqz v10, :cond_5

    .line 1309
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 1320
    :goto_6
    iget-object v2, p0, Lcel;->c:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcel;->e:Landroid/opengl/EGLSurface;

    .line 1321
    iget-object v0, p0, Lcel;->e:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_6

    move v0, v8

    :goto_7
    const-string v1, "eglCreatePbufferSurface failed"

    invoke-static {v0, v1}, Lcdk;->b(ZLjava/lang/Object;)V

    .line 1323
    iget-object v0, p0, Lcel;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcel;->e:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcel;->e:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcel;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    .line 1324
    const-string v1, "eglMakeCurrent failed"

    invoke-static {v0, v1}, Lcdk;->b(ZLjava/lang/Object;)V

    .line 1326
    const/4 v0, 0x1

    iget-object v1, p0, Lcel;->b:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1327
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcel;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcel;->f:Landroid/graphics/SurfaceTexture;

    .line 1328
    iget-object v0, p0, Lcel;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1329
    new-instance v0, Lcek;

    iget-object v1, p0, Lcel;->f:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcek;-><init>(Lcel;Landroid/graphics/SurfaceTexture;B)V

    iput-object v0, p0, Lcel;->i:Lcek;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 243
    monitor-enter p0

    .line 244
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 245
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move v10, v9

    .line 235
    goto/16 :goto_1

    :cond_1
    move v0, v9

    .line 1267
    goto/16 :goto_2

    :cond_2
    move v0, v9

    .line 1288
    goto/16 :goto_3

    .line 1299
    :cond_3
    const/4 v0, 0x3

    :try_start_2
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    goto :goto_4

    :cond_4
    move v0, v9

    .line 1305
    goto :goto_5

    .line 1315
    :cond_5
    const/4 v0, 0x5

    new-array v0, v0, [I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    fill-array-data v0, :array_4

    goto :goto_6

    :cond_6
    move v0, v9

    .line 1321
    goto :goto_7

    .line 236
    :catch_0
    move-exception v0

    .line 237
    :try_start_3
    const-string v1, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    iput-object v0, p0, Lcel;->h:Ljava/lang/RuntimeException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 243
    monitor-enter p0

    .line 244
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 245
    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 239
    :catch_1
    move-exception v0

    .line 240
    :try_start_5
    const-string v1, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    iput-object v0, p0, Lcel;->g:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 243
    monitor-enter p0

    .line 244
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 245
    monitor-exit p0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 243
    :catchall_3
    move-exception v0

    monitor-enter p0

    .line 244
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 245
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 249
    :pswitch_1
    iget-object v0, p0, Lcel;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto/16 :goto_0

    .line 1334
    :pswitch_2
    :try_start_9
    iget-object v0, p0, Lcel;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_7

    .line 1335
    iget-object v0, p0, Lcel;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1336
    const/4 v0, 0x1

    iget-object v1, p0, Lcel;->b:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1339
    :cond_7
    :try_start_a
    iget-object v0, p0, Lcel;->e:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_8

    .line 1340
    iget-object v0, p0, Lcel;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcel;->e:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1342
    :cond_8
    iget-object v0, p0, Lcel;->d:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_9

    .line 1343
    iget-object v0, p0, Lcel;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcel;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1345
    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcel;->e:Landroid/opengl/EGLSurface;

    .line 1346
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcel;->d:Landroid/opengl/EGLContext;

    .line 1347
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcel;->c:Landroid/opengl/EGLDisplay;

    .line 1348
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcel;->i:Lcek;

    .line 1349
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcel;->f:Landroid/graphics/SurfaceTexture;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 257
    invoke-virtual {p0}, Lcel;->quit()Z

    goto/16 :goto_0

    .line 1339
    :catchall_5
    move-exception v0

    :try_start_b
    iget-object v1, p0, Lcel;->e:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_a

    .line 1340
    iget-object v1, p0, Lcel;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcel;->e:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1342
    :cond_a
    iget-object v1, p0, Lcel;->d:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_b

    .line 1343
    iget-object v1, p0, Lcel;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcel;->d:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1345
    :cond_b
    const/4 v1, 0x0

    iput-object v1, p0, Lcel;->e:Landroid/opengl/EGLSurface;

    .line 1346
    const/4 v1, 0x0

    iput-object v1, p0, Lcel;->d:Landroid/opengl/EGLContext;

    .line 1347
    const/4 v1, 0x0

    iput-object v1, p0, Lcel;->c:Landroid/opengl/EGLDisplay;

    .line 1348
    const/4 v1, 0x0

    iput-object v1, p0, Lcel;->i:Lcek;

    .line 1349
    const/4 v1, 0x0

    iput-object v1, p0, Lcel;->f:Landroid/graphics/SurfaceTexture;

    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 254
    :catch_2
    move-exception v0

    .line 255
    :try_start_c
    const-string v1, "DummySurface"

    const-string v2, "Failed to release dummy surface"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 257
    invoke-virtual {p0}, Lcel;->quit()Z

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    invoke-virtual {p0}, Lcel;->quit()Z

    throw v0

    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1273
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data

    .line 1294
    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    .line 1309
    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    .line 1299
    :array_3
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 1315
    :array_4
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcel;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 228
    return-void
.end method
