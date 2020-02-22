.class final Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;
.super Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylists;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIST_TYPE_ADAPTER:Lpvj;

.field private static final STRING_SET_TYPE_ADAPTER:Lvxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lpvj;

    invoke-direct {v0}, Lpvj;-><init>()V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;->LIST_TYPE_ADAPTER:Lpvj;

    .line 14
    new-instance v0, Lvxv;

    invoke-direct {v0}, Lvxv;-><init>()V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;->STRING_SET_TYPE_ADAPTER:Lvxv;

    .line 16
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists$1;

    invoke-direct {v0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylists;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 32
    return-void
.end method

.method static synthetic access$000()Lpvj;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;->LIST_TYPE_ADAPTER:Lpvj;

    return-object v0
.end method

.method static synthetic access$100()Lvxv;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;->STRING_SET_TYPE_ADAPTER:Lvxv;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;->playlists()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lpvj;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 37
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;->playlistUris()Ljava/util/Set;

    move-result-object v0

    .line 1018
    if-nez v0, :cond_0

    .line 1019
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void

    .line 1021
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1022
    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    goto :goto_0
.end method
