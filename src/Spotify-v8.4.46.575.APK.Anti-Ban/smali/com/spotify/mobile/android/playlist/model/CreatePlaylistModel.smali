.class public abstract Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lhoa;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lhnv;

    invoke-direct {v0}, Lhnv;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;)Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "operation"
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playlist"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "before"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "after"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uris"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "attributes"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;",
            ")",
            "Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->builder()Lhoa;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Lhoa;->a(Ljava/lang/String;)Lhoa;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lhoa;->a(Ljava/lang/Boolean;)Lhoa;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Lhoa;->b(Ljava/lang/String;)Lhoa;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p3}, Lhoa;->c(Ljava/lang/String;)Lhoa;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p4}, Lhoa;->d(Ljava/lang/String;)Lhoa;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p5}, Lhoa;->a(Ljava/util/List;)Lhoa;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p6}, Lhoa;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;)Lhoa;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lhoa;->a()Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;

    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public abstract after()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "after"
    .end annotation
.end method

.method public abstract attributes()Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "attributes"
    .end annotation
.end method

.method public abstract before()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "before"
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end method

.method public abstract operation()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "operation"
    .end annotation
.end method

.method public abstract playlist()Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playlist"
    .end annotation
.end method

.method public abstract uris()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uris"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
