.class final Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2088
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 2089
    sget-object v1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 2090
    invoke-static {p1}, Lnao;->a(Landroid/os/Parcel;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object v3

    .line 2091
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfig;

    move-result-object v4

    .line 2092
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2093
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v4, v2}, Lfig;->a(Ljava/util/Map$Entry;)Lfig;

    goto :goto_0

    .line 2095
    :cond_0
    new-instance v2, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

    invoke-virtual {v4}, Lfig;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;-><init>(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Ljava/util/Map;)V

    .line 85
    return-object v2
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    .line 1100
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

    .line 85
    return-object v0
.end method
