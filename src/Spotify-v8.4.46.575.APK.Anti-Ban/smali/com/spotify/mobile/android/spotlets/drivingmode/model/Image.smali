.class public abstract Lcom/spotify/mobile/android/spotlets/drivingmode/model/Image;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/spotify/mobile/android/spotlets/drivingmode/model/Main;)Lcom/spotify/mobile/android/spotlets/drivingmode/model/Image;
    .locals 1
    .param p0    # Lcom/spotify/mobile/android/spotlets/drivingmode/model/Main;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "main"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Image;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Image;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/model/Main;)V

    return-object v0
.end method


# virtual methods
.method abstract main()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Main;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "main"
    .end annotation
.end method

.method public transformToHubs()Lhff;
    .locals 2

    .prologue
    .line 1035
    invoke-static {}, Lhgm;->builder()Lhfg;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Image;->main()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Main;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Main;->transformToHubs()Lhfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhfg;->a(Lhfo;)Lhfg;

    move-result-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lhfg;->a()Lhff;

    move-result-object v0

    return-object v0
.end method
