.class public abstract Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
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

.method public static create(ZZZ)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;
    .locals 1
    .param p0    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "shuffling_context"
        .end annotation
    .end param
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "repeating_context"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "repeating_track"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;-><init>(ZZZ)V

    return-object v0
.end method


# virtual methods
.method public abstract repeatingContext()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeating_context"
    .end annotation
.end method

.method public abstract repeatingTrack()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeating_track"
    .end annotation
.end method

.method public abstract shufflingContext()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shuffling_context"
    .end annotation
.end method
