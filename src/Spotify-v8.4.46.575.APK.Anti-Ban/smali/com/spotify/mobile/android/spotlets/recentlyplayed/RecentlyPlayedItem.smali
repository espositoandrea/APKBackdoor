.class public Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lhoh;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field private static final COLLECTION_TRACKS_URI:Ljava/lang/String; = "spotify:internal:collection:tracks"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final MEDIA_TYPE_VIDEO:Ljava/lang/String; = "video"

.field private static final TYPES:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public artistName:Ljava/lang/String;

.field public available:Z

.field public collectionLink:Ljava/lang/String;

.field public formatListAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public formatListType:Ljava/lang/String;

.field public imageUri:Ljava/lang/String;

.field public inCollection:Z

.field public isCollaborative:Z

.field public isFollowing:Z

.field public isLoading:Z

.field public isOwnedBySelf:Z

.field public itemLink:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public mMediaTypeEnum:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final mOffline:Ljava/lang/String;

.field public final mType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field

.field public mediaType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public navigationLink:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public numTracks:I

.field public offlineState:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public ownerName:Ljava/lang/String;

.field public publisher:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public syncProgress:I

.field public tracksInCollectionCount:I

.field public tracksOfflineCount:I

.field public type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfig;

    move-result-object v0

    const-string v1, "album"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->a:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 54
    invoke-virtual {v0, v1, v2}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    move-result-object v0

    const-string v1, "artist"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->b:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 55
    invoke-virtual {v0, v1, v2}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    move-result-object v0

    const-string v1, "playlist"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->c:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 56
    invoke-virtual {v0, v1, v2}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    move-result-object v0

    const-string v1, "toplist"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->c:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 57
    invoke-virtual {v0, v1, v2}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    move-result-object v0

    const-string v1, "show"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->d:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 58
    invoke-virtual {v0, v1, v2}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    move-result-object v0

    const-string v1, "radio"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->e:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 59
    invoke-virtual {v0, v1, v2}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    move-result-object v0

    const-string v1, "station"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->e:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 60
    invoke-virtual {v0, v1, v2}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    move-result-object v0

    const-string v1, "running"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->f:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 61
    invoke-virtual {v0, v1, v2}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    move-result-object v0

    const-string v1, "collection"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->g:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 62
    invoke-virtual {v0, v1, v2}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    move-result-object v0

    const-string v1, "collectionunion"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->g:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 63
    invoke-virtual {v0, v1, v2}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lfig;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->TYPES:Lcom/google/common/collect/ImmutableMap;

    .line 378
    new-instance v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->itemLink:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->collectionLink:Ljava/lang/String;

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->name:Ljava/lang/String;

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->imageUri:Ljava/lang/String;

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mType:Ljava/lang/String;

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mOffline:Ljava/lang/String;

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->ownerName:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->publisher:Ljava/lang/String;

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->artistName:Ljava/lang/String;

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->subtitle:Ljava/lang/String;

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mediaType:Ljava/lang/String;

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->formatListType:Ljava/lang/String;

    .line 364
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->available:Z

    .line 365
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isCollaborative:Z

    .line 366
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isLoading:Z

    .line 367
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isOwnedBySelf:Z

    .line 368
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isFollowing:Z

    .line 369
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->inCollection:Z

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->numTracks:I

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->tracksOfflineCount:I

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->tracksInCollectionCount:I

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->syncProgress:I

    .line 2207
    invoke-static {}, Lngg;->c()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 374
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->formatListAttributes:Ljava/util/Map;

    .line 375
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->populateDerived()V

    .line 376
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$1;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIIILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "itemLink"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "collectionLink"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imageUri"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offline"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ownerName"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "publisher"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artistName"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "subtitle"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mediaType"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "available"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isCollaborative"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isLoading"
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isOwnedBySelf"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isFollowing"
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "inCollection"
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "numTracks"
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracksOfflineCount"
        .end annotation
    .end param
    .param p21    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracksInCollectionCount"
        .end annotation
    .end param
    .param p22    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "syncProgress"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "formatListType"
        .end annotation
    .end param
    .param p24    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "formatListAttributes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZIIII",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->itemLink:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    .line 140
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->collectionLink:Ljava/lang/String;

    .line 141
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->name:Ljava/lang/String;

    .line 142
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->imageUri:Ljava/lang/String;

    .line 143
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mType:Ljava/lang/String;

    .line 144
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mOffline:Ljava/lang/String;

    .line 145
    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->ownerName:Ljava/lang/String;

    .line 146
    iput-object p9, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->publisher:Ljava/lang/String;

    .line 147
    iput-object p10, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->artistName:Ljava/lang/String;

    .line 148
    iput-object p11, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->subtitle:Ljava/lang/String;

    .line 149
    iput-object p12, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mediaType:Ljava/lang/String;

    .line 150
    iput-boolean p13, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->available:Z

    .line 151
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isCollaborative:Z

    .line 152
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isLoading:Z

    .line 153
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isOwnedBySelf:Z

    .line 154
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isFollowing:Z

    .line 155
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->inCollection:Z

    .line 156
    move/from16 v0, p19

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->numTracks:I

    .line 157
    move/from16 v0, p20

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->tracksOfflineCount:I

    .line 158
    move/from16 v0, p21

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->tracksInCollectionCount:I

    .line 159
    move/from16 v0, p22

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->syncProgress:I

    .line 160
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->formatListType:Ljava/lang/String;

    .line 161
    if-eqz p24, :cond_0

    invoke-static/range {p24 .. p24}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->formatListAttributes:Ljava/util/Map;

    .line 163
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->populateDerived()V

    .line 164
    return-void

    .line 161
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    goto :goto_0
.end method

