.class public Lcom/bosch/myspin/serversdk/maps/MySpinPlaceResult;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinPlaceResult;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPlaceResult;->b:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPlaceResult;->c:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPlaceResult;->d:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    .line 34
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinPlaceResult;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinPlaceResult/create("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 35
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPlaceResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPlaceResult;->d:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    return-object v0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPlaceResult;->c:Ljava/lang/String;

    return-object v0
.end method
