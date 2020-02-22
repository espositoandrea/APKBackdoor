.class final Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 33
    .line 2037
    sget-object v0, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;

    .line 2038
    new-instance v1, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel;

    invoke-direct {v1, v0}, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel;-><init>([Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;)V

    .line 33
    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    .line 1043
    new-array v0, p1, [Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel;

    .line 33
    return-object v0
.end method
