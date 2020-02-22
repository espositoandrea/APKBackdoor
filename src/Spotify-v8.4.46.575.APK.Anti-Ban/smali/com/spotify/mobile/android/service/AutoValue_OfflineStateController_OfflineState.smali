.class final Lcom/spotify/mobile/android/service/AutoValue_OfflineStateController_OfflineState;
.super Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState;


# instance fields
.field private final offlineState:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState;-><init>()V

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null offlineState"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/service/AutoValue_OfflineStateController_OfflineState;->offlineState:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 33
    if-ne p1, p0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState;

    .line 38
    iget-object v0, p0, Lcom/spotify/mobile/android/service/AutoValue_OfflineStateController_OfflineState;->offlineState:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState;->offlineState()Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 47
    const v0, 0xf4243

    iget-object v1, p0, Lcom/spotify/mobile/android/service/AutoValue_OfflineStateController_OfflineState;->offlineState:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final offlineState()Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/spotify/mobile/android/service/AutoValue_OfflineStateController_OfflineState;->offlineState:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OfflineState{offlineState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/service/AutoValue_OfflineStateController_OfflineState;->offlineState:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
