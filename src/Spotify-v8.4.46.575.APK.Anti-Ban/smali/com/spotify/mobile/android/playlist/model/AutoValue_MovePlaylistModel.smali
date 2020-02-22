.class public final Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;
.super Lcom/spotify/mobile/android/playlist/model/MovePlaylistModel;


# instance fields
.field private final after:Ljava/lang/String;

.field private final before:Ljava/lang/String;

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
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    .line 20
    invoke-direct {p0}, Lcom/spotify/mobile/android/playlist/model/MovePlaylistModel;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->operation:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->rows:Ljava/util/List;

    .line 23
    iput-object p3, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->before:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->after:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final after()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "after"
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->after:Ljava/lang/String;

    return-object v0
.end method

.method public final before()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "before"
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->before:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/playlist/model/MovePlaylistModel;

    if-eqz v2, :cond_5

    .line 71
    check-cast p1, Lcom/spotify/mobile/android/playlist/model/MovePlaylistModel;

    .line 72
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->operation:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/MovePlaylistModel;->operation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->rows:Ljava/util/List;

    .line 73
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/MovePlaylistModel;->rows()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->before:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 74
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/MovePlaylistModel;->before()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->after:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 75
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/MovePlaylistModel;->after()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->before:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/MovePlaylistModel;->before()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 75
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->after:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/MovePlaylistModel;->after()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 84
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->operation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 85
    mul-int/2addr v0, v3

    .line 86
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->rows:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 87
    mul-int v2, v0, v3

    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->before:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v3

    .line 90
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->after:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 91
    return v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->before:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->after:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final operation()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "operation"
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->operation:Ljava/lang/String;

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
    .line 38
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->rows:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MovePlaylistModel{operation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->operation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->rows:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->before:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;->after:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
