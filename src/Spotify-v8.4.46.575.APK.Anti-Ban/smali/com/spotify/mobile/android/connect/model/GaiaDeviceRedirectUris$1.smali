.class final Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2037
    new-instance v0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;-><init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris$1;)V

    .line 34
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    .line 1042
    new-array v0, p1, [Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;

    .line 34
    return-object v0
.end method
