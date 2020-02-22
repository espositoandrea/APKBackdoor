.class public Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xa385a7acdf0ba63L


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->b:D

    .line 30
    iput-wide p3, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->a:D

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->b:D

    .line 44
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->a:D

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->b:D

    .line 49
    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->a:D

    goto :goto_0
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->b:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->a:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MySpinLatLng{mLongitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
