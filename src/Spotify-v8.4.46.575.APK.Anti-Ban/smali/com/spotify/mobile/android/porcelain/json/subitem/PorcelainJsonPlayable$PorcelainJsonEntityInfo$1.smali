.class final Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 151
    .line 2154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2160
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    .line 1165
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;

    .line 151
    return-object v0
.end method
