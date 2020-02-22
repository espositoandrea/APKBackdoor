.class public Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

.field private c:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->c:I

    .line 42
    return-void
.end method

.method protected constructor <init>(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    .line 31
    return-void
.end method

.method protected constructor <init>(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    .line 55
    iput p2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->c:I

    .line 56
    return-void
.end method


# virtual methods
.method protected getCenter()Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    return-object v0
.end method

.method protected getUpdateType()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->a:I

    return v0
.end method

.method protected getZoom()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->c:I

    return v0
.end method

.method protected setCenter(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    .line 98
    return-void
.end method

.method protected setUpdateType(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->a:I

    .line 77
    return-void
.end method

.method protected setZoom(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->c:I

    .line 119
    return-void
.end method
