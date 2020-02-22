.class public Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
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
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACK_THUMB_STATE_DOWN:Ljava/lang/String; = "down"

.field public static final TRACK_THUMB_STATE_UP:Ljava/lang/String; = "up"


# instance fields
.field private final mMetadata:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mProvider:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "provider"
    .end annotation
.end field

.field private final mUid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uid"
    .end annotation
.end field

.field private final mUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 595
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mUri:Ljava/lang/String;

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mUid:Ljava/lang/String;

    .line 538
    invoke-static {p1}, Lnaz;->c(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mProvider:Ljava/lang/String;

    .line 1207
    invoke-static {}, Lngg;->c()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 539
    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mMetadata:Lcom/google/common/collect/ImmutableMap;

    .line 540
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album_uri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist_uri"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "provider"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "metadata"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mUri:Ljava/lang/String;

    .line 510
    if-eqz p2, :cond_5

    :goto_0
    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mUid:Ljava/lang/String;

    .line 511
    iput-object p5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mProvider:Ljava/lang/String;

    .line 513
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfig;

    move-result-object v0

    .line 515
    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 516
    invoke-virtual {v0, p6}, Lfig;->a(Ljava/util/Map;)Lfig;

    .line 519
    :cond_0
    if-eqz p3, :cond_2

    if-eqz p6, :cond_1

    const-string v1, "album_uri"

    invoke-interface {p6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 520
    :cond_1
    const-string v1, "album_uri"

    invoke-virtual {v0, v1, p3}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    .line 523
    :cond_2
    if-eqz p4, :cond_4

    if-eqz p6, :cond_3

    const-string v1, "artist_uri"

    invoke-interface {p6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 524
    :cond_3
    const-string v1, "artist_uri"

    invoke-virtual {v0, v1, p4}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    .line 527
    :cond_4
    invoke-virtual {v0}, Lfig;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mMetadata:Lcom/google/common/collect/ImmutableMap;

    .line 528
    return-void

    .line 510
    :cond_5
    const-string p2, ""

    goto :goto_0
.end method

.method public static create(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 408
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const-string v2, ""

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 7

    .prologue
    .line 439
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const-string v2, ""

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album_uri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist_uri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "provider"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "metadata"
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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;"
        }
    .end annotation

    .prologue
    .line 488
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album_uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist_uri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "provider"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "metadata"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;"
        }
    .end annotation

    .prologue
    .line 469
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const-string v2, ""

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;"
        }
    .end annotation

    .prologue
    .line 452
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const-string v2, ""

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 421
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const-string v2, ""

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 610
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 624
    if-ne p0, p1, :cond_1

    .line 633
    :cond_0
    :goto_0
    return v0

    .line 625
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 626
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 628
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mProvider:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mProvider:Ljava/lang/String;

    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 629
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mUri:Ljava/lang/String;

    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 630
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mUid:Ljava/lang/String;

    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 631
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mMetadata:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mMetadata:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/MapUtils;->areMapsEqual(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 638
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mUri:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mUid:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mProvider:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mMetadata:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/MapUtils;->hashOfMap(Ljava/util/Map;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 638
    return v0
.end method

.method public metadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 578
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mMetadata:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public provider()Ljava/lang/String;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mProvider:Ljava/lang/String;

    return-object v0
.end method

.method public uid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mUid:Ljava/lang/String;

    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mProvider:Ljava/lang/String;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->mMetadata:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 619
    return-void
.end method
