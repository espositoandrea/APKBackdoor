.class final Lcom/spotify/music/spotlets/radio/model/AutoValue_ClusterUrisModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/radio/model/AutoValue_ClusterUrisModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/spotlets/radio/model/AutoValue_ClusterUrisModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2016
    new-instance v0, Lcom/spotify/music/spotlets/radio/model/AutoValue_ClusterUrisModel;

    .line 2017
    invoke-static {}, Lcom/spotify/music/spotlets/radio/model/AutoValue_ClusterUrisModel;->access$000()Lvxu;

    invoke-static {p1}, Lvxu;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/music/spotlets/radio/model/AutoValue_ClusterUrisModel;-><init>(Ljava/util/List;)V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 1022
    new-array v0, p1, [Lcom/spotify/music/spotlets/radio/model/AutoValue_ClusterUrisModel;

    .line 13
    return-object v0
.end method
