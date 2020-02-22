.class final Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;
.super Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZZZ)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;-><init>(ZZZ)V

    .line 25
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;->shufflingContext()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;->repeatingContext()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;->repeatingTrack()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    return-void

    :cond_0
    move v0, v2

    .line 29
    goto :goto_0

    :cond_1
    move v0, v2

    .line 30
    goto :goto_1

    :cond_2
    move v1, v2

    .line 31
    goto :goto_2
.end method
