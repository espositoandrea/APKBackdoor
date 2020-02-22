.class public abstract Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;
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

.method public static builder()Lhom;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lhnx;

    invoke-direct {v0}, Lhnx;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;
    .locals 1
    .param p0    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "collaborative"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;->builder()Lhom;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lhom;->a(Ljava/lang/Boolean;)Lhom;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lhom;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public abstract collaborative()Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "collaborative"
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end method
