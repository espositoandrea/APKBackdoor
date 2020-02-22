.class final Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 111
    .line 2114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2115
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;

    .line 2116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2118
    new-instance v4, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;-><init>(Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-object v4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    .line 1123
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;

    .line 111
    return-object v0
.end method
