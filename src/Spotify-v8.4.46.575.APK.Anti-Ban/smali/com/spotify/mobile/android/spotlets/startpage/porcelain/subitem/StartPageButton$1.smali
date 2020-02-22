.class final Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 115
    .line 2118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2119
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 2120
    const-class v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    .line 2121
    const-class v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

    .line 2122
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;-><init>(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$1;)V

    .line 115
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    .line 1127
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;

    .line 115
    return-object v0
.end method
