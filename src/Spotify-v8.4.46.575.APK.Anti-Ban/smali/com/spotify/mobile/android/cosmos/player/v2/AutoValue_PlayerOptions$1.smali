.class final Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11
    new-instance v4, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    .line 14
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v1, :cond_2

    :goto_2
    invoke-direct {v4, v0, v3, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;-><init>(ZZZ)V

    .line 11
    return-object v4

    :cond_0
    move v0, v2

    .line 12
    goto :goto_0

    :cond_1
    move v3, v2

    .line 13
    goto :goto_1

    :cond_2
    move v1, v2

    .line 14
    goto :goto_2
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions$1;->createFromParcel(Landroid/os/Parcel;)Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;
    .locals 1

    .prologue
    .line 19
    new-array v0, p1, [Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions$1;->newArray(I)[Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;

    move-result-object v0

    return-object v0
.end method
