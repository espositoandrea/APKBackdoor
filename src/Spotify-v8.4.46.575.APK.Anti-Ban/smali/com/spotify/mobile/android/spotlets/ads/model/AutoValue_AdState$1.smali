.class final Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_AdState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_AdState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_AdState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2011
    new-instance v1, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_AdState;

    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/model/State;

    .line 2012
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/State;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_AdState;-><init>(Lcom/spotify/mobile/android/spotlets/ads/model/State;)V

    .line 8
    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 1017
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_AdState;

    .line 8
    return-object v0
.end method
