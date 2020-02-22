.class public abstract Lcom/spotify/music/spotlets/freetiernotification/model/FreeTierNotificationPlaylistUri;
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

.method public static create(Ljava/lang/String;)Lcom/spotify/music/spotlets/freetiernotification/model/FreeTierNotificationPlaylistUri;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/spotify/music/spotlets/freetiernotification/model/AutoValue_FreeTierNotificationPlaylistUri;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/freetiernotification/model/AutoValue_FreeTierNotificationPlaylistUri;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract uri()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end method
