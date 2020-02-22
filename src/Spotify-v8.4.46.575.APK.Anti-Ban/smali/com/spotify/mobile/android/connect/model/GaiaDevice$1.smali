.class final Lcom/spotify/mobile/android/connect/model/GaiaDevice$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/connect/model/GaiaDevice;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2423
    new-instance v0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;-><init>(Landroid/os/Parcel;)V

    .line 420
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 420
    .line 1428
    new-array v0, p1, [Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 420
    return-object v0
.end method
