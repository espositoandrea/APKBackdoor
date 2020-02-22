.class final Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverOptIn;
.super Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverOptIn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverOptIn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverOptIn$1;

    invoke-direct {v0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverOptIn$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverOptIn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZJF)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverOptIn;-><init>(ZJF)V

    .line 25
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverOptIn;->optIn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverOptIn;->minimumNumberOfBytesFree()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverOptIn;->minimumFractionFree()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
