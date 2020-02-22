.class public abstract Lcom/spotify/mobile/android/playlist/model/AddPlaylistModel;
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

.method public static builder()Lhnr;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lhnu;

    invoke-direct {v0}, Lhnu;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/spotify/mobile/android/playlist/model/AddPlaylistModel;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "operation"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "before"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "after"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uris"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/mobile/android/playlist/model/AddPlaylistModel;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {}, Lcom/spotify/mobile/android/playlist/model/AddPlaylistModel;->builder()Lhnr;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lhnr;->b(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Lhnr;->c(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p3}, Lhnr;->a(Ljava/util/List;)Lhnr;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lhnr;->a()Lcom/spotify/mobile/android/playlist/model/AddPlaylistModel;

    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public abstract after()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "after"
    .end annotation
.end method

.method public abstract before()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "before"
    .end annotation
.end method

.method public abstract operation()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "operation"
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
