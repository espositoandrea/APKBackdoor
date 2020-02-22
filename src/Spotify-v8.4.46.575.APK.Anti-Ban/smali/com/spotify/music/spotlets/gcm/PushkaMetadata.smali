.class public abstract Lcom/spotify/music/spotlets/gcm/PushkaMetadata;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/music/spotlets/gcm/PushkaMetadata;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "messageId"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "campaignId"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/spotify/music/spotlets/gcm/AutoValue_PushkaMetadata;

    invoke-direct {v0, p0, p1}, Lcom/spotify/music/spotlets/gcm/AutoValue_PushkaMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getCampaignId()Ljava/lang/String;
.end method

.method public abstract getMessageId()Ljava/lang/String;
.end method
