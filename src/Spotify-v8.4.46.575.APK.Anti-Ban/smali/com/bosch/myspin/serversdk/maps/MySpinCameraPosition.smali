.class public Lcom/bosch/myspin/serversdk/maps/MySpinCameraPosition;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method protected constructor <init>(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;FFF)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraPosition;->a:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    .line 30
    iput p2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraPosition;->b:F

    .line 31
    iput p3, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraPosition;->c:F

    .line 32
    iput p4, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraPosition;->d:F

    .line 33
    return-void
.end method


# virtual methods
.method public getBearing()F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraPosition;->d:F

    return v0
.end method

.method public getTarget()Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraPosition;->a:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    return-object v0
.end method

.method public getTilt()F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraPosition;->c:F

    return v0
.end method

.method public getZoom()F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraPosition;->b:F

    return v0
.end method
