.class public abstract Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminCardMessage;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;ZLcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;ILjava/lang/String;I)Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminCardMessage;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "active"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "content"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "group_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "locale"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "template_id"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminCardMessage;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminCardMessage;-><init>(Ljava/lang/String;ZLcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;ILjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public abstract active()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "active"
    .end annotation
.end method

.method public abstract content()Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "content"
    .end annotation
.end method

.method public abstract groupId()I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "group_id"
    .end annotation
.end method

.method public abstract id()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end method

.method public abstract locales()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "locale"
    .end annotation
.end method

.method public abstract templateId()I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "template_id"
    .end annotation
.end method
