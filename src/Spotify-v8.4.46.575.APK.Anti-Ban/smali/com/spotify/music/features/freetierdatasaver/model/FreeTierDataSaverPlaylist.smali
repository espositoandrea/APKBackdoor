.class public abstract Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist_Deserializer;
.end annotation


# static fields
.field public static final CAN_NOT_FOLLOW:I = -0x1

.field static final FILTER:Lfhg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhg",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVALID:Lgiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgiw",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lpve;->a:Lgix;

    .line 40
    invoke-static {v0}, Lgiw;->a(Lgix;)Lgiw;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->INVALID:Lgiw;

    .line 52
    sget-object v0, Lpvf;->a:Lfhg;

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->FILTER:Lfhg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lpvg;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 90
    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    .line 91
    invoke-virtual {v0, v1}, Lpva;->a(Z)Lpvg;

    move-result-object v0

    .line 92
    invoke-interface {v0, v1}, Lpvg;->b(Z)Lpvg;

    move-result-object v0

    .line 93
    invoke-interface {v0, v1}, Lpvg;->c(Z)Lpvg;

    move-result-object v0

    .line 94
    invoke-interface {v0, v1}, Lpvg;->f(Z)Lpvg;

    move-result-object v0

    .line 95
    invoke-interface {v0, v2}, Lpvg;->f(Ljava/lang/String;)Lpvg;

    move-result-object v0

    .line 96
    invoke-interface {v0, v2}, Lpvg;->d(Ljava/lang/String;)Lpvg;

    move-result-object v0

    .line 97
    invoke-interface {v0, v1}, Lpvg;->d(Z)Lpvg;

    move-result-object v0

    const/4 v1, 0x1

    .line 98
    invoke-interface {v0, v1}, Lpvg;->e(Z)Lpvg;

    move-result-object v0

    const/4 v1, -0x1

    .line 99
    invoke-interface {v0, v1}, Lpvg;->a(I)Lpvg;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "description"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "background"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offline_availability"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "interruptions"
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
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;"
        }
    .end annotation

    .prologue
    .line 114
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    if-nez p6, :cond_1

    .line 115
    :cond_0
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->INVALID:Lgiw;

    invoke-virtual {v0}, Lgiw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    .line 118
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->builder()Lpvg;

    move-result-object v0

    .line 119
    invoke-interface {v0, p0}, Lpvg;->a(Ljava/lang/String;)Lpvg;

    move-result-object v0

    .line 120
    invoke-interface {v0, p1}, Lpvg;->b(Ljava/lang/String;)Lpvg;

    move-result-object v0

    .line 121
    invoke-interface {v0, p2}, Lpvg;->e(Ljava/lang/String;)Lpvg;

    move-result-object v0

    .line 122
    invoke-interface {v0, p3}, Lpvg;->c(Ljava/lang/String;)Lpvg;

    move-result-object v0

    .line 123
    invoke-static {p5}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a(Ljava/lang/String;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v1

    invoke-interface {v0, v1}, Lpvg;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;)Lpvg;

    move-result-object v0

    .line 124
    invoke-static {p6}, Lfht;->a(Ljava/lang/Iterable;)Lfht;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->FILTER:Lfhg;

    .line 125
    invoke-virtual {v1, v2}, Lfht;->a(Lfhg;)Lfht;

    move-result-object v1

    .line 1614
    invoke-virtual {v1}, Lfht;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lpvg;->a(Ljava/util/List;)Lpvg;

    move-result-object v0

    .line 127
    invoke-static {p7}, Lgjc;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lpvg;->b(Ljava/util/List;)Lpvg;

    move-result-object v0

    .line 128
    invoke-interface {v0, p4}, Lpvg;->d(Ljava/lang/String;)Lpvg;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Lpvg;->a()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    move-result-object v0

    goto :goto_0
.end method

.method public static final synthetic lambda$static$0$FreeTierDataSaverPlaylist()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    invoke-static {}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->builder()Lpvg;

    move-result-object v0

    .line 41
    invoke-interface {v0, v2}, Lpvg;->f(Z)Lpvg;

    move-result-object v0

    const-string v1, ""

    .line 42
    invoke-interface {v0, v1}, Lpvg;->a(Ljava/lang/String;)Lpvg;

    move-result-object v0

    const-string v1, ""

    .line 43
    invoke-interface {v0, v1}, Lpvg;->b(Ljava/lang/String;)Lpvg;

    move-result-object v0

    const-string v1, ""

    .line 44
    invoke-interface {v0, v1}, Lpvg;->c(Ljava/lang/String;)Lpvg;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 45
    invoke-interface {v0, v1}, Lpvg;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;)Lpvg;

    move-result-object v0

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lpvg;->a(Ljava/util/List;)Lpvg;

    move-result-object v0

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lpvg;->b(Ljava/util/List;)Lpvg;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1}, Lpvg;->e(Ljava/lang/String;)Lpvg;

    move-result-object v0

    .line 49
    invoke-interface {v0, v2}, Lpvg;->f(Z)Lpvg;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lpvg;->a()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static final synthetic lambda$static$1$FreeTierDataSaverPlaylist(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 54
    :goto_0
    if-nez v0, :cond_0

    .line 55
    const-string v3, "Encountered invalid playlist, %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v3, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_0
    return v0

    :cond_1
    move v0, v2

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public abstract getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;
.end method

.method public abstract getBackground()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getFollowers()I
.end method

.method public abstract getImage()Ljava/lang/String;
.end method

.method public abstract getInterruptions()Ljava/util/List;
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

.method public abstract getOwner()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract isAbuseReportingAllowed()Z
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCurrentlyPlayable()Z
.end method

.method public abstract isFollowed()Z
.end method

.method public abstract isInvalid()Z
.end method

.method public abstract isSelfOwned()Z
.end method

.method public abstract toBuilder()Lpvg;
.end method
