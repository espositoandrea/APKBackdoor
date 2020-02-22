.class public abstract Lcom/spotify/mobile/android/spotlets/drivingmode/model/Main;
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

.method public static create(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/drivingmode/model/Main;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Main;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Main;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public transformToHubs()Lhfo;
    .locals 2

    .prologue
    .line 1039
    invoke-static {}, Lhgt;->builder()Lhfp;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Main;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)Lhfp;

    move-result-object v0

    invoke-virtual {v0}, Lhfp;->a()Lhfo;

    move-result-object v0

    return-object v0
.end method

.method abstract uri()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end method
