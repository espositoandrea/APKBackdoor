.class final Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 2

    .prologue
    .line 598
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;-><init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack$1;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 595
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack$1;->createFromParcel(Landroid/os/Parcel;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .prologue
    .line 603
    new-array v0, p1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 595
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack$1;->newArray(I)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    return-object v0
.end method
