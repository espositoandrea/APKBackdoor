.class public Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdateFactory;
.super Ljava/lang/Object;


# static fields
.field protected static final LAT_LNG:I = 0x1

.field protected static final LAT_LNG_ZOOM:I = 0x2

.field protected static final ZOOM_BY:I = 0x3

.field protected static final ZOOM_IN:I = 0x4

.field protected static final ZOOM_OUT:I = 0x5

.field protected static final ZOOM_TO:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newLatLng(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;)Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;-><init>(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;)V

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->setUpdateType(I)V

    .line 31
    return-object v0
.end method

.method public static newLatLngZoom(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;F)Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;

    float-to-int v1, p1

    invoke-direct {v0, p0, v1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;-><init>(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;I)V

    .line 48
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->setUpdateType(I)V

    .line 50
    return-object v0
.end method

.method public static zoomBy(F)Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;

    float-to-int v1, p0

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;-><init>(I)V

    .line 64
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->setUpdateType(I)V

    .line 66
    return-object v0
.end method

.method public static zoomIn()Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;-><init>()V

    .line 77
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->setUpdateType(I)V

    .line 79
    return-object v0
.end method

.method public static zoomOut()Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;-><init>()V

    .line 90
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->setUpdateType(I)V

    .line 92
    return-object v0
.end method

.method public static zoomTo(F)Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;

    float-to-int v1, p0

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;-><init>(I)V

    .line 106
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->setUpdateType(I)V

    .line 108
    return-object v0
.end method
