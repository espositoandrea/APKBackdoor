.class public abstract Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;
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

.method public static create(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;
    .locals 1
    .param p0    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "verified"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "spotifyId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "displayName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "avatarURL"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationAuthor;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getAvatarUrl()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "avatarURL"
    .end annotation
.end method

.method public abstract getDisplayName()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "displayName"
    .end annotation
.end method

.method public abstract getSpotifyId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "spotifyId"
    .end annotation
.end method

.method public abstract isVerified()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "verified"
    .end annotation
.end method
