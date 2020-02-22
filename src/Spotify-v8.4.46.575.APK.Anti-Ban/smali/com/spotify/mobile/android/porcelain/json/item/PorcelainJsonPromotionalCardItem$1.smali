.class final Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem$1;
.super Lhvh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhvh",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lhvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Landroid/os/Parcel;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;
    .locals 9

    .prologue
    .line 1172
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1173
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1174
    if-gez v0, :cond_0

    const/4 v4, 0x0

    .line 1175
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1176
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 1177
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 1178
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    .line 1179
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;)V

    .line 169
    return-object v0

    .line 1174
    :cond_0
    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->q:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    aget-object v4, v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    .line 1184
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;

    .line 169
    return-object v0
.end method
