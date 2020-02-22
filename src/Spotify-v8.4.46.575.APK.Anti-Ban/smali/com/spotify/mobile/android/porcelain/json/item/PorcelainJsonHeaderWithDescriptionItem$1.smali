.class final Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem$1;
.super Lhvh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhvh",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lhvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Landroid/os/Parcel;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;
    .locals 3

    .prologue
    .line 1102
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1103
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1104
    new-instance v2, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-object v2
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    .line 1109
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;

    .line 99
    return-object v0
.end method
