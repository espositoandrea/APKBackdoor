.class public abstract Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lszz;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final FILTER:Lfhg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhg",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVALID:Lgiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgiw",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;",
            ">;"
        }
    .end annotation
.end field

.field private static final ROW_ID:Ljava/lang/String; = "data-saver-%s"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lpvm;->a:Lgix;

    .line 31
    invoke-static {v0}, Lgiw;->a(Lgix;)Lgiw;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->INVALID:Lgiw;

    .line 46
    sget-object v0, Lpvn;->a:Lfhg;

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->FILTER:Lfhg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lpvo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    new-instance v0, Lpvb;

    invoke-direct {v0}, Lpvb;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Lpvb;->a(Z)Lpvo;

    move-result-object v0

    .line 76
    invoke-interface {v0, v1}, Lpvo;->e(Z)Ltaa;

    move-result-object v0

    check-cast v0, Lpvo;

    .line 77
    invoke-interface {v0, v1}, Lpvo;->d(Z)Ltaa;

    move-result-object v0

    check-cast v0, Lpvo;

    .line 78
    invoke-interface {v0, v1}, Lpvo;->c(Z)Lpvo;

    move-result-object v0

    .line 79
    invoke-interface {v0, v1}, Lpvo;->b(Z)Lpvo;

    move-result-object v0

    const/4 v1, 0x0

    .line 80
    invoke-interface {v0, v1}, Lpvo;->a(Ljava/lang/Boolean;)Ltaa;

    move-result-object v0

    check-cast v0, Lpvo;

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 81
    invoke-interface {v0, v1}, Lpvo;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;)Lpvo;

    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;
    .locals 4
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
            value = "image"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "preview_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist_name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist_uri"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist_names"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album_name"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album_uri"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offline_availability"
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
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 106
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p7, :cond_0

    if-eqz p5, :cond_0

    if-nez p8, :cond_1

    .line 108
    :cond_0
    const-string v0, "Invalid track, uri=%s, name=%s, imageUri=%s artistName=%s, albumName=%s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p7, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->INVALID:Lgiw;

    invoke-virtual {v0}, Lgiw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    .line 113
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->builder()Lpvo;

    move-result-object v0

    const-string v1, "data-saver-%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 114
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpvo;->i(Ljava/lang/String;)Ltaa;

    move-result-object v0

    check-cast v0, Lpvo;

    .line 115
    invoke-interface {v0, p0}, Lpvo;->h(Ljava/lang/String;)Ltaa;

    move-result-object v0

    check-cast v0, Lpvo;

    .line 116
    invoke-interface {v0, p1}, Lpvo;->g(Ljava/lang/String;)Ltaa;

    move-result-object v0

    check-cast v0, Lpvo;

    .line 117
    invoke-interface {v0, p2}, Lpvo;->c(Ljava/lang/String;)Ltaa;

    move-result-object v0

    check-cast v0, Lpvo;

    const-string v1, ""

    .line 118
    invoke-static {p3, v1}, Lfgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lpvo;->f(Ljava/lang/String;)Ltaa;

    move-result-object v0

    check-cast v0, Lpvo;

    .line 119
    invoke-interface {v0, p4}, Lpvo;->d(Ljava/lang/String;)Ltaa;

    move-result-object v0

    check-cast v0, Lpvo;

    .line 120
    invoke-interface {v0, p5}, Lpvo;->a(Ljava/lang/String;)Lpvo;

    move-result-object v0

    if-nez p6, :cond_2

    .line 121
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    :cond_2
    invoke-interface {v0, p6}, Lpvo;->a(Ljava/util/List;)Ltaa;

    move-result-object v0

    check-cast v0, Lpvo;

    .line 122
    invoke-interface {v0, p7}, Lpvo;->e(Ljava/lang/String;)Ltaa;

    move-result-object v0

    check-cast v0, Lpvo;

    .line 123
    invoke-interface {v0, p8}, Lpvo;->b(Ljava/lang/String;)Lpvo;

    move-result-object v0

    .line 124
    invoke-static {p9}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a(Ljava/lang/String;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v1

    invoke-interface {v0, v1}, Lpvo;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;)Lpvo;

    move-result-object v0

    .line 125
    invoke-interface {v0, v3}, Lpvo;->c(Z)Lpvo;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Lpvo;->a()Lszz;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    goto :goto_0
.end method

.method public static final synthetic lambda$static$0$FreeTierDataSaverTrack()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->builder()Lpvo;

    move-result-object v0

    const-string v1, ""

    .line 32
    invoke-interface {v0, v1}, Lpvo;->h(Ljava/lang/String;)Ltaa;

    move-result-object v0

    check-cast v0, Lpvo;

    const-string v1, ""

    .line 33
    invoke-interface {v0, v1}, Lpvo;->g(Ljava/lang/String;)Ltaa;

    move-result-object v0

    check-cast v0, Lpvo;

    const-string v1, ""

    .line 34
    invoke-interface {v0, v1}, Lpvo;->f(Ljava/lang/String;)Ltaa;

    move-result-object v0

    check-cast v0, Lpvo;

    const-string v1, ""

    .line 35
    invoke-interface {v0, v1}, Lpvo;->e(Ljava/lang/String;)Ltaa;

    move-result-object v0

    check-cast v0, Lpvo;

    const-string v1, ""

    .line 36
    invoke-interface {v0, v1}, Lpvo;->b(Ljava/lang/String;)Lpvo;

    move-result-object v0

    const-string v1, ""

    .line 37
    invoke-interface {v0, v1}, Lpvo;->d(Ljava/lang/String;)Ltaa;

    move-result-object v0

    check-cast v0, Lpvo;

    const-string v1, ""

    .line 38
    invoke-interface {v0, v1}, Lpvo;->a(Ljava/lang/String;)Lpvo;

    move-result-object v0

    const-string v1, ""

    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lpvo;->a(Ljava/util/List;)Ltaa;

    move-result-object v0

    check-cast v0, Lpvo;

    const-string v1, ""

    .line 40
    invoke-interface {v0, v1}, Lpvo;->c(Ljava/lang/String;)Ltaa;

    move-result-object v0

    check-cast v0, Lpvo;

    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lpvo;->a(Ljava/lang/Boolean;)Ltaa;

    move-result-object v0

    check-cast v0, Lpvo;

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 42
    invoke-interface {v0, v1}, Lpvo;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;)Lpvo;

    move-result-object v0

    const/4 v1, 0x1

    .line 43
    invoke-interface {v0, v1}, Lpvo;->c(Z)Lpvo;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lpvo;->a()Lszz;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    return-object v0
.end method

.method public static final synthetic lambda$static$1$FreeTierDataSaverTrack(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 48
    :goto_0
    if-nez v0, :cond_0

    .line 49
    const-string v3, "Encountered invalid track, %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v3, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    return v0

    :cond_1
    move v0, v2

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public abstract getAlbumUri()Ljava/lang/String;
.end method

.method public abstract getArtistUri()Ljava/lang/String;
.end method

.method public abstract getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isInvalid()Z
.end method

.method public abstract toBuilder()Lpvo;
.end method

.method public toGenericBuilder()Ltaa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltaa",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->toBuilder()Lpvo;

    move-result-object v0

    return-object v0
.end method
