.class final Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2160
    new-instance v1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;

    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;-><init>([Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;)V

    .line 157
    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    .line 1165
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;

    .line 157
    return-object v0
.end method
