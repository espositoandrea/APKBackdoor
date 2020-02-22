.class final Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem$1;
.super Lhvg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhvg",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lhvg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;IZLandroid/os/Parcel;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;
    .locals 1

    .prologue
    .line 1080
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;-><init>()V

    .line 68
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    .line 1085
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;

    .line 68
    return-object v0
.end method
