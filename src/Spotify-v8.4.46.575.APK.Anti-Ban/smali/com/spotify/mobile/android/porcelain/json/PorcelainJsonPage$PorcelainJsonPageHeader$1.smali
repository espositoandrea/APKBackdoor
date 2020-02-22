.class final Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 239
    .line 2242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2245
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 2246
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;

    .line 2247
    sget-object v0, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;->c:[Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    aget-object v6, v0, v6

    .line 2248
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;)V

    .line 239
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 239
    .line 1253
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;

    .line 239
    return-object v0
.end method
