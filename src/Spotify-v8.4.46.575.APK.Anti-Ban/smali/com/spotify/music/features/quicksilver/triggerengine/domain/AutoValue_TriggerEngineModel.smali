.class public final Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;
.super Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final carModeEnabled:Z

.field private final currentUri:Ljava/lang/String;

.field private final triggerList:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lsdq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lsdq;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->currentUri:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->triggerList:Lcom/google/common/collect/ImmutableList;

    .line 22
    iput-boolean p3, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->carModeEnabled:Z

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZB)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->currentUri:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lsdq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->triggerList:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->carModeEnabled:Z

    return v0
.end method

.method public final d()Lscp;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lsbn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsbn;-><init>(Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    if-eqz v2, :cond_3

    .line 56
    check-cast p1, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    .line 57
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->currentUri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->triggerList:Lcom/google/common/collect/ImmutableList;

    .line 58
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->carModeEnabled:Z

    .line 59
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->c()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 57
    goto :goto_0

    :cond_3
    move v0, v1

    .line 61
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 68
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->currentUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v2

    .line 70
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->triggerList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 71
    mul-int v1, v0, v2

    .line 72
    iget-boolean v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->carModeEnabled:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 73
    return v0

    .line 72
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TriggerEngineModel{currentUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->currentUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", triggerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->triggerList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->carModeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
