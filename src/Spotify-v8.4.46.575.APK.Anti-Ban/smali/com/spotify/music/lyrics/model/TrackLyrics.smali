.class public abstract Lcom/spotify/music/lyrics/model/TrackLyrics;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final KIND_LINE:Ljava/lang/String; = "LINE"

.field public static final KIND_TEXT:Ljava/lang/String; = "TEXT"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/music/lyrics/model/TrackLyrics;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "lines"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "kind"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "trackId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "provider"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "providerAndroidIntent"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "writers"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "publisherCredits"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/lyrics/model/LyricsLineData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/music/lyrics/model/TrackLyrics;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getKind()Ljava/lang/String;
.end method

.method public abstract getLines()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/lyrics/model/LyricsLineData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProvider()Ljava/lang/String;
.end method

.method public abstract getProviderAndroidIntent()Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;
.end method

.method public abstract getPublishersCredits()Ljava/lang/String;
.end method

.method public abstract getTrackId()Ljava/lang/String;
.end method

.method public abstract getWriters()Ljava/lang/String;
.end method
