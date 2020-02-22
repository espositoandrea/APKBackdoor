.class public abstract Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imageUri"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hasAffinity"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "monthlyListeners"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Artist;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Artist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public abstract getImageUri()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "imageUri"
    .end annotation
.end method

.method public abstract getMonthlyListener()Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "monthlyListeners"
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end method

.method public abstract getUri()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end method

.method public abstract hasAffinity()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hasAffinity"
    .end annotation
.end method
