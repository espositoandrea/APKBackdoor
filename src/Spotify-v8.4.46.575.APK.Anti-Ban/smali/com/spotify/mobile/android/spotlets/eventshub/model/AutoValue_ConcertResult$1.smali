.class final Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertResult$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertResult;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2013
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertResult;

    const-class v1, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    .line 2014
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    .line 2015
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2016
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2017
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v6, :cond_3

    move v4, v6

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 2018
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v6, :cond_5

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_0
    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertResult;-><init>(Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 10
    return-object v0

    :cond_1
    move-object v2, v5

    .line 2015
    goto :goto_0

    :cond_2
    move-object v3, v5

    .line 2016
    goto :goto_1

    :cond_3
    move v4, v7

    .line 2017
    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_3

    :cond_5
    move v6, v7

    .line 2018
    goto :goto_4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1023
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertResult;

    .line 10
    return-object v0
.end method
