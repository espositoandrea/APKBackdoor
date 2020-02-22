.class final Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_BannerMessage$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_BannerMessage;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_BannerMessage;",
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
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 2015
    new-instance v0, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_BannerMessage;

    .line 2016
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;

    .line 2017
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    .line 2018
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2019
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2020
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-direct/range {v0 .. v5}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_BannerMessage;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v0

    :cond_1
    move-object v3, v5

    .line 2018
    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 2019
    goto :goto_1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 1025
    new-array v0, p1, [Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_BannerMessage;

    .line 11
    return-object v0
.end method
