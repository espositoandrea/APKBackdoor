.class final Lcom/spotify/music/features/quicksilver/triggers/models/AutoValue_UriTrigger$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/quicksilver/triggers/models/AutoValue_UriTrigger;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/features/quicksilver/triggers/models/AutoValue_UriTrigger;",
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
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2012
    new-instance v1, Lcom/spotify/music/features/quicksilver/triggers/models/AutoValue_UriTrigger;

    .line 2013
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2014
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 2015
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/spotify/music/features/quicksilver/triggers/models/AutoValue_UriTrigger;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    return-object v1

    .line 2014
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 1020
    new-array v0, p1, [Lcom/spotify/music/features/quicksilver/triggers/models/AutoValue_UriTrigger;

    .line 9
    return-object v0
.end method
