.class public Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[I

.field private d:[I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->l:Z

    .line 38
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->m:Z

    .line 39
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->n:Z

    .line 52
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinEglConfigChooser/constructor withDepthBuffer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stencilSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 54
    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :goto_0
    iput v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->i:I

    .line 55
    iput p2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->j:I

    .line 56
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->c:[I

    .line 57
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->l:Z

    .line 38
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->m:Z

    .line 39
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->n:Z

    .line 72
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinEglConfigChooser/constructor withDepthBuffer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stencilSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eglClientVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 75
    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :goto_0
    iput v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->i:I

    .line 76
    iput p2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->j:I

    .line 77
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->c:[I

    .line 78
    iput p3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->k:I

    .line 79
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 312
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->c:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->c:[I

    aget v0, v1, v0

    .line 316
    :cond_0
    return v0
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 169
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->l:Z

    if-eqz v0, :cond_1

    .line 1086
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinEglConfigChooser/chooseRgb565"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1088
    const/16 v0, 0xf

    new-array v0, v0, [I

    const/16 v1, 0x3142

    aput v1, v0, v4

    aput v6, v0, v6

    const/4 v1, 0x2

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3023

    aput v2, v0, v1

    aput v7, v0, v5

    const/16 v1, 0x3022

    aput v1, v0, v7

    const/4 v1, 0x7

    aput v5, v0, v1

    const/16 v1, 0x3021

    aput v1, v0, v3

    const/16 v1, 0x9

    aput v4, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->i:I

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xd

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->j:I

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 1094
    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->d:[I

    .line 1095
    iput v5, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->e:I

    .line 1096
    iput v7, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->g:I

    .line 1097
    iput v5, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->f:I

    .line 1098
    iput v4, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->h:I

    .line 1099
    const-string v0, "RGB_565"

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->b:Ljava/lang/String;

    .line 172
    iput-boolean v4, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->l:Z

    .line 185
    :cond_0
    :goto_0
    new-array v5, v6, [I

    .line 186
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->d:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 188
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinEglConfigChooser/eglChooseConfig#1 failed"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 189
    invoke-direct {p0, p1, p2}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 217
    :goto_1
    return-object v0

    .line 174
    :cond_1
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->n:Z

    if-eqz v0, :cond_2

    .line 1107
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinEglConfigChooser/chooseRgba8888"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1109
    const/16 v0, 0xf

    new-array v0, v0, [I

    const/16 v1, 0x3142

    aput v1, v0, v4

    aput v6, v0, v6

    const/4 v1, 0x2

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3023

    aput v2, v0, v1

    aput v3, v0, v5

    const/16 v1, 0x3022

    aput v1, v0, v7

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x3021

    aput v1, v0, v3

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->i:I

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xd

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->j:I

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 1115
    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->d:[I

    .line 1116
    iput v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->e:I

    .line 1117
    iput v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->g:I

    .line 1118
    iput v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->f:I

    .line 1119
    iput v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->h:I

    .line 1120
    const-string v0, "RGBA_8888"

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->b:Ljava/lang/String;

    .line 177
    iput-boolean v4, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->n:Z

    goto :goto_0

    .line 179
    :cond_2
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->m:Z

    if-eqz v0, :cond_0

    .line 1128
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinEglConfigChooser/chooseRgb888"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1130
    const/16 v0, 0xd

    new-array v0, v0, [I

    const/16 v1, 0x3024

    aput v1, v0, v4

    aput v3, v0, v6

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3022

    aput v2, v0, v1

    aput v3, v0, v5

    const/16 v1, 0x3021

    aput v1, v0, v7

    const/4 v1, 0x7

    aput v4, v0, v1

    const/16 v1, 0x3025

    aput v1, v0, v3

    const/16 v1, 0x9

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->i:I

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->j:I

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 1137
    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->d:[I

    .line 1138
    iput v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->e:I

    .line 1139
    iput v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->g:I

    .line 1140
    iput v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->f:I

    .line 1141
    iput v4, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->h:I

    .line 1143
    const-string v0, "RGB_888"

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->b:Ljava/lang/String;

    .line 182
    iput-boolean v4, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->m:Z

    goto/16 :goto_0

    .line 192
    :cond_3
    aget v4, v5, v4

    .line 194
    if-gtz v4, :cond_4

    .line 196
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinEglConfigChooser/numConfigs = 0"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    goto/16 :goto_1

    .line 201
    :cond_4
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 202
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->d:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 204
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinEglConfigChooser/eglChooseConfig#2 failed"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    goto/16 :goto_1

    .line 208
    :cond_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 209
    if-nez v0, :cond_6

    .line 211
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinEglConfigChooser/config is null"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    goto/16 :goto_1

    .line 216
    :cond_6
    sget-object v1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinEglConfigChooser/chooseConfig: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logInfo(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private a([I)[I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 329
    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->k:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 350
    :goto_0
    return-object p1

    .line 337
    :cond_0
    array-length v1, p1

    .line 338
    add-int/lit8 v0, v1, 0x2

    new-array v0, v0, [I

    .line 339
    add-int/lit8 v2, v1, -0x1

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x3040

    aput v3, v0, v2

    .line 341
    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->k:I

    if-ne v2, v4, :cond_1

    .line 343
    const/4 v2, 0x4

    aput v2, v0, v1

    .line 349
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3038

    aput v2, v0, v1

    move-object p1, v0

    .line 350
    goto :goto_0

    .line 347
    :cond_1
    const/16 v2, 0x40

    aput v2, v0, v1

    goto :goto_1
.end method

.method private b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 2

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->l:Z

    if-eqz v0, :cond_0

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    .line 238
    :cond_0
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->n:Z

    if-eqz v0, :cond_1

    .line 241
    invoke-direct {p0, p1, p2}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_1
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->m:Z

    if-eqz v0, :cond_2

    .line 247
    invoke-direct {p0, p1, p2}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_2
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinEglConfigChooser/no egl configuration found."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 255
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->l:Z

    .line 152
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->n:Z

    .line 153
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->m:Z

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    return-object v0
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 274
    array-length v7, p3

    move v6, v5

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v3, p3, v6

    .line 276
    const/16 v4, 0x3025

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 277
    const/16 v4, 0x3026

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 278
    iget v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->i:I

    if-lt v8, v1, :cond_0

    iget v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->j:I

    if-lt v0, v1, :cond_0

    .line 280
    const/16 v4, 0x3024

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 281
    const/16 v4, 0x3023

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    .line 282
    const/16 v4, 0x3022

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    .line 283
    const/16 v4, 0x3021

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 284
    iget v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->e:I

    if-ne v8, v1, :cond_0

    iget v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->g:I

    if-ne v9, v1, :cond_0

    iget v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->f:I

    if-ne v10, v1, :cond_0

    iget v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->h:I

    if-ne v0, v1, :cond_0

    .line 290
    :goto_1
    return-object v3

    .line 274
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 290
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method
