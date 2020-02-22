.class final Lcom/spotify/mobile/android/spotlets/openaccess/model/Album$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2124
    new-instance v0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;-><init>(Landroid/os/Parcel;)V

    .line 121
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    .line 1129
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;

    .line 121
    return-object v0
.end method
