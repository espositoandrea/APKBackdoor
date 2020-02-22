.class public final Lcom/bosch/myspin/serversdk/service/client/opengl/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field private static f:Z


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/SurfaceView;",
            "Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Lcom/bosch/myspin/serversdk/deprecated/opengl/a;

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Lcom/bosch/myspin/serversdk/service/client/opengl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->b:Ljava/util/HashMap;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/bosch/myspin/serversdk/service/client/opengl/b;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/bosch/myspin/serversdk/service/client/opengl/b$a;->a()Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 293
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->f:Z

    .line 294
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/SurfaceView;)Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "OpenGlHandler/registerSurfaceView"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 110
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->d:Z

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The OpenGlManager must first be initialized by the MySpinServerClient"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    if-nez p1, :cond_1

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OpenGlManager.registerSurfaceView: surfaceView must be not null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    instance-of v0, p1, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->f:Z

    if-eqz v0, :cond_3

    .line 122
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "OpenGlManager/registerSurfaceView, registration of a GLSurfaceView is not allowed when automatic capturing is enabled"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 124
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 139
    :cond_2
    :goto_0
    return-object v0

    .line 128
    :cond_3
    new-instance v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->c:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;-><init>(Landroid/view/SurfaceView;Landroid/os/Handler;)V

    .line 130
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->g:Z

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->h:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 179
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "OpenGlHandler/onConnected"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 180
    new-instance v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/b$1;-><init>(Lcom/bosch/myspin/serversdk/service/client/opengl/b;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->i:Lcom/bosch/myspin/serversdk/service/client/opengl/a;

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->g:Z

    .line 195
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->h:Landroid/content/Context;

    .line 197
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    .line 199
    new-instance v2, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v3

    sget-boolean v4, Lcom/bosch/myspin/serversdk/utils/Logger;->sOpenGlDetailEnabled:Z

    invoke-direct {v2, p1, v3, v4}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;-><init>(Landroid/content/Context;Landroid/view/SurfaceView;Z)V

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->i:Lcom/bosch/myspin/serversdk/service/client/opengl/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a(Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;Landroid/widget/RelativeLayout;Lcom/bosch/myspin/serversdk/service/client/opengl/a;)V

    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->d:Z

    .line 86
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->c:Landroid/os/Handler;

    .line 89
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->e:Lcom/bosch/myspin/serversdk/deprecated/opengl/a;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;

    invoke-direct {v0, p1}, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->e:Lcom/bosch/myspin/serversdk/deprecated/opengl/a;

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 260
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenGlHandler/removeGlSurfaceView, GLSurfaceView auto-capturing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 262
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->d:Z

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The OpenGlManager must first be initialized by the MySpinServerClient"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    sget-boolean v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->f:Z

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->e:Lcom/bosch/myspin/serversdk/deprecated/opengl/a;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->a(Landroid/view/ViewGroup;)V

    .line 271
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 237
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenGlHandler/addGlSurfaceView, GLSurfaceView auto-capturing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 238
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->d:Z

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The OpenGlManager must first be initialized by the MySpinServerClient"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    sget-boolean v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->f:Z

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->e:Lcom/bosch/myspin/serversdk/deprecated/opengl/a;

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->a(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 247
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "OpenGlHandler/onDisconnected"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 213
    iput-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->h:Landroid/content/Context;

    .line 214
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->g:Z

    .line 215
    iput-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->i:Lcom/bosch/myspin/serversdk/service/client/opengl/a;

    .line 216
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    .line 218
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a()V

    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/SurfaceView;)V
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "OpenGlHandler/unregisterSurfaceView"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 154
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->d:Z

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The OpenGlManager must first be initialized by the MySpinServerClient"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    .line 162
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->c()V

    .line 163
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->e:Lcom/bosch/myspin/serversdk/deprecated/opengl/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->e:Lcom/bosch/myspin/serversdk/deprecated/opengl/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
