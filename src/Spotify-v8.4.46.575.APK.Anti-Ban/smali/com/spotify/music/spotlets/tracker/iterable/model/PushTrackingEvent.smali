.class public abstract Lcom/spotify/music/spotlets/tracker/iterable/model/PushTrackingEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final PUSH_OPEN_EVENT:Ljava/lang/String; = "pushOpen"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/music/spotlets/tracker/iterable/model/PushTrackingEvent;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "eventName"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "platform"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "environment"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "eventData"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/spotify/music/spotlets/tracker/iterable/model/PushTrackingEvent;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public abstract getEnvironment()Ljava/lang/String;
.end method

.method public abstract getEventData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getEventName()Ljava/lang/String;
.end method

.method public abstract getPlatform()Ljava/lang/String;
.end method
