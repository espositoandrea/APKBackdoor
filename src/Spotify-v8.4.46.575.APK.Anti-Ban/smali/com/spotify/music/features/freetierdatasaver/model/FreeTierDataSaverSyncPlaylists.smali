.class public abstract Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final NO_DELAY:J = -0x1L

.field public static final NO_INTERVAL:J = -0x1L

.field public static final NO_REQUIRED_BYTES:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;
    .locals 10
    .param p0    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playlists"
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "interval"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "minimum_number_of_bytes_free"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "minimum_fraction_free"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylist;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    .line 50
    invoke-static {p0}, Lgjc;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 52
    new-instance v1, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists;

    .line 54
    invoke-static {v2}, Lfht;->a(Ljava/lang/Iterable;)Lfht;

    move-result-object v0

    sget-object v3, Lpvk;->a:Lfgw;

    .line 55
    invoke-virtual {v0, v3}, Lfht;->a(Lfgw;)Lfht;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/google/common/base/Predicates;->a()Lfhg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfht;->a(Lfhg;)Lfht;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lfht;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 57
    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_0
    if-eqz p3, :cond_2

    .line 60
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2035
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v0}, Lvzi;->a(FFF)F

    move-result v8

    .line 60
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists;-><init>(Ljava/util/List;Ljava/util/List;JJF)V

    .line 52
    return-object v1

    :cond_1
    move-wide v4, v6

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    const/high16 v8, 0x7fc00000    # Float.NaN

    goto :goto_1
.end method


# virtual methods
.method public abstract interval()J
.end method

.method public abstract minimumFractionFree()F
.end method

.method public abstract minimumNumberOfBytesFree()J
.end method

.method public abstract playlistUris()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract playlists()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylist;",
            ">;"
        }
    .end annotation
.end method
