.class public Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$ContainsResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains_ContainsResponse_Deserializer;
.end annotation


# instance fields
.field private final mBanFound:[Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ban_found"
    .end annotation
.end field

.field private final mFound:[Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "found"
    .end annotation
.end field


# direct methods
.method public constructor <init>([Z[Z)V
    .locals 0
    .param p1    # [Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "found"
        .end annotation
    .end param
    .param p2    # [Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ban_found"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$ContainsResponse;->mFound:[Z

    .line 56
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$ContainsResponse;->mBanFound:[Z

    .line 57
    return-void
.end method


# virtual methods
.method public isBanned()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$ContainsResponse;->mBanFound:[Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$ContainsResponse;->mBanFound:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isInCollection()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$ContainsResponse;->mFound:[Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$ContainsResponse;->mFound:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
