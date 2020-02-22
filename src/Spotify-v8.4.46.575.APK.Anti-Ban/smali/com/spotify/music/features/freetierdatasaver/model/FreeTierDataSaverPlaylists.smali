.class public abstract Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;
.end annotation


# static fields
.field private static final TO_URI:Lfgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfgw",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lpvi;->a:Lfgw;

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;->TO_URI:Lfgw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "resources"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;",
            ">;)",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p0}, Lgjc;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lfht;->a(Ljava/lang/Iterable;)Lfht;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->FILTER:Lfhg;

    .line 46
    invoke-virtual {v0, v1}, Lfht;->a(Lfhg;)Lfht;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;

    .line 1614
    invoke-virtual {v0}, Lfht;->a()Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 48
    sget-object v3, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;->TO_URI:Lfgw;

    invoke-virtual {v0, v3}, Lfht;->a(Lfgw;)Lfht;

    move-result-object v0

    .line 1646
    invoke-virtual {v0}, Lfht;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 48
    invoke-direct {v1, v2, v0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-object v1
.end method

.method public static final synthetic lambda$static$0$FreeTierDataSaverPlaylists(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    if-nez p0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public abstract playlistUris()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
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
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;",
            ">;"
        }
    .end annotation
.end method
