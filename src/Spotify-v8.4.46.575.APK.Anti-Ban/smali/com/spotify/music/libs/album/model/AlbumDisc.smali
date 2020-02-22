.class public abstract Lcom/spotify/music/libs/album/model/AlbumDisc;
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

.method public static create(ILjava/lang/String;Ljava/util/List;)Lcom/spotify/music/libs/album/model/AlbumDisc;
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "number"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumTrack;",
            ">;)",
            "Lcom/spotify/music/libs/album/model/AlbumDisc;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/spotify/music/libs/album/model/AutoValue_AlbumDisc;

    invoke-static {p2}, Lgjc;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumDisc;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNumber()I
.end method

.method public abstract getTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumTrack;",
            ">;"
        }
    .end annotation
.end method
