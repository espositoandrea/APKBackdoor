.class public abstract Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;)Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artistUri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "biography"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "avatar"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;)V

    return-object v0
.end method


# virtual methods
.method public abstract artistUri()Ljava/lang/String;
.end method

.method public abstract avatar()Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;
.end method

.method public abstract biography()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method
