.class public final Lara;
.super Ljava/lang/Object;

# interfaces
.implements Laqx;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "connected.car.core"

    invoke-static {v0}, Lasi;->a(Ljava/lang/String;)Lasi;

    .line 21
    new-instance v0, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv2$1;

    invoke-direct {v0}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv2$1;-><init>()V

    .line 33
    new-instance v0, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv2$2;

    invoke-direct {v0}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv2$2;-><init>()V

    .line 52
    new-instance v0, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv2$3;

    invoke-direct {v0}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv2$3;-><init>()V

    .line 178
    new-instance v0, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv2$4;

    invoke-direct {v0}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv2$4;-><init>()V

    sput-object v0, Lara;->a:Ljava/util/Map;

    .line 198
    new-instance v0, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv2$5;

    invoke-direct {v0}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv2$5;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lara;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 235
    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 238
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
