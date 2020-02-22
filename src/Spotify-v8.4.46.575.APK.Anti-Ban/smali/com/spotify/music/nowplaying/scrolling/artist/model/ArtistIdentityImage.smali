.class public abstract Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;
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

.method public static create(Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;Ljava/lang/String;II)Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;
    .locals 1
    .param p0    # Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "size"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "width"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "height"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;-><init>(Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public abstract height()I
.end method

.method public abstract size()Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;
.end method

.method public abstract uri()Ljava/lang/String;
.end method

.method public abstract width()I
.end method
