.class final Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem$1;
.super Lhvh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhvh",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lhvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Landroid/os/Parcel;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;
    .locals 11

    .prologue
    .line 1184
    invoke-static {p3}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 1185
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;

    .line 1186
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1187
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 1188
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 1189
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    .line 1190
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 1191
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

    .line 1192
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Ljava/lang/Boolean;)V

    .line 181
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    .line 1197
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;

    .line 181
    return-object v0
.end method
