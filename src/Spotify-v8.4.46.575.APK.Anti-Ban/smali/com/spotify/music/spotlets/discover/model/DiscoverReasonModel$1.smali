.class final Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2031
    new-instance v0, Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    .line 1036
    new-array v0, p1, [Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;

    .line 27
    return-object v0
.end method
