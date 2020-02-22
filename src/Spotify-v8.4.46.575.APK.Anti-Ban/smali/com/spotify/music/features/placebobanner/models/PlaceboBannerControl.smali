.class public abstract Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    builder = Lrsa;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lrsd;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lrsa;

    invoke-direct {v0}, Lrsa;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "text"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;->builder()Lrsd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrsd;->a(Ljava/lang/String;)Lrsd;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lrsd;->b(Ljava/lang/String;)Lrsd;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Lrsd;->c(Ljava/lang/String;)Lrsd;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lrsd;->a()Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;

    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public abstract text()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "text"
    .end annotation
.end method

.method public abstract toBuilder()Lrsd;
.end method

.method public abstract type()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end method

.method public abstract url()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation
.end method
