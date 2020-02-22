.class public Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer$1;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer$1;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 58
    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;->a:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;->b:J

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;->b:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;->a:Z

    aput-boolean v2, v0, v1

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 73
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    return-void
.end method
