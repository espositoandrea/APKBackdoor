.class public abstract Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lrzv;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lrzs;

    invoke-direct {v0}, Lrzs;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "heading"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "html_content"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "click_actions"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "icon"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "impression_url"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "close_title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uuid"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "fullscreen"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract getClickActions()Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "click_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCloseTitle()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "close_title"
    .end annotation
.end method

.method public abstract getFullscreen()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fullscreen"
    .end annotation
.end method

.method public abstract getHeading()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "heading"
    .end annotation
.end method

.method public abstract getHtmlContent()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "html_content"
    .end annotation
.end method

.method public abstract getIcon()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon"
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end method

.method public abstract getImpressionUrl()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "impression_url"
    .end annotation
.end method

.method public abstract getUuid()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uuid"
    .end annotation
.end method

.method public abstract toBuilder()Lrzv;
.end method
