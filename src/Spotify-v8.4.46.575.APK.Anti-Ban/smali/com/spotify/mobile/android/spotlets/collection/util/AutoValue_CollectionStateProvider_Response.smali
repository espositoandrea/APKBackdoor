.class final Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;
.super Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;


# instance fields
.field private final isBanned:[Z

.field private final isInCollection:[Z


# direct methods
.method constructor <init>([Z[Z)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;-><init>()V

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null isInCollection"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isInCollection:[Z

    .line 20
    if-nez p2, :cond_1

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null isBanned"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isBanned:[Z

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 56
    :goto_0
    return v0

    .line 51
    :cond_0
    instance-of v0, p1, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;

    if-eqz v0, :cond_4

    .line 52
    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;

    .line 53
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isInCollection:[Z

    instance-of v0, p1, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isInCollection:[Z

    :goto_1
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isBanned:[Z

    instance-of v0, p1, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;

    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isBanned:[Z

    .line 54
    :goto_2
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;->isInCollection()[Z

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;->isBanned()[Z

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 53
    goto :goto_0

    :cond_4
    move v0, v2

    .line 56
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 63
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isInCollection:[Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    xor-int/2addr v0, v1

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isBanned:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    xor-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final isBanned()[Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isBanned:[Z

    return-object v0
.end method

.method public final isInCollection()[Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isInCollection:[Z

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{isInCollection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isInCollection:[Z

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBanned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isBanned:[Z

    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    return-object v0
.end method
