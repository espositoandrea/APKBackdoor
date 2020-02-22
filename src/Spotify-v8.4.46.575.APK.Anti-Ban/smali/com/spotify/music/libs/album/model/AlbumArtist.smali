.class public abstract Lcom/spotify/music/libs/album/model/AlbumArtist;
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

.method public static create(Lcom/spotify/music/libs/album/model/AlbumImage;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/music/libs/album/model/AlbumArtist;
    .locals 1
    .param p0    # Lcom/spotify/music/libs/album/model/AlbumImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/spotify/music/libs/album/model/AutoValue_AlbumArtist;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumArtist;-><init>(Lcom/spotify/music/libs/album/model/AlbumImage;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getImage()Lcom/spotify/music/libs/album/model/AlbumImage;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method
