.class public abstract Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;ILjava/lang/String;)Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "formatted_price"
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "duration"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "duration_type"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;

    invoke-direct {v0, p1, p2, p0}, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract duration()I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration"
    .end annotation
.end method

.method public abstract durationType()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration_type"
    .end annotation
.end method

.method public abstract formattedPrice()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "formatted_price"
    .end annotation
.end method
