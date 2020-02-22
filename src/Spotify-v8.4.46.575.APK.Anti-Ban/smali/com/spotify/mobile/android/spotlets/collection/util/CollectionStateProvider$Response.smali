.class public abstract Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;
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
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create([Z[Z)Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;
    .locals 1
    .param p0    # [Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "found"
        .end annotation
    .end param
    .param p1    # [Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ban_found"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 188
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;-><init>([Z[Z)V

    return-object v0
.end method


# virtual methods
.method public abstract isBanned()[Z
.end method

.method public abstract isInCollection()[Z
.end method
