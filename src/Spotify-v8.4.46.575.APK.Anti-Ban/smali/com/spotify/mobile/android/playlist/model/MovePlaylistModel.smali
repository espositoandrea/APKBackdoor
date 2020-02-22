.class public abstract Lcom/spotify/mobile/android/playlist/model/MovePlaylistModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final MOVE_OPERATION:Ljava/lang/String; = "move"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lhok;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lhnw;

    invoke-direct {v0}, Lhnw;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/model/MovePlaylistModel;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "operation"
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rows"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "before"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "after"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/mobile/android/playlist/model/MovePlaylistModel;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {}, Lcom/spotify/mobile/android/playlist/model/MovePlaylistModel;->builder()Lhok;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lhok;->a(Ljava/lang/String;)Lhok;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lhok;->a(Ljava/util/List;)Lhok;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Lhok;->b(Ljava/lang/String;)Lhok;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p3}, Lhok;->c(Ljava/lang/String;)Lhok;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lhok;->a()Lcom/spotify/mobile/android/playlist/model/MovePlaylistModel;

    move-result-object v0

    .line 41
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

.method public abstract rows()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rows"
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
