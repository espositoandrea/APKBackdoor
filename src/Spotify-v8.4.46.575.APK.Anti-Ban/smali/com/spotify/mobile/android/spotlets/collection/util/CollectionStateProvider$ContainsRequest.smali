.class public abstract Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$ContainsRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$ContainsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$ContainsRequest;"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getContextUri()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contextUri"
    .end annotation
.end method

.method public abstract getItems()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "items"
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

.method public abstract getSource()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source"
    .end annotation
.end method
