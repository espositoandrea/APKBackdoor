.class public Lcom/bosch/myspin/serversdk/maps/MySpinPlaces;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinPlaceResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinPlaces;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPlaces;->b:Ljava/util/ArrayList;

    .line 26
    const-string v0, "javascript:mySpinPlacesInit()"

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected addResult(Lcom/bosch/myspin/serversdk/maps/MySpinPlaceResult;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPlaces;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method protected getSearchResults()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinPlaceResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPlaces;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected mySpinSearchForPlace(Ljava/lang/String;Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;I)V
    .locals 4

    .prologue
    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinPlaces;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinPlaces/Invalid search address: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 77
    :goto_0
    return-void

    .line 63
    :cond_1
    if-nez p2, :cond_2

    .line 65
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinPlaces;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinPlaces/Invalid current location: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 68
    :cond_2
    if-gtz p3, :cond_3

    .line 71
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinPlaces;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinPlaces/Invalid radius: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPlaces;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinSearchForPlace(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    goto :goto_0
.end method
