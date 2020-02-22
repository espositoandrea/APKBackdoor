.class public final Lcyu;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcyu;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-void
.end method

.method public static a()Lcyu;
    .locals 2

    sget-object v0, Lcyu;->b:Lcyu;

    if-nez v0, :cond_1

    sget-object v1, Lcyu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcyu;->b:Lcyu;

    if-nez v0, :cond_0

    new-instance v0, Lcyu;

    invoke-direct {v0}, Lcyu;-><init>()V

    sput-object v0, Lcyu;->b:Lcyu;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcyu;->b:Lcyu;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcyv;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_1
.end method