.method private populateDerived()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mOffline:Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->offlineState:I

    .line 168
    sget-object v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->TYPES:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mType:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mType:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->h:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 1031
    if-eqz v0, :cond_3

    .line 168
    :goto_1
    check-cast v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 170
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->tracksInCollectionCount:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->inCollection:Z

    if-eqz v0, :cond_4

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->collectionLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->navigationLink:Ljava/lang/String;

    .line 175
    :goto_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->g:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    if-ne v0, v1, :cond_1

    .line 176
    const-string v0, "spotify:internal:collection:tracks"

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->navigationLink:Ljava/lang/String;

    .line 179
    :cond_1
    const-string v0, "video"

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mediaType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    :goto_3
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mMediaTypeEnum:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    .line 180
    return-void

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mType:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1031
    goto :goto_1

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->navigationLink:Ljava/lang/String;

    goto :goto_2

    .line 179
    :cond_5
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->b:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    goto :goto_3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public getItemLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->itemLink:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle(Lfvd;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 204
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1005f4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    sget-object v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$2;->a:[I

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type with link: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 243
    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    .line 207
    :pswitch_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    .line 208
    goto :goto_0

    .line 210
    :cond_1
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isOwnedBySelf:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->ownerName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1006ae

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->ownerName:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1006ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 216
    :pswitch_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1006aa

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->artistName:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 219
    :pswitch_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1006ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 222
    :pswitch_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mMediaTypeEnum:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    sget-object v4, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-ne v0, v4, :cond_5

    move v0, v1

    .line 223
    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v0, :cond_6

    const v0, 0x7f1006b1

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->publisher:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v3

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    const v0, 0x7f1006b0

    goto :goto_2

    .line 227
    :pswitch_4
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-static {v0}, Lvgo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->subtitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1273
    iget-object v1, v0, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 228
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dg:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v1, v2, :cond_7

    .line 231
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->subtitle:Ljava/lang/String;

    goto/16 :goto_0

    .line 233
    :cond_7
    invoke-static {p2, v0}, Lvgo;->a(Landroid/content/Context;Lnbx;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 236
    :pswitch_5
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v3

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1006af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 239
    :pswitch_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public getTargetUri(Lfvd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getTargetUri(Lfvd;Lcom/google/common/base/Optional;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetUri(Lfvd;Lcom/google/common/base/Optional;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfvd;",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->c:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    if-ne v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->formatListType:Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a(Ljava/lang/String;Lfvd;Lcom/google/common/base/Optional;)Ljava/lang/String;

    move-result-object v0

    .line 283
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->navigationLink:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    sget-object v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$2;->a:[I

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type with link: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 198
    const-string v0, ""

    :goto_0
    return-object v0

    .line 192
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->name:Ljava/lang/String;

    goto :goto_0

    .line 194
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1006ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    return-object v0
.end method

.method public isLoading()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 298
    sget-object v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$2;->a:[I

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type with link: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 314
    :goto_0
    :pswitch_0
    return v0

    .line 300
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 307
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->itemLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->collectionLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->imageUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mOffline:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->ownerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->publisher:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->artistName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->mediaType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->formatListType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->available:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 338
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isCollaborative:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 339
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isLoading:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 340
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isOwnedBySelf:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 341
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isFollowing:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 342
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->inCollection:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 343
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->numTracks:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->tracksOfflineCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->tracksInCollectionCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->syncProgress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->formatListAttributes:Ljava/util/Map;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 348
    return-void
.end method
