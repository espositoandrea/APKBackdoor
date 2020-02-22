.class final Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Artist$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Artist;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Artist;",
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
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2013
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Artist;

    .line 2014
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

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

    move-result v6

    if-ne v6, v4, :cond_3

    .line 2018
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Artist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

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

    .line 2017
    :cond_3
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1023
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Artist;

    .line 10
    return-object v0
.end method
