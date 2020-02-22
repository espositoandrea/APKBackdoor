.class final Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 103
    .line 2106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2107
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->q:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v2, v0, v2

    .line 2108
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 2109
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v3

    .line 2110
    new-instance v4, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;

    invoke-direct {v4, v1, v2, v0, v3}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Z)V

    .line 103
    return-object v4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    .line 1115
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;

    .line 103
    return-object v0
.end method
