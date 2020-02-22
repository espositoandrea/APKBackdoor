.class final Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverOptIn$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverOptIn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverOptIn;",
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
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2011
    new-instance v1, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverOptIn;

    .line 2012
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 2013
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 2014
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverOptIn;-><init>(ZJF)V

    .line 8
    return-object v1

    .line 2012
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 1019
    new-array v0, p1, [Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverOptIn;

    .line 8
    return-object v0
.end method
