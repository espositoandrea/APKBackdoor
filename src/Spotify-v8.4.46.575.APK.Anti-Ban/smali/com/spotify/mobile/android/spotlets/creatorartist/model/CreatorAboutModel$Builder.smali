.class public abstract Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract autoBuild()Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;
.end method

.method public abstract autobiography(Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "autobiography"
    .end annotation
.end method

.method public abstract biography(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "biography"
    .end annotation
.end method

.method public build()Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;->images()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;->images(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;->monthlyListeners()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;->monthlyListeners(I)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;->globalChartPosition()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;->globalChartPosition(I)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;->autoBuild()Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;

    move-result-object v0

    return-object v0
.end method

.method abstract globalChartPosition()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract globalChartPosition(I)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "globalChartPosition"
    .end annotation
.end method

.method abstract images()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract images(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;"
        }
    .end annotation
.end method

.method public abstract mainImageUrl(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mainImageUrl"
    .end annotation
.end method

.method abstract monthlyListeners()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract monthlyListeners(I)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "monthlyListeners"
    .end annotation
.end method

.method public abstract name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end method
