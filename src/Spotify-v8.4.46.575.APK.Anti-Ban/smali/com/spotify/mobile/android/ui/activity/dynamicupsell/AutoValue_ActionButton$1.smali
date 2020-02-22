.class final Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_ActionButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_ActionButton;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_ActionButton;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2012
    new-instance v2, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_ActionButton;

    .line 2013
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2014
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2015
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2016
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v2

    :cond_1
    move-object v0, v1

    .line 2015
    goto :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 1021
    new-array v0, p1, [Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_ActionButton;

    .line 9
    return-object v0
.end method
