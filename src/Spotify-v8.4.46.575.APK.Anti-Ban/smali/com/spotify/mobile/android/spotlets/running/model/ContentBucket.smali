.class public Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final defaultTempo:I

.field public final imageUrl:Ljava/lang/String;

.field public final tracklists:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;->imageUrl:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;->defaultTempo:I

    .line 39
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;->tracklists:Ljava/util/Map;

    .line 40
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;->tracklists:Ljava/util/Map;

    const-class v1, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket$1;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image_url"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "default_tempo"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracklists"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;->imageUrl:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;->defaultTempo:I

    .line 33
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;->tracklists:Ljava/util/Map;

    .line 34
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 69
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 72
    check-cast p1, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;

    .line 74
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;->defaultTempo:I

    iget v2, p1, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;->defaultTempo:I

    if-ne v1, v2, :cond_0

    .line 76
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;->imageUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;->tracklists:Ljava/util/Map;

    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;->tracklists:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;->defaultTempo:I

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;->tracklists:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;->defaultTempo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;->tracklists:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 53
    return-void
.end method
