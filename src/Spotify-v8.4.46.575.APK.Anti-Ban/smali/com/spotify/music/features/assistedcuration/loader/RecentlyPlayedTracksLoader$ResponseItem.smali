.class public abstract Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;
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
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseItem;

    invoke-direct {v0, p0, p1}, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method
