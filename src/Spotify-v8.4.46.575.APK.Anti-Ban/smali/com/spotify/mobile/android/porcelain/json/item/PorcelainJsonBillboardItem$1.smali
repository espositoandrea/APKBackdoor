.class final Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem$1;
.super Lhvh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhvh",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lhvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Landroid/os/Parcel;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;
    .locals 12

    .prologue
    .line 1194
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 1195
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 1196
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1197
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1198
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1199
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 1200
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 1201
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 1202
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    .line 1203
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;)V

    .line 191
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191
    .line 1208
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;

    .line 191
    return-object v0
.end method
