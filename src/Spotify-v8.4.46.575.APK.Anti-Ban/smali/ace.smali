.class public final Lace;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/os/Handler;

.field b:Ljava/lang/reflect/Method;

.field c:Z

.field private final d:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 81
    :cond_0
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lace;->d:Landroid/hardware/display/DisplayManager;

    .line 82
    iput-object p2, p0, Lace;->a:Landroid/os/Handler;

    .line 84
    :try_start_0
    const-class v0, Landroid/hardware/display/DisplayManager;

    const-string v1, "scanWifiDisplays"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lace;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 117
    iget-boolean v0, p0, Lace;->c:Z

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    iget-object v0, p0, Lace;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lace;->d:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    iget-object v0, p0, Lace;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    goto :goto_0
.end method
