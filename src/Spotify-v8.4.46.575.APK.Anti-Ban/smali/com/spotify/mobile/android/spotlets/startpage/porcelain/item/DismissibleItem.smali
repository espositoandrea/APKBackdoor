.class public abstract Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;
.super Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;


# static fields
.field static final KEY_ANIMATE:Ljava/lang/String; = "animate"

.field static final KEY_AUTO_DISMISS:Ljava/lang/String; = "autoDismiss"

.field static final KEY_SHOW_CLOSE:Ljava/lang/String; = "showClose"


# instance fields
.field private final mAnimated:Z

.field private final mAutoDismiss:Z

.field private final mShowClose:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;ZZZ)V
    .locals 0

    .prologue
    .line 55
    invoke-direct/range {p0 .. p6}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;)V

    .line 56
    iput-boolean p7, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;->mAnimated:Z

    .line 57
    iput-boolean p8, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;->mAutoDismiss:Z

    .line 58
    iput-boolean p9, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;->mShowClose:Z

    .line 59
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public isAnimated()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;->mAnimated:Z

    return v0
.end method

.method public isAutoDismissing()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;->mAutoDismiss:Z

    return v0
.end method

.method public isShowingClose()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;->mShowClose:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;->mAnimated:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 77
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;->mAutoDismiss:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 78
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;->mShowClose:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 79
    return-void
.end method
