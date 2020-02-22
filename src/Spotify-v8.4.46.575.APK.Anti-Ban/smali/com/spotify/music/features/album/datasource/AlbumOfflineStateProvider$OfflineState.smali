.class public abstract Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$OfflineState;
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
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;Ljava/util/List;)Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$OfflineState;
    .locals 1
    .param p0    # Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album"
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "items"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;",
            ">;)",
            "Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$OfflineState;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;

    invoke-direct {v0, p0, p1}, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;-><init>(Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract getAlbum()Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;
.end method

.method public abstract getTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;",
            ">;"
        }
    .end annotation
.end method
