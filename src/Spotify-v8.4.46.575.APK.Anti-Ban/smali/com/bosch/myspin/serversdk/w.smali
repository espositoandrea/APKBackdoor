.class public final Lcom/bosch/myspin/serversdk/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# static fields
.field private static L:F

.field private static P:F

.field private static Q:Z

.field private static R:Landroid/graphics/Matrix;

.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field private static b:Z


# instance fields
.field private volatile A:Z

.field private B:Landroid/os/Handler;

.field private C:Lcom/bosch/myspin/serversdk/utils/g;

.field private D:Landroid/app/Activity;

.field private E:I

.field private final F:Lcom/bosch/myspin/serversdk/am;

.field private final G:Lcom/bosch/myspin/serversdk/b;

.field private final H:Lcom/bosch/myspin/serversdk/u;

.field private final I:Lcom/bosch/myspin/serversdk/y;

.field private final J:Lcom/bosch/myspin/serversdk/f;

.field private K:Lcom/bosch/myspin/serversdk/service/client/opengl/b;

.field private final M:F

.field private N:Z

.field private O:F

.field private S:Landroid/os/Bundle;

.field private T:Lcom/bosch/myspin/serversdk/PhoneCallStateListener;

.field private U:Lcom/bosch/myspin/serversdk/BlockStatusListener;

.field private V:Lcom/bosch/myspin/serversdk/s;

.field private W:Lcom/bosch/myspin/serversdk/o;

.field private X:Landroid/os/Bundle;

.field private Y:Z

.field private Z:Lcom/bosch/myspin/serversdk/k;

.field private aa:Landroid/graphics/Bitmap$Config;

.field private ab:I

.field private final ac:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ad:Lcom/bosch/myspin/serversdk/focuscontrol/a;

.field private volatile ae:Z

.field private final af:Lcom/bosch/myspin/serversdk/p;

.field private final ag:Landroid/content/ServiceConnection;

.field private ah:I

.field private ai:Z

.field private final c:I

.field private final d:I

.field private e:Lcom/bosch/myspin/serversdk/e;

.field private f:Lcom/bosch/myspin/serversdk/e$a;

.field private volatile g:Z

.field private h:Landroid/content/Context;

.field private final i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Ljava/lang/Object;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Canvas;

.field private s:Landroid/graphics/Canvas;

.field private volatile t:Z

.field private final u:Ljava/lang/Object;

.field private v:Z

.field private w:Lcom/bosch/myspin/serversdk/compression/a;

.field private x:Lcom/bosch/myspin/serversdk/aa;

