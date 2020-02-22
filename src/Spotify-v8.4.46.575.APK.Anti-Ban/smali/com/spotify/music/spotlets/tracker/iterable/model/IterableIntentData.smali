.class public abstract Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field private static final ITERABLE_GHOST_PUSH_KEY:Ljava/lang/String; = "isGhostPush"

.field private static final ITERABLE_MESSAGE_ID_KEY:Ljava/lang/String; = "messageId"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "body"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "sound"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "iterableData"
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
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;"
        }
    .end annotation

    .prologue
    .line 49
    const-string v0, "isGhostPush"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4, v0, v1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 50
    const-string v0, "messageId"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method


# virtual methods
.method public abstract getBodyText()Ljava/lang/String;
.end method

.method public abstract getIterableData()Ljava/util/Map;
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

.method public abstract getMessageId()Ljava/lang/String;
.end method

.method public abstract getSoundName()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract isGhostPush()Z
.end method
