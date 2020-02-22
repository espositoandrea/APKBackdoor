.class public final Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;
.super Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;


# instance fields
.field private final collaborative:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->name:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->collaborative:Ljava/lang/Boolean;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final collaborative()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "collaborative"
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->collaborative:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    if-eqz v2, :cond_5

    .line 47
    check-cast p1, Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    .line 48
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->collaborative:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 49
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;->collaborative()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 48
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 49
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->collaborative:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;->collaborative()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v2

    .line 60
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->collaborative:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 61
    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->collaborative:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final name()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaylistAttributesModel{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collaborative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->collaborative:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
