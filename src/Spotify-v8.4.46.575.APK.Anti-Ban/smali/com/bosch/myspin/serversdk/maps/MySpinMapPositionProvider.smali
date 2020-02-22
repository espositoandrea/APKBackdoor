.class public abstract Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MySpinMapView must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;->b:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    .line 40
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;->updatePosition(Landroid/location/Location;)V

    .line 25
    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public updatePosition(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinMapPositionProvider/updatePosition"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;->b:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->onLocationChanged(Landroid/location/Location;)V

    .line 63
    return-void
.end method
