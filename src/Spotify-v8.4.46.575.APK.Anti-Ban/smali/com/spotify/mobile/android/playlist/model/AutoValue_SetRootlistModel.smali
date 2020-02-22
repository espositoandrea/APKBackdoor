.class public final Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel;
.super Lcom/spotify/mobile/android/playlist/model/SetRootlistModel;


# instance fields
.field private final attributes:Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;

.field private final operation:Ljava/lang/String;

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/spotify/mobile/android/playlist/model/SetRootlistModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel;->operation:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel;->rows:Ljava/util/List;

    .line 21
    iput-object p3, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel;->attributes:Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;)V

    return-void
.end method


# virtual methods
.method public final attributes()Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "attributes"
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel;->attributes:Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/playlist/model/SetRootlistModel;

    if-eqz v2, :cond_5

    .line 60
    check-cast p1, Lcom/spotify/mobile/android/playlist/model/SetRootlistModel;

    .line 61
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel;->operation:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/SetRootlistModel;->operation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel;->rows:Ljava/util/List;

    if-nez v2, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/SetRootlistModel;->rows()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel;->attributes:Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;

    if-nez v2, :cond_4

    .line 63
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/SetRootlistModel;->attributes()Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel;->rows:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/SetRootlistModel;->rows()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel;->attributes:Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/SetRootlistModel;->attributes()Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 65
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel;->operation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 73
    mul-int v2, v0, v3

    .line 74
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel;->rows:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v3

    .line 76
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel;->attributes:Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 77
    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel;->attributes:Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final operation()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "operation"
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public final rows()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rows"
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
    .line 35
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel;->rows:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetRootlistModel{operation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel;->operation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel;->rows:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel;->attributes:Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
