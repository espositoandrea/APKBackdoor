.class public final Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylist;
.super Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylist;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylist$1;

    invoke-direct {v0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylist$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylist;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylist;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylist;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    return-void
.end method
