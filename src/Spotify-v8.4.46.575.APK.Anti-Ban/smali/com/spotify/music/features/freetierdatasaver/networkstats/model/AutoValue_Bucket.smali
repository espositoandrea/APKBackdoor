.class public final Lcom/spotify/music/features/freetierdatasaver/networkstats/model/AutoValue_Bucket;
.super Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/networkstats/model/AutoValue_Bucket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/AutoValue_Bucket$1;

    invoke-direct {v0}, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/AutoValue_Bucket$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/AutoValue_Bucket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJZ)V
    .locals 0

    .prologue
    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;-><init>(IJJZ)V

    .line 26
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/AutoValue_Bucket;->day()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/AutoValue_Bucket;->received()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/AutoValue_Bucket;->sent()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/AutoValue_Bucket;->cellular()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
