.class final Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 42
    .line 2046
    sget-object v0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;

    .line 2047
    new-instance v2, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;

    sget-object v1, Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;

    invoke-direct {v2, v0, v1}, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;-><init>([Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;)V

    .line 42
    return-object v2
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    .line 1052
    new-array v0, p1, [Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;

    .line 42
    return-object v0
.end method
