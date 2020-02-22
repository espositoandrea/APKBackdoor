.class public final Lcom/android/opengl/util/GlUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "attribute vec4 %1$s;      \nattribute vec3 %2$s;      \nvarying vec2 v_texcoord;  \nvoid main() {             \n  gl_Position = %1$s;     \n  v_texcoord = %2$s.xy;   \n}                         \n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "a_position"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "a_texcoord"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/opengl/util/GlUtil;->a:Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    sput-object v0, Lcom/android/opengl/util/GlUtil;->b:Ljava/util/Set;

    const-string v1, "shamu"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lcom/android/opengl/util/GlUtil;->b:Ljava/util/Set;

    const-string v1, "angler"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lcom/android/opengl/util/GlUtil;->b:Ljava/util/Set;

    const-string v1, "bullhead"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 406
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/opengl/util/GlUtil;->c:[I

    return-void

    nop

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
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method private static a(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 428
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 429
    if-nez v0, :cond_0

    .line 430
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not create shader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 434
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 435
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 436
    const v2, 0x8b81

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 437
    aget v1, v1, v3

    if-nez v1, :cond_1

    .line 438
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 440
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not compile shader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_1
    return v0
.end method

.method public static a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLContext;
    .locals 4

    .prologue
    .line 253
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 254
    invoke-static {p0}, Lcom/android/opengl/util/GlUtil;->c(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 257
    if-nez v0, :cond_0

    .line 258
    invoke-static {p0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 259
    new-instance v0, Lcom/android/opengl/util/GlUtil$UnsupportedEglVersionException;

    invoke-direct {v0}, Lcom/android/opengl/util/GlUtil$UnsupportedEglVersionException;-><init>()V

    throw v0

    .line 262
    :cond_0
    return-object v0

    .line 253
    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static a()Landroid/opengl/EGLDisplay;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 231
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 232
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no EGL display"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    new-array v1, v2, [I

    .line 237
    new-array v2, v2, [I

    .line 238
    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error in eglInitialize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/opengl/EGLDisplay;Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 272
    invoke-static {p0}, Lcom/android/opengl/util/GlUtil;->c(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x3038

    aput v2, v1, v3

    invoke-static {p0, v0, p1, v1, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a([F)Ljava/nio/Buffer;
    .locals 2

    .prologue
    .line 51
    .line 1472
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1473
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1474
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 1475
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 1476
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 4

    .prologue
    const/16 v3, 0x3000

    .line 301
    if-nez p0, :cond_1

    .line 331
    :cond_0
    return-void

    .line 305
    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v0, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 309
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 310
    if-eq v0, v3, :cond_2

    .line 311
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error releasing context: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 314
    :cond_2
    if-eqz p1, :cond_3

    .line 315
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 316
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 317
    if-eq v0, v3, :cond_3

    .line 318
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error destroying context: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 326
    :cond_3
    invoke-static {p0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 327
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 328
    if-eq v0, v3, :cond_0

    .line 329
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error terminating display: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 292
    invoke-static {p0, p2, p2, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 293
    invoke-static {v0, v0, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 294
    invoke-static {v0, v0, p3, p4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 295
    return-void
.end method

.method public static b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 337
    new-array v0, v2, [I

    .line 338
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 339
    invoke-static {}, Lcom/android/opengl/util/GlUtil;->e()V

    .line 340
    aget v0, v0, v1

    return v0
.end method

.method public static b(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 3

    .prologue
    .line 282
    invoke-static {p0}, Lcom/android/opengl/util/GlUtil;->c(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public static c()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 354
    sget-object v1, Lcom/android/opengl/util/GlUtil;->a:Ljava/lang/String;

    .line 1362
    sget-object v0, Lcom/android/opengl/util/GlUtil;->b:Ljava/util/Set;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 1363
    const-string v0, "#extension GL_OES_EGL_image_external : require                                                               \nprecision mediump float;                                                                                     \nuniform samplerExternalOES tex_sampler_0;                                                                    \nvarying vec2 v_texcoord;                                                                                     \nvoid main() {                                                                                                \n  mat4 transformMat = mat4(1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 1.0, 0.0, 1.0); \n  vec2 texCoord = (transformMat * vec4(v_texcoord, 0, 1)).st;                                                \n  gl_FragColor = texture2D(tex_sampler_0, texCoord);                                                         \n}                                                                                                            \n"

    .line 356
    :goto_0
    const v2, 0x8b31

    invoke-static {v2, v1}, Lcom/android/opengl/util/GlUtil;->a(ILjava/lang/String;)I

    move-result v1

    .line 357
    const v2, 0x8b30

    invoke-static {v2, v0}, Lcom/android/opengl/util/GlUtil;->a(ILjava/lang/String;)I

    move-result v0

    .line 1447
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 1448
    if-nez v2, :cond_1

    .line 1449
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "could not create shader program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1365
    :cond_0
    const-string v0, "#extension GL_OES_EGL_image_external : require                   \nprecision mediump float;                                         \nuniform samplerExternalOES tex_sampler_0;                        \nuniform mat4 u_transform_mat;                                    \nvarying vec2 v_texcoord;                                         \nvoid main() {                                                    \n  vec2 texCoord = (u_transform_mat * vec4(v_texcoord, 0, 1)).st; \n  gl_FragColor = texture2D(tex_sampler_0, texCoord);             \n}                                                                \n"

    goto :goto_0

    .line 1451
    :cond_1
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1452
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1453
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1454
    new-array v0, v4, [I

    .line 1455
    const v1, 0x8b82

    invoke-static {v2, v1, v0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1456
    aget v0, v0, v3

    if-eq v0, v4, :cond_2

    .line 1457
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 1458
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1459
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not link shader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 358
    :cond_2
    return v2
.end method

.method private static c(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 418
    new-array v6, v5, [I

    .line 419
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 420
    sget-object v1, Lcom/android/opengl/util/GlUtil;->c:[I

    move-object v0, p0

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_0
    aget-object v0, v3, v2

    return-object v0
.end method

.method public static synthetic d()V
    .locals 0

    .prologue
    .line 51
    invoke-static {}, Lcom/android/opengl/util/GlUtil;->e()V

    return-void
.end method

.method private static e()V
    .locals 4

    .prologue
    .line 485
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 486
    if-eqz v0, :cond_0

    .line 487
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gl error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 489
    :cond_0
    return-void
.end method
