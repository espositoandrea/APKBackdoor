.class final Lcom/spotify/music/features/freetierdatasaver/networkstats/model/AutoValue_Bucket$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/freetierdatasaver/networkstats/model/AutoValue_Bucket;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/features/freetierdatasaver/networkstats/model/AutoValue_Bucket;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 2011
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/AutoValue_Bucket;

    .line 2012
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2013
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 2014
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 2015
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v6, :cond_0

    :goto_0
    invoke-direct/range {v0 .. v6}, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/AutoValue_Bucket;-><init>(IJJZ)V

    .line 8
    return-object v0

    .line 2015
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 1020
    new-array v0, p1, [Lcom/spotify/music/features/freetierdatasaver/networkstats/model/AutoValue_Bucket;

    .line 8
    return-object v0
.end method
