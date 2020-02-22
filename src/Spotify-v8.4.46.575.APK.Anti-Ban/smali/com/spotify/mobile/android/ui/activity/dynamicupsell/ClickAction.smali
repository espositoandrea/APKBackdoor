.class public abstract Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lmfe;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lmfc;

    invoke-direct {v0}, Lmfc;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "action"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracking_url"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_ClickAction;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_ClickAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getButtonType()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "action"
    .end annotation
.end method

.method public abstract getTrackingUrl()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tracking_url"
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation
.end method

.method public abstract toBuilder()Lmfe;
.end method
