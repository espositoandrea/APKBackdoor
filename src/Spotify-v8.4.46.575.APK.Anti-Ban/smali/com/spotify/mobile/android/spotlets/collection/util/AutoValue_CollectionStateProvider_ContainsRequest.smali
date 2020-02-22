.class final Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;
.super Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$ContainsRequest;


# instance fields
.field private final contextUri:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$ContainsRequest;-><init>()V

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null items"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->items:Ljava/util/List;

    .line 24
    if-nez p2, :cond_1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null source"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->source:Ljava/lang/String;

    .line 28
    if-nez p3, :cond_2

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contextUri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->contextUri:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$ContainsRequest;

    if-eqz v2, :cond_3

    .line 70
    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$ContainsRequest;

    .line 71
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->items:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$ContainsRequest;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->source:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$ContainsRequest;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->contextUri:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$ContainsRequest;->getContextUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 71
    goto :goto_0

    :cond_3
    move v0, v1

    .line 75
    goto :goto_0
.end method

.method public final getContextUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contextUri"
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->contextUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
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

    .prologue
    .line 38
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source"
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v2

    .line 84
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 85
    mul-int/2addr v0, v2

    .line 86
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->contextUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContainsRequest{items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contextUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->contextUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
