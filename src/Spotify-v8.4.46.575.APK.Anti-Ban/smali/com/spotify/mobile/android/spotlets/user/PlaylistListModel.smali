.class public Lcom/spotify/mobile/android/spotlets/user/PlaylistListModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mPlaylists:[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;


# direct methods
.method public constructor <init>([Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;)V
    .locals 0
    .param p1    # [Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playlists"
        .end annotation
    .end param

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistListModel;->mPlaylists:[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    .line 14
    return-void
.end method


# virtual methods
.method public getPlaylists()[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistListModel;->mPlaylists:[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    return-object v0
.end method
