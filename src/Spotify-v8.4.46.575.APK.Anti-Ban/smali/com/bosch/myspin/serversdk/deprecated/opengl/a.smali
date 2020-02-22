.class public final Lcom/bosch/myspin/serversdk/deprecated/opengl/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private a:Landroid/os/Handler;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/SurfaceView;",
            "Lcom/bosch/myspin/serversdk/deprecated/opengl/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->c:Ljava/util/HashMap;

    .line 37
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->a:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 119
    sget-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "DeprecatedGlManager/removeGlSurfaceViewRecursive"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 121
    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 124
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 126
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 127
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 129
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->b(Landroid/view/ViewGroup;)V

    .line 124
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 131
    :cond_1
    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_0

    .line 133
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 134
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;

    .line 136
    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->b()V

    .line 139
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->a()V

    .line 140
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->c()V

    .line 141
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 148
    :cond_2
    sget-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "DeprecatedGlManager/RootView is not a instance of ViewGroup!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 150
    :cond_3
    return-void
.end method

.method private b(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 70
    sget-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "DeprecatedGlManager/addGlSurfaceViewRecursive"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 72
    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 75
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 78
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->b(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 75
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 82
    :cond_1
    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_0

    .line 84
    new-instance v4, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->a:Landroid/os/Handler;

    invoke-direct {v4, p2, v1}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    move-object v1, v0

    .line 85
    check-cast v1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v4, v1, v2}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->a(Landroid/view/SurfaceView;I)V

    .line 86
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->c:Ljava/util/HashMap;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 92
    :cond_2
    sget-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "DeprecatedGlManager/RootView is not a instance of ViewGroup!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 94
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "DeprecatedGlManager/removeGlSurfaceView"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->d:Z

    .line 106
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->b(Landroid/view/ViewGroup;)V

    .line 107
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->d:Z

    .line 108
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "DeprecatedGlManager/addGlSurfaceView"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->d:Z

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->b(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->d:Z

    .line 57
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->d:Z

    return v0
.end method
