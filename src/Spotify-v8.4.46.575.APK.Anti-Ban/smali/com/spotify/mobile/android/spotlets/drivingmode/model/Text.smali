.class public abstract Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;
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

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "subtitle"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Text;

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Text;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract subtitle()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtitle"
    .end annotation
.end method

.method abstract title()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end method

.method public transformToHubs()Lhfm;
    .locals 2

    .prologue
    .line 1031
    invoke-static {}, Lhgr;->builder()Lhfn;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;->title()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {v1, v0}, Lhfn;->a(Ljava/lang/String;)Lhfn;

    move-result-object v0

    invoke-interface {v0}, Lhfn;->a()Lhfm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;->title()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
