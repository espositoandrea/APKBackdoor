.class public final enum Lcom/bmwgroup/connected/car/internal/SdkManager;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bmwgroup/connected/car/internal/SdkManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bmwgroup/connected/car/internal/SdkManager;

.field public static final b:Lasi;

.field private static final synthetic c:[Lcom/bmwgroup/connected/car/internal/SdkManager;


# instance fields
.field public mApplicationName:Ljava/lang/String;

.field public mCurrentIdent:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field public final mIdentObjectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mIdentTargetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lann;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenIdentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lann;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mScreens:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lapc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/bmwgroup/connected/car/internal/SdkManager;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/car/internal/SdkManager;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bmwgroup/connected/car/internal/SdkManager;

    const/4 v1, 0x0

    sget-object v2, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->c:[Lcom/bmwgroup/connected/car/internal/SdkManager;

    .line 43
    const-string v0, "connected.car.sdk"

    invoke-static {v0}, Lasi;->a(Ljava/lang/String;)Lasi;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lasi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mCurrentIdent:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mIdentObjectMap:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mIdentTargetMap:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mScreenIdentMap:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mScreens:Ljava/util/Stack;

    .line 99
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 231
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 234
    const-string v1, "POP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 236
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 239
    :cond_0
    return-object p0
.end method

.method static synthetic f()Lasi;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lasi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/SdkManager;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/car/internal/SdkManager;

    return-object v0
.end method

.method public static values()[Lcom/bmwgroup/connected/car/internal/SdkManager;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->c:[Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/car/internal/SdkManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/car/internal/SdkManager;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mHandler:Landroid/os/Handler;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mIdentObjectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lanp;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 332
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 333
    instance-of v1, p1, Lasa;

    if-eqz v1, :cond_1

    .line 334
    const-string v0, "P"

    .line 363
    :cond_0
    :goto_0
    sget-object v2, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lasi;

    const-string v3, "getScreenIdentForListener(%s) = %s -> %s"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    const/4 v5, 0x1

    if-nez v0, :cond_e

    const-string v1, "null"

    :goto_1
    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    return-object v0

    .line 335
    :cond_1
    instance-of v1, p1, Larz;

    if-eqz v1, :cond_2

    .line 336
    const-string v0, "P"

    goto :goto_0

    .line 337
    :cond_2
    instance-of v1, p1, Laoo;

    if-eqz v1, :cond_3

    .line 338
    const-string v0, "Bb"

    goto :goto_0

    .line 339
    :cond_3
    instance-of v1, p1, Laon;

    if-eqz v1, :cond_4

    .line 340
    const-string v0, "Bc"

    goto :goto_0

    .line 341
    :cond_4
    instance-of v1, p1, Laom;

    if-eqz v1, :cond_5

    .line 342
    const-string v0, "Bd"

    goto :goto_0

    .line 343
    :cond_5
    instance-of v1, p1, Laop;

    if-eqz v1, :cond_6

    .line 344
    const-string v0, "Ba"

    goto :goto_0

    .line 345
    :cond_6
    instance-of v1, p1, Laor;

    if-eqz v1, :cond_7

    .line 346
    const-string v0, "D"

    goto :goto_0

    .line 347
    :cond_7
    instance-of v1, p1, Larn;

    if-eqz v1, :cond_8

    .line 348
    const-string v0, "L"

    goto :goto_0

    .line 349
    :cond_8
    instance-of v1, p1, Laoy;

    if-eqz v1, :cond_9

    .line 350
    const-string v0, "If"

    goto :goto_0

    .line 351
    :cond_9
    instance-of v1, p1, Lapb;

    if-eqz v1, :cond_a

    .line 352
    const-string v0, "Is"

    goto :goto_0

    .line 353
    :cond_a
    instance-of v1, p1, Laow;

    if-eqz v1, :cond_b

    .line 354
    const-string v0, "Fa"

    goto :goto_0

    .line 355
    :cond_b
    instance-of v1, p1, Laot;

    if-eqz v1, :cond_c

    .line 356
    const-string v0, "Fb"

    goto :goto_0

    .line 357
    :cond_c
    instance-of v1, p1, Laou;

    if-eqz v1, :cond_d

    .line 358
    const-string v0, "Fc"

    goto :goto_0

    .line 359
    :cond_d
    instance-of v1, p1, Lasg;

    if-eqz v1, :cond_0

    .line 360
    const-string v0, "POP"

    goto :goto_0

    :cond_e
    move-object v1, v0

    .line 363
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lann;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 130
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lasi;

    const-string v1, "putTarget(%s, %s)-> %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    iget-object v3, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mIdentTargetMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lasi;

    const-string v1, "getIdentForListener(%s)-> %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v4

    iget-object v3, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2155
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mScreenIdentMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    if-eqz p2, :cond_0

    instance-of v1, p2, Lanp;

    if-eqz v1, :cond_0

    .line 135
    if-eqz p3, :cond_1

    .line 137
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mScreenIdentMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    .line 148
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mIdentTargetMap:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v1, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lasi;

    const-string v2, "putTarget(%s, %s) -> %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    return-object v0

    .line 138
    :cond_1
    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 140
    check-cast v0, Lanp;

    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Lanp;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_1
    iget-object v1, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mScreenIdentMap:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 142
    :cond_2
    const-string v1, "%s/%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    move-object v0, p2

    check-cast v0, Lanp;

    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Lanp;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 120
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lasi;

    const-string v1, "putObject(%s, %s)-> %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mIdentObjectMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void
.end method

.method public final b(Ljava/lang/String;)Lann;
    .locals 5

    .prologue
    .line 159
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lasi;

    const-string v1, "getTargetForIdent(%s)-> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mIdentTargetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lann;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 111
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lasi;

    const-string v1, "reset() clearing mScreenIdentMap, mScreenListenerMap, mScreens -> %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mIdentObjectMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 113
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mIdentTargetMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 114
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mScreenIdentMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 115
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mScreens:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 116
    const-string v0, ""

    .line 1281
    iput-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mCurrentIdent:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 164
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lasi;

    const-string v1, "getCurrentIdent() -> %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mCurrentIdent:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mCurrentIdent:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lano;
    .locals 4

    .prologue
    .line 171
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mScreens:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mScreens:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lano;

    .line 177
    :goto_0
    return-object v0

    .line 175
    :cond_0
    sget-object v1, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lasi;

    const-string v2, "getActiveScreen() returns NULL"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e()Lans;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lann;

    move-result-object v0

    check-cast v0, Lans;

    return-object v0
.end method
