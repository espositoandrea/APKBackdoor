.class final Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminCardMessage$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminCardMessage;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminCardMessage;",
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
    const/4 v2, 0x1

    .line 2013
    new-instance v0, Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminCardMessage;

    .line 2014
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2015
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_0

    :goto_0
    const-class v3, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    .line 2016
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    .line 2017
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2018
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2019
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminCardMessage;-><init>(Ljava/lang/String;ZLcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;ILjava/lang/String;I)V

    .line 10
    return-object v0

    .line 2015
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1024
    new-array v0, p1, [Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminCardMessage;

    .line 10
    return-object v0
.end method
