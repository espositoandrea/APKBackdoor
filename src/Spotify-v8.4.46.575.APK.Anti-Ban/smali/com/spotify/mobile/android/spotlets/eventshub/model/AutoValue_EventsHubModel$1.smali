.class final Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventsHubModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventsHubModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventsHubModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2015
    new-instance v2, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventsHubModel;

    .line 2016
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventsHubModel;->access$000()Lkha;

    move-result-object v0

    .line 2032
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2017
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2018
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {v2, v3, v0, v1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventsHubModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v2

    :cond_1
    move-object v0, v1

    .line 2017
    goto :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 1023
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventsHubModel;

    .line 12
    return-object v0
.end method
