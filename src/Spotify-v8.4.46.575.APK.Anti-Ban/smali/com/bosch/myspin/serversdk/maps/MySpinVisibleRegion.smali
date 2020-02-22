.class public Lcom/bosch/myspin/serversdk/maps/MySpinVisibleRegion;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

.field private final b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

.field private final c:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

.field private final d:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;


# direct methods
.method protected constructor <init>(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinVisibleRegion;->a:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    .line 29
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinVisibleRegion;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    .line 30
    iput-object p3, p0, Lcom/bosch/myspin/serversdk/maps/MySpinVisibleRegion;->c:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    .line 31
    iput-object p4, p0, Lcom/bosch/myspin/serversdk/maps/MySpinVisibleRegion;->d:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    .line 32
    return-void
.end method


# virtual methods
.method public getFarLeft()Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinVisibleRegion;->c:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    return-object v0
.end method

.method public getFarRight()Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinVisibleRegion;->d:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    return-object v0
.end method

.method public getNearLeft()Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinVisibleRegion;->a:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    return-object v0
.end method

.method public getNearRight()Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinVisibleRegion;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    return-object v0
.end method
