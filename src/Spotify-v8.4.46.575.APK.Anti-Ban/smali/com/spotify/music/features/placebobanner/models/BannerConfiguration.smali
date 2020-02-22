.class public abstract Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    builder = Lrrz;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lrsc;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lrrz;

    invoke-direct {v0}, Lrrz;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;IJJLjava/util/List;I)Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "configurationId"
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "backgroundColor"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "receivedOn"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "expiresAfterSec"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "placeboBannerViews"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "showDelaySeconds"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;",
            ">;I)",
            "Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->builder()Lrsc;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lrsc;->a(Ljava/lang/String;)Lrsc;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lrsc;->a(I)Lrsc;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p2, p3}, Lrsc;->a(J)Lrsc;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p4, p5}, Lrsc;->b(J)Lrsc;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p6}, Lrsc;->a(Ljava/util/List;)Lrsc;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p7}, Lrsc;->b(I)Lrsc;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lrsc;->a()Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;

    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public abstract backgroundColor()I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "backgroundColor"
    .end annotation
.end method

.method public abstract configurationId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "configurationId"
    .end annotation
.end method

.method public abstract expiresAfterSec()J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expiresAfterSec"
    .end annotation
.end method

.method public abstract placeboBannerViews()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "placeboBannerViews"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract receivedOn()J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "receivedOn"
    .end annotation
.end method

.method public abstract showDelaySeconds()I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "showDelaySeconds"
    .end annotation
.end method

.method public abstract toBuilder()Lrsc;
.end method