.field private volatile y:Z

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->SDKMain:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/bosch/myspin/serversdk/w;->L:F

    .line 170
    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lcom/bosch/myspin/serversdk/w;->P:F

    .line 171
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bosch/myspin/serversdk/w;->Q:Z

    .line 174
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/w;->R:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput v4, p0, Lcom/bosch/myspin/serversdk/w;->j:I

    .line 112
    iput v4, p0, Lcom/bosch/myspin/serversdk/w;->k:I

    .line 113
    iput v4, p0, Lcom/bosch/myspin/serversdk/w;->l:I

    .line 114
    iput v4, p0, Lcom/bosch/myspin/serversdk/w;->m:I

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->n:Ljava/lang/Object;

    .line 125
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->u:Ljava/lang/Object;

    .line 166
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bosch/myspin/serversdk/w;->O:F

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->ac:Ljava/util/HashMap;

    .line 292
    new-instance v0, Lcom/bosch/myspin/serversdk/w$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/w$1;-><init>(Lcom/bosch/myspin/serversdk/w;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->af:Lcom/bosch/myspin/serversdk/p;

    .line 639
    new-instance v0, Lcom/bosch/myspin/serversdk/w$2;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/w$2;-><init>(Lcom/bosch/myspin/serversdk/w;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->ag:Landroid/content/ServiceConnection;

    .line 205
    if-nez p1, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application context is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->sharedInstance()Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->buildSdkVersionNumber()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/w;->c:I

    .line 2612
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->h:Landroid/content/Context;

    if-eq v0, p1, :cond_1

    .line 2614
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/w;->h:Landroid/content/Context;

    .line 2615
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->B:Landroid/os/Handler;

    .line 2616
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2617
    invoke-static {}, Lcom/bosch/myspin/serversdk/q;->a()Lcom/bosch/myspin/serversdk/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/q;->a(Landroid/content/Context;)V

    .line 215
    :cond_1
    new-instance v0, Lcom/bosch/myspin/serversdk/s;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/s;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->V:Lcom/bosch/myspin/serversdk/s;

    .line 218
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/g;

    const-string v1, "CompressionBGThread"

    new-instance v2, Lcom/bosch/myspin/serversdk/w$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/bosch/myspin/serversdk/w$a;-><init>(Lcom/bosch/myspin/serversdk/w;B)V

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/utils/g;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->C:Lcom/bosch/myspin/serversdk/utils/g;

    .line 219
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->C:Lcom/bosch/myspin/serversdk/utils/g;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/utils/g;->setPriority(I)V

    .line 220
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->C:Lcom/bosch/myspin/serversdk/utils/g;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/g;->start()V

    .line 223
    invoke-static {}, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a()Lcom/bosch/myspin/serversdk/focuscontrol/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->ad:Lcom/bosch/myspin/serversdk/focuscontrol/a;

    .line 224
    new-instance v0, Lcom/bosch/myspin/serversdk/u;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/u;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->H:Lcom/bosch/myspin/serversdk/u;

    .line 225
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->ad:Lcom/bosch/myspin/serversdk/focuscontrol/a;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->H:Lcom/bosch/myspin/serversdk/u;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a(Lcom/bosch/myspin/serversdk/focuscontrol/a$a;)V

    .line 226
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->a()Lcom/bosch/myspin/serversdk/y;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->I:Lcom/bosch/myspin/serversdk/y;

    .line 3412
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->I:Lcom/bosch/myspin/serversdk/y;

    new-instance v1, Lcom/bosch/myspin/serversdk/w$7;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/w$7;-><init>(Lcom/bosch/myspin/serversdk/w;)V

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/y;->a(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 229
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->I:Lcom/bosch/myspin/serversdk/y;

    invoke-virtual {v0, p0}, Lcom/bosch/myspin/serversdk/y;->a(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 230
    new-instance v0, Lcom/bosch/myspin/serversdk/f;

    iget v1, p0, Lcom/bosch/myspin/serversdk/w;->k:I

    iget v2, p0, Lcom/bosch/myspin/serversdk/w;->j:I

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/f;-><init>(II)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->J:Lcom/bosch/myspin/serversdk/f;

    .line 4031
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4032
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 234
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/bosch/myspin/serversdk/w;->M:F

    .line 235
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/bosch/myspin/serversdk/w;->d:I

    .line 240
    iget v0, p0, Lcom/bosch/myspin/serversdk/w;->M:F

    sget v2, Lcom/bosch/myspin/serversdk/w;->P:F

    div-float/2addr v0, v2

    sput v0, Lcom/bosch/myspin/serversdk/w;->L:F

    .line 243
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServiceClient/constructor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 245
    invoke-static {}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a()Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->K:Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    .line 246
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->K:Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a(Landroid/os/Handler;)V

    .line 248
    new-instance v0, Lcom/bosch/myspin/serversdk/k;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/k;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->Z:Lcom/bosch/myspin/serversdk/k;

    .line 249
    invoke-static {}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a()Lcom/bosch/myspin/serversdk/audiomanagement/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->Z:Lcom/bosch/myspin/serversdk/k;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a(Lcom/bosch/myspin/serversdk/i;)V

    .line 251
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->i:Ljava/lang/String;

    .line 254
    new-instance v0, Lcom/bosch/myspin/serversdk/b;

    invoke-direct {v0, v4, v4}, Lcom/bosch/myspin/serversdk/b;-><init>(II)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->G:Lcom/bosch/myspin/serversdk/b;

    .line 255
    new-instance v0, Lcom/bosch/myspin/serversdk/am;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/am;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->F:Lcom/bosch/myspin/serversdk/am;

    .line 257
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->x()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4629
    if-eqz p1, :cond_2

    .line 4631
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4632
    invoke-static {}, Lcom/bosch/myspin/serversdk/q;->a()Lcom/bosch/myspin/serversdk/q;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bosch/myspin/serversdk/q;->a(Landroid/content/Context;)V

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->C:Lcom/bosch/myspin/serversdk/utils/g;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/g;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 261
    iput-object v5, p0, Lcom/bosch/myspin/serversdk/w;->C:Lcom/bosch/myspin/serversdk/utils/g;

    .line 264
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->V:Lcom/bosch/myspin/serversdk/s;

    sget v1, Lcom/bosch/myspin/serversdk/r;->a:I

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/s;->a(I)V

    .line 266
    new-instance v0, Lcom/bosch/myspin/serversdk/MySpinException;

    const-string v1, "mySPIN Service not bound! No launcher app installed!"

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_3
    return-void
.end method

.method static synthetic A(Lcom/bosch/myspin/serversdk/w;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->u:Ljava/lang/Object;

    return-object v0
.end method

.method private A()V
    .locals 3

    .prologue
    .line 1476
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->S:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 1478
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/handleVisibleActivityOnConnection: [mActivity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    .line 1481
    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1478
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1484
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/utils/b;->a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/utils/b;

    move-result-object v0

    .line 1488
    if-eqz v0, :cond_0

    .line 1490
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/b;->c()V

    .line 1492
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bosch/myspin/serversdk/w;->a(Landroid/app/Activity;Z)V

    .line 1496
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->V:Lcom/bosch/myspin/serversdk/s;

    sget v1, Lcom/bosch/myspin/serversdk/r;->b:I

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/s;->a(I)V

    .line 1498
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->Y:Z

    if-eqz v0, :cond_1

    .line 1500
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->B:Landroid/os/Handler;

    new-instance v1, Lcom/bosch/myspin/serversdk/w$3;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/w$3;-><init>(Lcom/bosch/myspin/serversdk/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1512
    :cond_1
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 1519
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->E()V

    .line 1521
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1523
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/handleVisibleActivityOnDisconnection: [mActivity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    .line 1524
    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1523
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1525
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bosch/myspin/serversdk/w;->a(Landroid/app/Activity;Z)V

    .line 1527
    :cond_0
    return-void
.end method

.method static synthetic B(Lcom/bosch/myspin/serversdk/w;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->t:Z

    return v0
.end method

.method static synthetic C(Lcom/bosch/myspin/serversdk/w;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->q:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private declared-synchronized C()V
    .locals 3

    .prologue
    .line 1788
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/onConnectionClosed() isConnected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bosch/myspin/serversdk/w;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1790
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->y:Z

    if-eqz v0, :cond_0

    .line 1792
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->y:Z

    .line 1795
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->S:Landroid/os/Bundle;

    .line 1797
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->B:Landroid/os/Handler;

    new-instance v1, Lcom/bosch/myspin/serversdk/w$6;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/w$6;-><init>(Lcom/bosch/myspin/serversdk/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1836
    :cond_0
    monitor-exit p0

    return-void

    .line 1788
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic D(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/aa;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->x:Lcom/bosch/myspin/serversdk/aa;

    return-object v0
.end method

.method private declared-synchronized D()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1963
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinServiceClient/startFrameCaptureLoop"

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1965
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 1967
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1968
    const-string v2, "com.parkopedia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.tomtom.weurope"

    .line 1969
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->ai:Z

    .line 1972
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->v:Z

    .line 1975
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->A:Z

    if-eqz v0, :cond_2

    .line 1977
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1979
    :cond_2
    monitor-exit p0

    return-void

    .line 1969
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 1963
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic E(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/compression/a;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->w:Lcom/bosch/myspin/serversdk/compression/a;

    return-object v0
.end method

.method private declared-synchronized E()V
    .locals 2

    .prologue
    .line 1986
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/stopFrameCaptureLoop"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1987
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1988
    monitor-exit p0

    return-void

    .line 1986
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private F()V
    .locals 3

    .prologue
    .line 1996
    sget-boolean v0, Lcom/bosch/myspin/serversdk/w;->Q:Z

    if-nez v0, :cond_1

    .line 2025
    :cond_0
    :goto_0
    return-void

    .line 2001
    :cond_1
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2005
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->A:Z

    .line 2008
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 2010
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->q:Landroid/graphics/Bitmap;

    .line 2011
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/w;->p:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/bosch/myspin/serversdk/w;->q:Landroid/graphics/Bitmap;

    .line 2012
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->p:Landroid/graphics/Bitmap;

    .line 2014
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->r:Landroid/graphics/Canvas;

    .line 2015
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/w;->s:Landroid/graphics/Canvas;

    iput-object v2, p0, Lcom/bosch/myspin/serversdk/w;->r:Landroid/graphics/Canvas;

    .line 2016
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->s:Landroid/graphics/Canvas;

    .line 2017
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2019
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 2021
    :try_start_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2022
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->t:Z

    .line 2023
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2017
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method static synthetic F(Lcom/bosch/myspin/serversdk/w;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->A:Z

    return v0
.end method

.method private G()Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2040
    .line 2043
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->o:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2045
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->ae:Z

    if-eqz v0, :cond_0

    .line 2047
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/w;->q:Landroid/graphics/Bitmap;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->r:Landroid/graphics/Canvas;

    .line 2048
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/w;->p:Landroid/graphics/Bitmap;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->s:Landroid/graphics/Canvas;

    .line 2049
    iput-boolean v1, p0, Lcom/bosch/myspin/serversdk/w;->ae:Z

    .line 2051
    sget-boolean v0, Lcom/bosch/myspin/serversdk/w;->b:Z

    if-eqz v0, :cond_2

    .line 2053
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2054
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/w;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 2055
    iget-object v5, p0, Lcom/bosch/myspin/serversdk/w;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 2056
    iget-object v6, p0, Lcom/bosch/myspin/serversdk/w;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 2058
    int-to-float v0, v0

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 2059
    int-to-float v4, v4

    int-to-float v5, v6

    div-float/2addr v4, v5

    .line 2060
    iget-object v5, p0, Lcom/bosch/myspin/serversdk/w;->s:Landroid/graphics/Canvas;

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2061
    iget-object v5, p0, Lcom/bosch/myspin/serversdk/w;->r:Landroid/graphics/Canvas;

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2063
    iget-object v5, p0, Lcom/bosch/myspin/serversdk/w;->r:Landroid/graphics/Canvas;

    iget v6, p0, Lcom/bosch/myspin/serversdk/w;->d:I

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 2064
    iget-object v5, p0, Lcom/bosch/myspin/serversdk/w;->s:Landroid/graphics/Canvas;

    iget v6, p0, Lcom/bosch/myspin/serversdk/w;->d:I

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 2065
    sget-object v5, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MySpinServiceClient/initialize auto scaled canvas: sx="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", sy="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 2074
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->s:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2076
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->I:Lcom/bosch/myspin/serversdk/y;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2083
    :try_start_0
    iget-boolean v5, p0, Lcom/bosch/myspin/serversdk/w;->ai:Z

    if-eqz v5, :cond_1

    .line 2085
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 2086
    if-eqz v5, :cond_1

    .line 2088
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2092
    :cond_1
    sget-boolean v5, Lcom/bosch/myspin/serversdk/w;->b:Z

    if-eqz v5, :cond_3

    .line 2096
    iget-object v5, p0, Lcom/bosch/myspin/serversdk/w;->s:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_1

    .line 2069
    :cond_2
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v4, "MySpinServiceClient/initialize not auto scaled canvas"

    invoke-static {v0, v4}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 2107
    :cond_3
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 2118
    goto :goto_1

    .line 2113
    :catch_0
    move-exception v0

    .line 2117
    sget-object v5, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v6, "MySpinServiceClient/Exception while drawing"

    invoke-static {v5, v6, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 2119
    goto :goto_1

    .line 2126
    :cond_4
    sget-boolean v3, Lcom/bosch/myspin/serversdk/w;->b:Z

    if-nez v3, :cond_8

    .line 2128
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/w;->o:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/w;->p:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/bosch/myspin/serversdk/w;->s:Landroid/graphics/Canvas;

    .line 5151
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lez v6, :cond_5

    .line 5152
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-gtz v6, :cond_6

    .line 5154
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "width and height of source and destination bitmap must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5157
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 5158
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    .line 5160
    sget-object v7, Lcom/bosch/myspin/serversdk/w;->R:Landroid/graphics/Matrix;

    .line 5161
    invoke-virtual {v7, v6, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 5162
    invoke-virtual {v7}, Landroid/graphics/Matrix;->rectStaysRect()Z

    move-result v3

    if-nez v3, :cond_a

    move v3, v2

    .line 5164
    :goto_2
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v6, v1, v1, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5165
    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v8, v11, v11, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5168
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 5169
    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5171
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 5172
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 5173
    if-eqz v3, :cond_7

    .line 5175
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5178
    :cond_7
    invoke-virtual {v5, v4, v6, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5179
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 2130
    :cond_8
    iget v2, p0, Lcom/bosch/myspin/serversdk/w;->ah:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/bosch/myspin/serversdk/w;->ah:I

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_9

    .line 2132
    iput v1, p0, Lcom/bosch/myspin/serversdk/w;->ah:I

    .line 2134
    :cond_9
    return v0

    :cond_a
    move v3, v1

    .line 5162
    goto :goto_2
.end method

.method static synthetic G(Lcom/bosch/myspin/serversdk/w;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->v:Z

    return v0
.end method

.method static synthetic H(Lcom/bosch/myspin/serversdk/w;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->F()V

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/w;F)F
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/bosch/myspin/serversdk/w;->O:F

    return p1
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/w;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/w;->S:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/w;Lcom/bosch/myspin/serversdk/aa;)Lcom/bosch/myspin/serversdk/aa;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->x:Lcom/bosch/myspin/serversdk/aa;

    return-object v0
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/w;Lcom/bosch/myspin/serversdk/e$a;)Lcom/bosch/myspin/serversdk/e$a;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/w;->f:Lcom/bosch/myspin/serversdk/e$a;

    return-object p1
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/w;Lcom/bosch/myspin/serversdk/e;)Lcom/bosch/myspin/serversdk/e;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/w;->e:Lcom/bosch/myspin/serversdk/e;

    return-object p1
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/w;Lcom/bosch/myspin/serversdk/o;)Lcom/bosch/myspin/serversdk/o;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    return-object p1
.end method

.method public static a(F)V
    .locals 0

    .prologue
    .line 754
    sput p0, Lcom/bosch/myspin/serversdk/w;->P:F

    .line 755
    return-void
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 3

    .prologue
    .line 1539
    if-eqz p1, :cond_1

    .line 1541
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/performActivityTransformation("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1542
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1541
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1550
    :goto_0
    if-eqz p1, :cond_0

    .line 1552
    if-eqz p2, :cond_2

    .line 1555
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->F:Lcom/bosch/myspin/serversdk/am;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bosch/myspin/serversdk/am;->a(Landroid/view/Window;I)V

    .line 1558
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 1559
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->I:Lcom/bosch/myspin/serversdk/y;

    invoke-virtual {v1, v0}, Lcom/bosch/myspin/serversdk/y;->b(Landroid/view/View;)V

    .line 1562
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->H:Lcom/bosch/myspin/serversdk/u;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/u;->a(Landroid/app/Activity;)V

    .line 1574
    :cond_0
    :goto_1
    return-void

    .line 1547
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/performActivityTransformation(null, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 1566
    :cond_2
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/utils/b;->a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/utils/b;

    move-result-object v0

    .line 1567
    if-eqz v0, :cond_3

    .line 1569
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/b;->d()V

    .line 1571
    :cond_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->F:Lcom/bosch/myspin/serversdk/am;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bosch/myspin/serversdk/am;->b(Landroid/view/Window;I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/w;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    .line 5894
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->z:Z

    if-nez v0, :cond_0

    .line 5899
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->y:Z

    if-eqz v0, :cond_2

    .line 5901
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->z:Z

    .line 5903
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    if-eqz v0, :cond_1

    .line 5905
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->C:Lcom/bosch/myspin/serversdk/utils/g;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/g;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5909
    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/bosch/myspin/serversdk/w;->z:Z

    goto :goto_0

    .line 5914
    :cond_2
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/onFrameRequestImpl: compression start failed"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/w;I)V
    .locals 4

    .prologue
    .line 94
    .line 8533
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->T:Lcom/bosch/myspin/serversdk/PhoneCallStateListener;

    if-eqz v0, :cond_0

    .line 8536
    const/4 v0, -0x1

    .line 8537
    packed-switch p1, :pswitch_data_0

    .line 8558
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->PhoneCall:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServiceClient/Received an undefined phone call state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 8561
    :goto_0
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->T:Lcom/bosch/myspin/serversdk/PhoneCallStateListener;

    invoke-interface {v1, v0}, Lcom/bosch/myspin/serversdk/PhoneCallStateListener;->onPhoneCallStateChanged(I)V

    .line 94
    :cond_0
    return-void

    .line 8540
    :pswitch_0
    const/4 v0, 0x3

    .line 8541
    goto :goto_0

    .line 8543
    :pswitch_1
    const/4 v0, 0x4

    .line 8544
    goto :goto_0

    .line 8546
    :pswitch_2
    const/4 v0, 0x1

    .line 8547
    goto :goto_0

    .line 8549
    :pswitch_3
    const/4 v0, 0x6

    .line 8550
    goto :goto_0

    .line 8552
    :pswitch_4
    const/4 v0, 0x2

    .line 8553
    goto :goto_0

    .line 8555
    :pswitch_5
    const/4 v0, 0x5

    .line 8556
    goto :goto_0

    .line 8537
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/w;II)V
    .locals 3

    .prologue
    .line 94
    .line 10943
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->z:Z

    .line 10946
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    if-eqz v0, :cond_0

    .line 10948
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    iget v1, p0, Lcom/bosch/myspin/serversdk/w;->E:I

    invoke-interface {v0, p1, v1, p2}, Lcom/bosch/myspin/serversdk/o;->a(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10955
    :cond_0
    :goto_0
    return-void

    .line 10951
    :catch_0
    move-exception v0

    .line 10953
    sget-object v1, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinServiceClient/onFrameDataReadyImpl: "

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10954
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->y()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/w;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    .line 10928
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/onFrameDataRequestError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - CODE ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/w;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 9518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/bosch/myspin/serversdk/w;->O:F

    mul-float/2addr v0, v1

    .line 9519
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/bosch/myspin/serversdk/w;->O:F

    mul-float/2addr v1, v2

    .line 9521
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/w;Z)Z
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/w;->N:Z

    return p1
.end method

.method public static b()F
    .locals 1

    .prologue
    .line 764
    sget v0, Lcom/bosch/myspin/serversdk/w;->P:F

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 905
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 907
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 909
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->ac:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 911
    if-nez v0, :cond_1

    .line 915
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    .line 917
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 918
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 920
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.bosch.myspin.virtualapp.identifier"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 933
    :goto_0
    if-nez v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 938
    :cond_0
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->ac:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    :cond_1
    if-nez v0, :cond_3

    .line 947
    :goto_1
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/getIdentifier, found the following identifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 949
    return-object p1

    .line 924
    :cond_2
    :try_start_1
    sget-object v1, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServiceClient/getIdentifier, No meta data found for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 927
    :catch_0
    move-exception v1

    .line 929
    sget-object v2, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MySpinServiceClient/getIdentifier, No activity found with name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    move-object p1, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/w;)V
    .locals 2

    .prologue
    .line 6740
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/onConnectionEstablishedImpl()"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 6742
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->y:Z

    if-nez v0, :cond_0

    .line 6744
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->y:Z

    .line 6747
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->B:Landroid/os/Handler;

    new-instance v1, Lcom/bosch/myspin/serversdk/w$5;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/w$5;-><init>(Lcom/bosch/myspin/serversdk/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/w;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 7573
    if-eqz p1, :cond_7

    const-string v0, "com.bosch.myspin.clientdata.KEY_SCREEN_WIDTH"

    .line 7574
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.bosch.myspin.clientdata.KEY_SCREEN_HEIGHT"

    .line 7575
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.bosch.myspin.clientdata.KEY_PIXELENDIANESS"

    .line 7576
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.bosch.myspin.clientdata.KEY_PIXELFORMAT"

    .line 7577
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.bosch.myspin.clientdata.KEY_COMPRESSION_SUPPORTED"

    .line 7578
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.bosch.myspin.clientdata.KEY_COMPRESSION_OVERRIDE"

    .line 7579
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.bosch.myspin.clientdata.KEY_COMPRESSIONTYPE"

    .line 7580
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7587
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7588
    const-string v1, "com.bosch.myspin.clientdata.KEY_COMPRESSIONTYPE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7590
    const-string v0, "com.bosch.myspin.clientdata.KEY_COMPRESSIONTYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 7591
    if-nez v0, :cond_1

    const/4 v0, 0x4

    :cond_1
    move v6, v0

    .line 7595
    :goto_0
    const-string v0, "com.bosch.myspin.clientdata.KEY_SCREEN_HEIGHT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "com.bosch.myspin.clientdata.KEY_SCREEN_WIDTH"

    .line 7596
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "com.bosch.myspin.clientdata.KEY_COMPRESSION_SUPPORTED"

    .line 7597
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "com.bosch.myspin.clientdata.KEY_COMPRESSION_OVERRIDE"

    .line 7598
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "com.bosch.myspin.clientdata.KEY_PIXELFORMAT"

    .line 7599
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "com.bosch.myspin.clientdata.KEY_PIXELENDIANESS"

    .line 7600
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 7609
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "MySpinServiceClient/onFrameAttributesChangedImpl() called with: frameHeight = ["

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "], frameWidth = ["

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "], supportedCompressions = ["

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "], overrideCompression = ["

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "], compressionType = ["

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "], pixelFormat = ["

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "], pixelEndianness = ["

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "]"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 7615
    iget-object v9, p0, Lcom/bosch/myspin/serversdk/w;->n:Ljava/lang/Object;

    monitor-enter v9

    .line 7617
    :try_start_0
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->y:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 7624
    :try_start_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/z;->a(Landroid/os/IBinder;)Lcom/bosch/myspin/serversdk/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->x:Lcom/bosch/myspin/serversdk/aa;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7633
    :try_start_2
    iget v0, p0, Lcom/bosch/myspin/serversdk/w;->l:I

    if-ne v4, v0, :cond_2

    iget v0, p0, Lcom/bosch/myspin/serversdk/w;->j:I

    if-ne v3, v0, :cond_2

    iget v0, p0, Lcom/bosch/myspin/serversdk/w;->k:I

    if-ne v2, v0, :cond_2

    iget v0, p0, Lcom/bosch/myspin/serversdk/w;->m:I

    if-ne v5, v0, :cond_2

    iget v0, p0, Lcom/bosch/myspin/serversdk/w;->ab:I

    .line 7637
    invoke-static {v7, v8, v6}, Lcom/bosch/myspin/serversdk/compression/a;->b(III)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 7642
    :cond_2
    int-to-float v0, v3

    const/high16 v1, 0x43d40000    # 424.0f

    div-float/2addr v0, v1

    .line 7644
    iget v1, p0, Lcom/bosch/myspin/serversdk/w;->M:F

    sget v10, Lcom/bosch/myspin/serversdk/w;->P:F

    mul-float/2addr v0, v10

    div-float v0, v1, v0

    sput v0, Lcom/bosch/myspin/serversdk/w;->L:F

    .line 7646
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->e:Lcom/bosch/myspin/serversdk/e;

    if-eqz v0, :cond_3

    .line 7648
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->e:Lcom/bosch/myspin/serversdk/e;

    sget v1, Lcom/bosch/myspin/serversdk/w;->L:F

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/e;->a(F)V

    .line 7650
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->aa:Landroid/graphics/Bitmap$Config;

    .line 7651
    packed-switch v4, :pswitch_data_0

    .line 7660
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "MySpinServiceClient/Unknown pixel format: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 7664
    :goto_1
    :pswitch_0
    invoke-static {v7, v8, v6}, Lcom/bosch/myspin/serversdk/compression/a;->b(III)I

    move-result v0

    if-ne v0, v11, :cond_4

    .line 7667
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->aa:Landroid/graphics/Bitmap$Config;

    .line 7672
    :cond_4
    int-to-float v0, v2

    float-to-int v0, v0

    int-to-float v1, v3

    float-to-int v1, v1

    iget-object v10, p0, Lcom/bosch/myspin/serversdk/w;->aa:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->q:Landroid/graphics/Bitmap;

    .line 7675
    int-to-float v0, v2

    float-to-int v0, v0

    int-to-float v1, v3

    float-to-int v1, v1

    iget-object v10, p0, Lcom/bosch/myspin/serversdk/w;->aa:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->p:Landroid/graphics/Bitmap;

    .line 7680
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->q:Landroid/graphics/Bitmap;

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 7681
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->p:Landroid/graphics/Bitmap;

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 7684
    int-to-float v0, v2

    sget v1, Lcom/bosch/myspin/serversdk/w;->L:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v3

    sget v10, Lcom/bosch/myspin/serversdk/w;->L:F

    mul-float/2addr v1, v10

    float-to-int v1, v1

    iget-object v10, p0, Lcom/bosch/myspin/serversdk/w;->aa:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->o:Landroid/graphics/Bitmap;

    .line 7687
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->ae:Z

    .line 7689
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->w:Lcom/bosch/myspin/serversdk/compression/a;

    if-nez v0, :cond_8

    .line 7691
    new-instance v0, Lcom/bosch/myspin/serversdk/compression/a;

    invoke-static {}, Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;->a()Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/compression/a;-><init>(Lcom/bosch/myspin/serversdk/compression/a$a;IIII)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->w:Lcom/bosch/myspin/serversdk/compression/a;

    .line 7700
    :goto_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->w:Lcom/bosch/myspin/serversdk/compression/a;

    invoke-virtual {v0, v7, v8, v6}, Lcom/bosch/myspin/serversdk/compression/a;->a(III)V

    .line 7703
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->w:Lcom/bosch/myspin/serversdk/compression/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/compression/a;->a()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/w;->ab:I

    .line 7707
    :cond_5
    iput v3, p0, Lcom/bosch/myspin/serversdk/w;->j:I

    .line 7708
    iput v2, p0, Lcom/bosch/myspin/serversdk/w;->k:I

    .line 7709
    iput v4, p0, Lcom/bosch/myspin/serversdk/w;->l:I

    .line 7710
    iput v5, p0, Lcom/bosch/myspin/serversdk/w;->m:I

    .line 7712
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->J:Lcom/bosch/myspin/serversdk/f;

    iget v1, p0, Lcom/bosch/myspin/serversdk/w;->k:I

    int-to-float v1, v1

    sget v2, Lcom/bosch/myspin/serversdk/w;->L:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/bosch/myspin/serversdk/w;->j:I

    int-to-float v2, v2

    sget v3, Lcom/bosch/myspin/serversdk/w;->L:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/bosch/myspin/serversdk/f;->a(II)V

    .line 7715
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->H:Lcom/bosch/myspin/serversdk/u;

    iget v1, p0, Lcom/bosch/myspin/serversdk/w;->k:I

    int-to-float v1, v1

    sget v2, Lcom/bosch/myspin/serversdk/w;->L:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/bosch/myspin/serversdk/w;->j:I

    int-to-float v2, v2

    sget v3, Lcom/bosch/myspin/serversdk/w;->L:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/bosch/myspin/serversdk/u;->a(II)V

    .line 7718
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->G:Lcom/bosch/myspin/serversdk/b;

    iget v1, p0, Lcom/bosch/myspin/serversdk/w;->k:I

    int-to-float v1, v1

    sget v2, Lcom/bosch/myspin/serversdk/w;->L:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/bosch/myspin/serversdk/w;->j:I

    int-to-float v2, v2

    sget v3, Lcom/bosch/myspin/serversdk/w;->L:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/bosch/myspin/serversdk/b;->a(II)V

    .line 7720
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->F:Lcom/bosch/myspin/serversdk/am;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->G:Lcom/bosch/myspin/serversdk/b;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/am;->a(Lcom/bosch/myspin/serversdk/am$a;)V

    .line 7723
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->B:Landroid/os/Handler;

    new-instance v1, Lcom/bosch/myspin/serversdk/w$4;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/w$4;-><init>(Lcom/bosch/myspin/serversdk/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7732
    :cond_6
    monitor-exit v9

    :cond_7
    :goto_3
    return-void

    .line 7626
    :catch_0
    move-exception v0

    .line 7628
    sget-object v1, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinServiceClient/Exception while getting shared memory"

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7629
    monitor-exit v9

    goto :goto_3

    .line 7732
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 7657
    :pswitch_1
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->aa:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_1

    .line 7696
    :cond_8
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->w:Lcom/bosch/myspin/serversdk/compression/a;

    .line 7697
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bosch/myspin/serversdk/compression/a;->a(IIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_9
    move v6, v0

    goto/16 :goto_0

    .line 7651
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/w;Z)Z
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/w;->g:Z

    return p1
.end method

.method public static c()F
    .locals 1

    .prologue
    .line 775
    sget v0, Lcom/bosch/myspin/serversdk/w;->L:F

    return v0
.end method

.method static synthetic c(Lcom/bosch/myspin/serversdk/w;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->C()V

    return-void
.end method

.method static synthetic c(Lcom/bosch/myspin/serversdk/w;Z)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->t:Z

    return v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1210
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/w;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    if-eqz v0, :cond_1

    .line 1213
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->S:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1218
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/o;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 1219
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/w;->S:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1229
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->S:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 1221
    :catch_0
    move-exception v0

    .line 1223
    sget-object v1, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServiceClient/readClientCapability, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1224
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->y()V

    .line 1225
    new-instance v0, Lcom/bosch/myspin/serversdk/MySpinException;

    const-string v1, "mySPIN Service is not bound"

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1231
    :cond_1
    new-instance v0, Lcom/bosch/myspin/serversdk/MySpinException;

    const-string v1, "mySPIN is not connected"

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic d(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/e;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->e:Lcom/bosch/myspin/serversdk/e;

    return-object v0
.end method

.method static synthetic e(Lcom/bosch/myspin/serversdk/w;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->B:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/e$a;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->f:Lcom/bosch/myspin/serversdk/e$a;

    return-object v0
.end method

.method static synthetic g(Lcom/bosch/myspin/serversdk/w;)V
    .locals 2

    .prologue
    .line 6846
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/onBackButtonPressedImpl"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 6847
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6851
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->H:Lcom/bosch/myspin/serversdk/u;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6853
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->H:Lcom/bosch/myspin/serversdk/u;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/u;->c()V

    .line 6857
    :cond_0
    :goto_0
    return-void

    .line 6855
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->J:Lcom/bosch/myspin/serversdk/f;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6857
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->J:Lcom/bosch/myspin/serversdk/f;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/f;->b()V

    goto :goto_0

    .line 6861
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/bosch/myspin/serversdk/w;)V
    .locals 2

    .prologue
    .line 6871
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/onMenuButtonPressedImpl"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 6872
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6874
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 94
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/bosch/myspin/serversdk/w;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->S:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic j(Lcom/bosch/myspin/serversdk/w;)F
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/bosch/myspin/serversdk/w;->O:F

    return v0
.end method

.method static synthetic k(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/BlockStatusListener;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->U:Lcom/bosch/myspin/serversdk/BlockStatusListener;

    return-object v0
.end method

.method static synthetic l(Lcom/bosch/myspin/serversdk/w;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->N:Z

    return v0
.end method

.method static synthetic m(Lcom/bosch/myspin/serversdk/w;)V
    .locals 3

    .prologue
    .line 94
    .line 10491
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10493
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a(Landroid/view/Window;)V

    .line 10496
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->J:Lcom/bosch/myspin/serversdk/f;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10498
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->J:Lcom/bosch/myspin/serversdk/f;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/f;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 10499
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 10501
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10503
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a(Landroid/view/Window;)V

    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method static synthetic n(Lcom/bosch/myspin/serversdk/w;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/o;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    return-object v0
.end method

.method static synthetic p(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/k;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->Z:Lcom/bosch/myspin/serversdk/k;

    return-object v0
.end method

.method static synthetic q(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/s;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->V:Lcom/bosch/myspin/serversdk/s;

    return-object v0
.end method

.method static synthetic r(Lcom/bosch/myspin/serversdk/w;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic s(Lcom/bosch/myspin/serversdk/w;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->D()V

    return-void
.end method

.method static synthetic t(Lcom/bosch/myspin/serversdk/w;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->A()V

    return-void
.end method

.method static synthetic u()F
    .locals 1

    .prologue
    .line 94
    sget v0, Lcom/bosch/myspin/serversdk/w;->L:F

    return v0
.end method

.method static synthetic u(Lcom/bosch/myspin/serversdk/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic v(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/service/client/opengl/b;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->K:Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    return-object v0
.end method

.method static synthetic v()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object v0
.end method

.method static synthetic w()F
    .locals 1

    .prologue
    .line 94
    sget v0, Lcom/bosch/myspin/serversdk/w;->P:F

    return v0
.end method

.method static synthetic w(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/f;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->J:Lcom/bosch/myspin/serversdk/f;

    return-object v0
.end method

.method static synthetic x(Lcom/bosch/myspin/serversdk/w;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->B()V

    return-void
.end method

.method private declared-synchronized x()Z
    .locals 5

    .prologue
    .line 711
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/w;->g:Z

    .line 714
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 718
    :try_start_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->h:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.bosch.myspin.ACTION_BIND_MYSPIN_SERVICE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/q;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 720
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/w;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/w;->ag:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 721
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinServiceClient/mySPIN service is successfully bound."

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/bosch/myspin/serversdk/utils/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/bosch/myspin/serversdk/utils/d; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 740
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/m;->a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/m;->a()V

    .line 741
    invoke-static {}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a()Lcom/bosch/myspin/serversdk/vehicledata/c;

    move-result-object v0

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/w;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/w;->B:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a(Landroid/content/Context;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 743
    monitor-exit p0

    return v1

    .line 723
    :catch_0
    move-exception v0

    .line 725
    :try_start_3
    sget-object v2, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v3, "MySpinServiceClient/Cant bind service, make sure that only one launcher app is installed"

    invoke-static {v2, v3, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 711
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 730
    :catch_1
    move-exception v0

    :try_start_4
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinServiceClient/Cant bind mySPIN service, make sure that a launcher app is installed."

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->Z:Lcom/bosch/myspin/serversdk/k;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bosch/myspin/serversdk/k;->a(Lcom/bosch/myspin/serversdk/o;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method static synthetic y(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/u;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->H:Lcom/bosch/myspin/serversdk/u;

    return-object v0
.end method

.method private declared-synchronized y()V
    .locals 2

    .prologue
    .line 859
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/doUnbindService"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 860
    invoke-static {}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a()Lcom/bosch/myspin/serversdk/vehicledata/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a(Landroid/content/Context;)V

    .line 861
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->Z:Lcom/bosch/myspin/serversdk/k;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/k;->a()V

    .line 863
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->g:Z

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->ag:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 867
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->g:Z

    .line 869
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    monitor-exit p0

    return-void

    .line 859
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private z()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 879
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 880
    const-string v1, "com.bosch.myspin.KEY_SCALE_FACTOR"

    sget v2, Lcom/bosch/myspin/serversdk/w;->P:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 882
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 884
    const-string v1, "com.bosch.myspin.KEY_VISIBLE_APP_ID"

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/w;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    .line 885
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 884
    invoke-direct {p0, v2, v3}, Lcom/bosch/myspin/serversdk/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    :cond_0
    return-object v0
.end method

.method static synthetic z(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/am;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->F:Lcom/bosch/myspin/serversdk/am;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/bosch/myspin/serversdk/s;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->V:Lcom/bosch/myspin/serversdk/s;

    return-object v0
.end method

.method public final a(Landroid/view/SurfaceView;)Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->K:Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a(Landroid/view/SurfaceView;)Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->J:Lcom/bosch/myspin/serversdk/f;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/w;->i()Z

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bosch/myspin/serversdk/f;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;Z)V

    .line 1080
    return-void
.end method

.method public final a(Lcom/bosch/myspin/serversdk/BlockStatusListener;)V
    .locals 0

    .prologue
    .line 1290
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/w;->U:Lcom/bosch/myspin/serversdk/BlockStatusListener;

    .line 1291
    return-void
.end method

.method public final a(Lcom/bosch/myspin/serversdk/PhoneCallStateListener;)V
    .locals 0

    .prologue
    .line 1243
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/w;->T:Lcom/bosch/myspin/serversdk/PhoneCallStateListener;

    .line 1244
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 2214
    sget-boolean v0, Lcom/bosch/myspin/serversdk/w;->b:Z

    if-ne v0, p1, :cond_0

    .line 2220
    :goto_0
    return-void

    .line 2218
    :cond_0
    sput-boolean p1, Lcom/bosch/myspin/serversdk/w;->b:Z

    .line 2219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->ae:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1095
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 1097
    :cond_0
    sget-object v1, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinServiceClient/initiatePhoneCall( name, phoneNumber ) must not be null!"

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1121
    :cond_1
    :goto_0
    return v0

    .line 1101
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1103
    :cond_3
    sget-object v1, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinServiceClient/initiatePhoneCall( name, phoneNumber ) must not be empty!"

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 1112
    :cond_4
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/w;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1114
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bosch.myspin.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1115
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    const-string v1, "phonenumber"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1119
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/SurfaceView;)V
    .locals 1

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->K:Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->b(Landroid/view/SurfaceView;)V

    .line 1279
    return-void
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 789
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/w;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    if-eqz v0, :cond_1

    .line 792
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->S:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 797
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/o;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 798
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/w;->S:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->S:Landroid/os/Bundle;

    const-string v1, "com.bosch.myspin.clientdata.KEY_FOCUS_CONTROL_CAPABILITY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 800
    :catch_0
    move-exception v0

    .line 802
    sget-object v1, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinServiceClient/getFocusControlCapability: "

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 803
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->y()V

    .line 804
    new-instance v0, Lcom/bosch/myspin/serversdk/MySpinException;

    const-string v1, "mySPIN Service is not bound"

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 811
    :cond_1
    new-instance v0, Lcom/bosch/myspin/serversdk/MySpinException;

    const-string v1, "mySPIN is not connected"

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 824
    const-string v0, "com.bosch.myspin.clientdata.KEY_REQUIRES_FOCUS_CONTROL"

    const-string v1, "Not able to read RequiresFocusControlCapability"

    invoke-direct {p0, v0, v1}, Lcom/bosch/myspin/serversdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 838
    const-string v0, "com.bosch.myspin.clientdata.KEY_IS_TWO_WHEELER"

    const-string v1, "Not able to read IsTwoWheeler"

    invoke-direct {p0, v0, v1}, Lcom/bosch/myspin/serversdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 851
    const-string v0, "com.bosch.myspin.clientdata.KEY_IS_OTHER_VEHICLE"

    const-string v1, "Not able to read IsOtherVehicle"

    invoke-direct {p0, v0, v1}, Lcom/bosch/myspin/serversdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 7

    .prologue
    .line 990
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 993
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/selected app: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 995
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->af:Lcom/bosch/myspin/serversdk/p;

    iget v2, p0, Lcom/bosch/myspin/serversdk/w;->E:I

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/w;->i:Ljava/lang/String;

    iget v5, p0, Lcom/bosch/myspin/serversdk/w;->c:I

    .line 996
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->z()Landroid/os/Bundle;

    move-result-object v6

    .line 995
    invoke-interface/range {v0 .. v6}, Lcom/bosch/myspin/serversdk/o;->a(Lcom/bosch/myspin/serversdk/p;ILjava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 999
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/w;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->V:Lcom/bosch/myspin/serversdk/s;

    sget v1, Lcom/bosch/myspin/serversdk/r;->b:I

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/s;->a(I)V

    .line 1009
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    if-nez v0, :cond_2

    .line 1011
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/thisAppSelected, service object has been nullified, will not continue the execution"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1038
    :cond_0
    :goto_1
    return-void

    .line 1006
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->V:Lcom/bosch/myspin/serversdk/s;

    sget v1, Lcom/bosch/myspin/serversdk/r;->a:I

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/s;->a(I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1028
    :catch_0
    move-exception v0

    .line 1030
    sget-object v1, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinServiceClient/thisAppSelected: "

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1031
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->y()V

    goto :goto_1

    .line 1016
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/o;->c()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->X:Landroid/os/Bundle;

    .line 1018
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->X:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1020
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->H:Lcom/bosch/myspin/serversdk/u;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->X:Landroid/os/Bundle;

    const-string v2, "com.bosch.myspin.EXTRA_ALLOWED_KEYBOARDS"

    .line 1021
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1020
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/u;->a(Ljava/util/ArrayList;)V

    .line 1025
    :cond_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ag;->a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ag;->a()V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1033
    :catch_1
    move-exception v0

    .line 1035
    sget-object v1, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinServiceClient/thisAppSelected: "

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1036
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->y()V

    goto :goto_1
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 1047
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1050
    :try_start_0
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    if-eqz v1, :cond_0

    .line 1052
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    invoke-interface {v1}, Lcom/bosch/myspin/serversdk/o;->b()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1060
    :cond_0
    :goto_0
    return v0

    .line 1055
    :catch_0
    move-exception v1

    .line 1057
    sget-object v2, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v3, "MySpinServiceClient/isConnected: "

    invoke-static {v2, v3, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logInfo(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1058
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->y()V

    goto :goto_0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1135
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1139
    :try_start_0
    const-string v1, "com.bosch.myspin.clientdata.KEY_HAS_PHONE_CALL_CAPABILITY"

    const-string v2, "Not able to read PhoneCallCapability"

    invoke-direct {p0, v1, v2}, Lcom/bosch/myspin/serversdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/bosch/myspin/serversdk/MySpinException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1147
    :goto_0
    return v0

    .line 1142
    :catch_0
    move-exception v1

    .line 1144
    sget-object v2, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v3, "MySpinServiceClient/hasPhoneCallCapability"

    invoke-static {v2, v3, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final k()Z
    .locals 4

    .prologue
    .line 1161
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1165
    :try_start_0
    const-string v1, "com.bosch.myspin.clientdata.KEY_HAS_POSITIONINFORMATION_CAPABILITY"

    const-string v2, "Not able to read PositionInformationCapability"

    invoke-direct {p0, v1, v2}, Lcom/bosch/myspin/serversdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/bosch/myspin/serversdk/MySpinException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1173
    :goto_0
    return v0

    .line 1168
    :catch_0
    move-exception v1

    .line 1170
    sget-object v2, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v3, "MySpinServiceClient/hasPositionInformationCapability"

    invoke-static {v2, v3, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 1190
    const-string v0, "com.bosch.myspin.clientdata.KEY_HAS_AUDIOHANDLING_CAPABILITY"

    const-string v1, "Not able to read AudioHandlingCapability"

    invoke-direct {p0, v0, v1}, Lcom/bosch/myspin/serversdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1266
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->T:Lcom/bosch/myspin/serversdk/PhoneCallStateListener;

    .line 1267
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 1299
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->U:Lcom/bosch/myspin/serversdk/BlockStatusListener;

    .line 1300
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 2189
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->g:Z

    return v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1305
    if-eqz p1, :cond_0

    .line 1307
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/onActivityCreated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1309
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1451
    if-eqz p1, :cond_0

    .line 1453
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/onActivityDestroyed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1462
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->F:Lcom/bosch/myspin/serversdk/am;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/am;->a(I)V

    .line 1468
    :goto_0
    return-void

    .line 1466
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/onActivityDestroyed activity is null!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1391
    if-eqz p1, :cond_0

    .line 1393
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/onActivityPaused: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1395
    :cond_0
    iput-boolean v4, p0, Lcom/bosch/myspin/serversdk/w;->Y:Z

    .line 1398
    invoke-static {v3}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->setActivity(Landroid/app/Activity;)V

    .line 1400
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->H:Lcom/bosch/myspin/serversdk/u;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/u;->d()V

    .line 1402
    if-eqz p1, :cond_1

    .line 1404
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 1406
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->I:Lcom/bosch/myspin/serversdk/y;

    invoke-virtual {v1, v0}, Lcom/bosch/myspin/serversdk/y;->c(Landroid/view/View;)V

    .line 1410
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    if-ne v0, p1, :cond_3

    .line 1412
    iput-object v3, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    .line 4959
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    if-eqz v0, :cond_2

    .line 4961
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/deselected app: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/w;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 4962
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/w;->i:Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, p0, Lcom/bosch/myspin/serversdk/w;->c:I

    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->z()Landroid/os/Bundle;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/bosch/myspin/serversdk/o;->a(Lcom/bosch/myspin/serversdk/p;ILjava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 4963
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->V:Lcom/bosch/myspin/serversdk/s;

    sget v1, Lcom/bosch/myspin/serversdk/r;->a:I

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/s;->a(I)V

    .line 4965
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ag;->a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/ag;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ag;->b(I)V

    .line 4967
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ag;->a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ag;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4977
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->e:Lcom/bosch/myspin/serversdk/e;

    if-eqz v0, :cond_3

    .line 4979
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->e:Lcom/bosch/myspin/serversdk/e;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/e;->a()V

    .line 1417
    :cond_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ag;->a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/ag;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bosch/myspin/serversdk/ag;->b(I)V

    .line 1418
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->E()V

    .line 1419
    return-void

    .line 4971
    :catch_0
    move-exception v0

    .line 4973
    sget-object v1, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinServiceClient/thisAppDeSelected: "

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4974
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->y()V

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1342
    if-eqz p1, :cond_0

    .line 1344
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/onActivityResumed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1346
    :cond_0
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/w;->t:Z

    .line 1348
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->x()Z

    .line 1349
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->setActivity(Landroid/app/Activity;)V

    .line 1357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->Y:Z

    .line 1358
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->y:Z

    if-eqz v0, :cond_2

    .line 1360
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    .line 1361
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->A()V

    .line 1379
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1381
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/w;->E:I

    .line 1384
    :cond_1
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/w;->h()V

    .line 1386
    return-void

    .line 1366
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/w;->S:Landroid/os/Bundle;

    .line 1367
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    if-ne p1, v0, :cond_3

    .line 1369
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->B()V

    .line 1377
    :goto_1
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    goto :goto_0

    .line 1375
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/bosch/myspin/serversdk/w;->a(Landroid/app/Activity;Z)V

    goto :goto_1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1579
    if-eqz p1, :cond_0

    .line 1581
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/onActivitySaveInstanceState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1582
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1581
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1584
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1314
    if-eqz p1, :cond_0

    .line 1316
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/onActivityStarted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1319
    :cond_0
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->y:Z

    if-eqz v0, :cond_2

    .line 1322
    if-eqz p1, :cond_1

    .line 1324
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 1325
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->K:Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1327
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->K:Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p1}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 1337
    :cond_1
    :goto_0
    return-void

    .line 1333
    :cond_2
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    .line 1334
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/Not connected yet, GlSurfaceView will be added in onConnectionEstablished"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1424
    if-eqz p1, :cond_0

    .line 1426
    sget-object v0, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/onActivityStopped: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1430
    :cond_0
    if-eqz p1, :cond_1

    .line 1432
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 1433
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->K:Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1435
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->K:Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a(Landroid/view/ViewGroup;)V

    .line 1439
    :cond_1
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/utils/b;->a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/utils/b;

    move-result-object v0

    .line 1440
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/utils/b;->b(Landroid/content/Context;)V

    .line 1441
    if-eqz v0, :cond_2

    .line 1443
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/b;->d()V

    .line 1444
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/b;->a()V

    .line 1446
    :cond_2
    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2297
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/onChildViewAdded"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 2300
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->H:Lcom/bosch/myspin/serversdk/u;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/u;->a(Landroid/view/View;)V

    .line 2303
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->K:Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2305
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->K:Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 2307
    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2313
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/onChildViewRemoved"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 2315
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->D:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->K:Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2317
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->K:Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a(Landroid/view/ViewGroup;)V

    .line 2319
    :cond_0
    return-void
.end method

.method public final p()Lcom/bosch/myspin/serversdk/NavigationManager;
    .locals 1

    .prologue
    .line 2328
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/m;->a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/m;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/bosch/myspin/serversdk/ai;
    .locals 1

    .prologue
    .line 2338
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ag;->a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/ag;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroid/graphics/Point;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2346
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    if-eqz v0, :cond_0

    .line 2349
    const/4 v1, 0x0

    .line 2352
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/o;->a()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2360
    :goto_0
    if-eqz v0, :cond_0

    .line 2362
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/w;->S:Landroid/os/Bundle;

    .line 2363
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->S:Landroid/os/Bundle;

    const-string v1, "com.bosch.myspin.clientdata.KEY_PHYSICAL_HEIGHT"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2364
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->S:Landroid/os/Bundle;

    const-string v2, "com.bosch.myspin.clientdata.KEY_PHYSICAL_WIDTH"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2366
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 2370
    :goto_1
    return-object v0

    .line 2354
    :catch_0
    move-exception v0

    .line 2356
    sget-object v2, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v3, "MySpinServiceClient/Could not retrieve client data!"

    invoke-static {v2, v3, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2357
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->y()V

    move-object v0, v1

    goto :goto_0

    .line 2370
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1
.end method

.method public final s()Landroid/graphics/Point;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2378
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    if-eqz v0, :cond_0

    .line 2381
    const/4 v1, 0x0

    .line 2384
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->W:Lcom/bosch/myspin/serversdk/o;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/o;->a()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2392
    :goto_0
    if-eqz v0, :cond_0

    .line 2394
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/w;->S:Landroid/os/Bundle;

    .line 2395
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->S:Landroid/os/Bundle;

    const-string v1, "com.bosch.myspin.clientdata.KEY_SCREEN_HEIGHT"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/w;->j:I

    .line 2396
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->S:Landroid/os/Bundle;

    const-string v1, "com.bosch.myspin.clientdata.KEY_SCREEN_WIDTH"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/w;->k:I

    .line 2398
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/bosch/myspin/serversdk/w;->k:I

    iget v2, p0, Lcom/bosch/myspin/serversdk/w;->j:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 2402
    :goto_1
    return-object v0

    .line 2386
    :catch_0
    move-exception v0

    .line 2388
    sget-object v2, Lcom/bosch/myspin/serversdk/w;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v3, "MySpinServiceClient/Could not retrieve client data!"

    invoke-static {v2, v3, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2389
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/w;->y()V

    move-object v0, v1

    goto :goto_0

    .line 2402
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 2439
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->v:Z

    if-eqz v0, :cond_0

    .line 2441
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w;->B:Landroid/os/Handler;

    new-instance v1, Lcom/bosch/myspin/serversdk/w$8;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/w$8;-><init>(Lcom/bosch/myspin/serversdk/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2469
    :goto_0
    return-void

    .line 2466
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/w;->A:Z

    goto :goto_0
.end method
