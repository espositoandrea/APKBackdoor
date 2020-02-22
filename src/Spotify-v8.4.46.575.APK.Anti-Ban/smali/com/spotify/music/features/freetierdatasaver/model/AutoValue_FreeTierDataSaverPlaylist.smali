.class public final Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;
.super Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIST_TYPE_ADAPTER:Lpvh;

.field private static final STRING_LIST_TYPE_ADAPTER:Lvxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lpvh;

    invoke-direct {v0}, Lpvh;-><init>()V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->LIST_TYPE_ADAPTER:Lpvh;

    .line 13
    new-instance v0, Lvxu;

    invoke-direct {v0}, Lvxu;-><init>()V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->STRING_LIST_TYPE_ADAPTER:Lvxu;

    .line 15
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist$1;

    invoke-direct {v0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZIZ)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct/range {p0 .. p16}, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIZ)V

    .line 45
    return-void
.end method

.method static synthetic access$000()Lpvh;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->LIST_TYPE_ADAPTER:Lpvh;

    return-object v0
.end method

.method static synthetic access$100()Lvxu;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->STRING_LIST_TYPE_ADAPTER:Lvxu;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lpvh;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 54
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->getInterruptions()Ljava/util/List;

    move-result-object v0

    .line 1026
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 55
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->getBackground()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->getOwner()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    :goto_2
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->isFollowed()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->isSelfOwned()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->isAbuseReportingAllowed()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->isCurrentlyPlayable()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->getFollowers()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->getBackground()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->getOwner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 73
    goto :goto_3

    :cond_4
    move v0, v2

    .line 74
    goto :goto_4

    :cond_5
    move v0, v2

    .line 75
    goto :goto_5

    :cond_6
    move v0, v2

    .line 76
    goto :goto_6

    :cond_7
    move v0, v2

    .line 77
    goto :goto_7

    :cond_8
    move v1, v2

    .line 79
    goto :goto_8
.end method
