.class final Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 3087
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2365
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2366
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;

    .line 2367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2368
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2369
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;-><init>(Ljava/util/List;Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 361
    .line 1374
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;

    .line 361
    return-object v0
.end method
