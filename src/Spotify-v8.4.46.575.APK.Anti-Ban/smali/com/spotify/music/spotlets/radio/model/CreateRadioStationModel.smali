.class public abstract Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;
    .locals 4

    .prologue
    .line 45
    new-instance v1, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;

    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->imageUri:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static create(Ljava/util/List;)Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 41
    new-instance v1, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;

    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0, v2, v2}, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static create([Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    new-instance v1, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;

    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v2, v2}, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public abstract imageUri()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "imageUri"
    .end annotation
.end method

.method public abstract seeds()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract title()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end method
