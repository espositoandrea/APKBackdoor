.class public abstract Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;
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

.method public static builder()Lhoq;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lhny;

    invoke-direct {v0}, Lhny;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;
    .locals 1
    .param p0    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "published"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 25
    invoke-static {}, Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;->builder()Lhoq;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lhoq;->a(Ljava/lang/Boolean;)Lhoq;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lhoq;->a()Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;

    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public abstract published()Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "published"
    .end annotation
.end method
