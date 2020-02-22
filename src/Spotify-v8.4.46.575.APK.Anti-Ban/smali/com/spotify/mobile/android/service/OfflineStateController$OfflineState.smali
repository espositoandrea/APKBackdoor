.class public abstract Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/mobile/android/service/OfflineStateController$OfflineStateJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/mobile/android/service/OfflineStateController$OfflineStateJsonSerializer;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;)Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/spotify/mobile/android/service/AutoValue_OfflineStateController_OfflineState;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/AutoValue_OfflineStateController_OfflineState;-><init>(Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;)V

    return-object v0
.end method


# virtual methods
.method public offline()Z
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->a:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState;->offlineState()Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract offlineState()Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;
.end method
