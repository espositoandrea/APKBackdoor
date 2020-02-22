.class final Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notifications$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notifications;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notifications;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2014
    new-instance v0, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notifications;

    .line 2015
    invoke-static {}, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notifications;->access$000()Luys;

    move-result-object v1

    .line 2032
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2015
    invoke-direct {v0, v1}, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notifications;-><init>(Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 1020
    new-array v0, p1, [Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notifications;

    .line 11
    return-object v0
.end method
