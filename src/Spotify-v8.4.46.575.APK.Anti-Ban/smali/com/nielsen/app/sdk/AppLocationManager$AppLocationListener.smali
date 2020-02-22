.class public Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppLocationManager;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppLocationManager;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;->a:Lcom/nielsen/app/sdk/AppLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;->a:Lcom/nielsen/app/sdk/AppLocationManager;

    invoke-static {v0, p1}, Lcom/nielsen/app/sdk/AppLocationManager;->a(Lcom/nielsen/app/sdk/AppLocationManager;Landroid/location/Location;)Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
