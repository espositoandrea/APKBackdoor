.class Lcom/moat/analytics/mobile/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/bc",
        "<",
        "Lcom/moat/analytics/mobile/ExoVideoTracker;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/moat/analytics/mobile/base/functional/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moat/analytics/mobile/base/functional/a",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/moat/analytics/mobile/base/functional/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moat/analytics/mobile/base/functional/a",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/moat/analytics/mobile/base/functional/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moat/analytics/mobile/base/functional/a",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/moat/analytics/mobile/base/functional/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moat/analytics/mobile/base/functional/a",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/moat/analytics/mobile/base/functional/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moat/analytics/mobile/base/functional/a",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    invoke-static {}, Lcom/moat/analytics/mobile/base/functional/a;->a()Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v4

    invoke-static {}, Lcom/moat/analytics/mobile/base/functional/a;->a()Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v3

    invoke-static {}, Lcom/moat/analytics/mobile/base/functional/a;->a()Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v2

    invoke-static {}, Lcom/moat/analytics/mobile/base/functional/a;->a()Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v1

    invoke-static {}, Lcom/moat/analytics/mobile/base/functional/a;->a()Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v0

    :try_start_0
    const-class v5, Lcom/moat/analytics/mobile/ExoVideoTracker;

    const-string v6, "setDebug"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "trackVideoAd"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/util/Map;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Lcom/google/android/exoplayer/ExoPlayer;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-class v10, Landroid/view/View;

    aput-object v10, v8, v9

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "changeTargetView"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Landroid/view/View;

    aput-object v11, v9, v10

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "dispatchEvent"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Lcom/moat/analytics/mobile/MoatAdEvent;

    aput-object v12, v10, v11

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v10, "dispatchEvent"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/util/Map;

    aput-object v13, v11, v12

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v6}, Lcom/moat/analytics/mobile/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v4

    invoke-static {v7}, Lcom/moat/analytics/mobile/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v3

    invoke-static {v8}, Lcom/moat/analytics/mobile/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v2

    invoke-static {v9}, Lcom/moat/analytics/mobile/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v1

    invoke-static {v5}, Lcom/moat/analytics/mobile/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/base/functional/a;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sput-object v4, Lcom/moat/analytics/mobile/l;->a:Lcom/moat/analytics/mobile/base/functional/a;

    sput-object v3, Lcom/moat/analytics/mobile/l;->b:Lcom/moat/analytics/mobile/base/functional/a;

    sput-object v2, Lcom/moat/analytics/mobile/l;->c:Lcom/moat/analytics/mobile/base/functional/a;

    sput-object v1, Lcom/moat/analytics/mobile/l;->d:Lcom/moat/analytics/mobile/base/functional/a;

    sput-object v0, Lcom/moat/analytics/mobile/l;->e:Lcom/moat/analytics/mobile/base/functional/a;

    return-void

    :catch_0
    move-exception v5

    invoke-static {v5}, Lcom/moat/analytics/mobile/base/exception/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/moat/analytics/mobile/ExoVideoTracker;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/moat/analytics/mobile/ExoVideoTracker;

    return-object v0
.end method
