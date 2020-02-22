.class public abstract Lcom/spotify/music/libs/album/model/AlbumRelated;
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

.method public static create(Ljava/util/List;)Lcom/spotify/music/libs/album/model/AlbumRelated;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "releases"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumRelease;",
            ">;)",
            "Lcom/spotify/music/libs/album/model/AlbumRelated;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelated;

    invoke-static {p0}, Lgjc;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelated;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract getReleases()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumRelease;",
            ">;"
        }
    .end annotation
.end method
