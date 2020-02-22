.class final Lcom/spotify/mobile/android/spotlets/openaccess/model/Track$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2110
    new-instance v0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;-><init>(Landroid/os/Parcel;)V

    .line 107
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    .line 1115
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;

    .line 107
    return-object v0
.end method
