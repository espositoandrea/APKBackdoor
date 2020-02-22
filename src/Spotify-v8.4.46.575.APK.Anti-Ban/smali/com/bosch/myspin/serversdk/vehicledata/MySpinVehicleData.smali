.class public Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(JLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    if-nez p3, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bundle is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-wide p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;->a:J

    .line 41
    iput-object p3, p0, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;->b:Landroid/os/Bundle;

    .line 42
    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleDataKey()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;->a:J

    return-wide v0
.end method

.method public keys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;->b:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;->b:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 105
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
