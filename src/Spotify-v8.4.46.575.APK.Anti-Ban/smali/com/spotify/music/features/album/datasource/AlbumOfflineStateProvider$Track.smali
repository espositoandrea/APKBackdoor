.class public abstract Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;ILjava/lang/String;)Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offline"
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "syncProgress"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getLink()Ljava/lang/String;
.end method

.method public abstract getOffline()Ljava/lang/String;
.end method

.method public abstract getSyncProgress()I
.end method
