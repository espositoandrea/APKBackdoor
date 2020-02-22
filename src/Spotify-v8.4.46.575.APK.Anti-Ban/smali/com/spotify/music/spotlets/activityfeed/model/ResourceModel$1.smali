.class final Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2018
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;-><init>(Landroid/os/Parcel;Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$1;)V

    .line 15
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    .line 1023
    new-array v0, p1, [Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    .line 15
    return-object v0
.end method
