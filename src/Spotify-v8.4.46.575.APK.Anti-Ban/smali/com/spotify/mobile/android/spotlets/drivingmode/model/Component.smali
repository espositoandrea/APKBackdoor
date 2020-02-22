.class public abstract Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;
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

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "category"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Component;

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Component;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract category()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "category"
    .end annotation
.end method

.method public createBuilder()Lhfi;
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;->category()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;->id()Ljava/lang/String;

    move-result-object v1

    .line 32
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 1023
    :cond_1
    invoke-static {}, Lhgp;->builder()Lhfi;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v1, v0}, Lhfi;->a(Ljava/lang/String;Ljava/lang/String;)Lhfi;

    move-result-object v0

    goto :goto_0
.end method

.method abstract id()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end method
