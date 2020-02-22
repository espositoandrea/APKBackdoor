.class final Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 130
    .line 2133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2134
    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->e:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v1, v1, v2

    .line 2135
    sget-object v2, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;->d:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v2, v2, v3

    .line 2136
    new-instance v3, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;

    invoke-direct {v3, v0, v2, v1}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;)V

    .line 130
    return-object v3
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    .line 1141
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;

    .line 130
    return-object v0
.end method
