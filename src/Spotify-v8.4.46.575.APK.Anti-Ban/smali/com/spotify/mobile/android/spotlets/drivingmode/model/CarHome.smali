.class public abstract Lcom/spotify/mobile/android/spotlets/drivingmode/model/CarHome;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/drivingmode/model/CarHome;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "body"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/drivingmode/model/CarHome;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_CarHome;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_CarHome;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method abstract carousels()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "body"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;",
            ">;"
        }
    .end annotation
.end method

.method public transformToHubs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhfh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/CarHome;->carousels()Ljava/util/List;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    move-object v0, v1

    .line 37
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;

    .line 32
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;->transformToHubs()Lhfh;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 37
    goto :goto_0
.end method
