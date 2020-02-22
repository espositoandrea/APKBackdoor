.class final Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem$1;
.super Lhvh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhvh",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lhvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Landroid/os/Parcel;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;
    .locals 6

    .prologue
    .line 1116
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1117
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1118
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 1119
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;)V

    .line 113
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    .line 1124
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;

    .line 113
    return-object v0
.end method
