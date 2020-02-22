.class final Lbif;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lbif;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-static {}, Lbie;->b()Landroid/hardware/Sensor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0}, Lbie;->a([F)[F

    :cond_0
    :goto_0
    invoke-static {p0}, Lbie;->a(Lbif;)V

    return-void

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-static {}, Lbie;->c()Landroid/hardware/Sensor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0}, Lbie;->b([F)[F

    goto :goto_0
.end method
