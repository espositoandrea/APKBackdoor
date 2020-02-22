.class final Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem$1;
.super Lhvh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhvh",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Lhvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Landroid/os/Parcel;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;
    .locals 12

    .prologue
    .line 1241
    invoke-static {p3}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v10

    .line 1242
    sget-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;->d:[Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v3, v0, v1

    .line 1243
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;

    .line 1244
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 1245
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 1246
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    .line 1247
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

    .line 1248
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

    .line 1249
    const-class v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;

    invoke-static {p3, v0}, Lnaz;->c(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    .line 1250
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;ZLjava/util/List;)V

    .line 238
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    .line 1255
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;

    .line 238
    return-object v0
.end method
