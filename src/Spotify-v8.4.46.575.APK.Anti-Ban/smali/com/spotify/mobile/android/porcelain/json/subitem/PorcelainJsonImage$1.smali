.class final Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 124
    .line 2361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2362
    if-nez v0, :cond_0

    .line 2363
    const/4 v1, 0x0

    .line 2128
    :goto_0
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->q:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v4, v0, v2

    .line 2129
    invoke-static {p1}, Lnaz;->d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    .line 2130
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->g:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v2, v0, v2

    .line 2131
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;->c:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v3, v0, v3

    .line 2132
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;Ljava/lang/Integer;)V

    .line 124
    return-object v0

    .line 2364
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2367
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    .line 1137
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 124
    return-object v0
.end method
