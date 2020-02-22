.class final Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberItem$1;
.super Lhvh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhvh",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lhvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Landroid/os/Parcel;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;
    .locals 1

    .prologue
    .line 1057
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberItem;

    invoke-direct {v0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;)V

    .line 54
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    .line 1062
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberItem;

    .line 54
    return-object v0
.end method
