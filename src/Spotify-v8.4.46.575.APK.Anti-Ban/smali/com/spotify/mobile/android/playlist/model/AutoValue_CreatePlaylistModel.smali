.class public final Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;
.super Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;


# instance fields
.field private final after:Ljava/lang/String;

.field private final attributes:Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

.field private final before:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final operation:Ljava/lang/String;

.field private final playlist:Ljava/lang/Boolean;

.field private final uris:Ljava/util/List;
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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->operation:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->playlist:Ljava/lang/Boolean;

    .line 29
    iput-object p3, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->name:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->before:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->after:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->uris:Ljava/util/List;

    .line 33
    iput-object p7, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->attributes:Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;)V

    return-void
.end method


# virtual methods
.method public final after()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "after"
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->after:Ljava/lang/String;

    return-object v0
.end method

.method public final attributes()Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "attributes"
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->attributes:Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    return-object v0
.end method

.method public final before()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "before"
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->before:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;

    if-eqz v2, :cond_9

    .line 104
    check-cast p1, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;

    .line 105
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->operation:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->operation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->playlist:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 106
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->playlist()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->name:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 107
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->before:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 108
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->before()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->after:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 109
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->after()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->uris:Ljava/util/List;

    if-nez v2, :cond_7

    .line 110
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->uris()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->attributes:Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    if-nez v2, :cond_8

    .line 111
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->attributes()Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->playlist:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->playlist()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 107
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 108
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->before:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->before()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 109
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->after:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->after()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 110
    :cond_7
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->uris:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->uris()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 111
    :cond_8
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->attributes:Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->attributes()Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 113
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->operation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 121
    mul-int v2, v0, v3

    .line 122
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->playlist:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 123
    mul-int v2, v0, v3

    .line 124
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 125
    mul-int v2, v0, v3

    .line 126
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->before:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 127
    mul-int v2, v0, v3

    .line 128
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->after:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 129
    mul-int v2, v0, v3

    .line 130
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->uris:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v3

    .line 132
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->attributes:Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 133
    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->playlist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->before:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->after:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->uris:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    .line 132
    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->attributes:Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final name()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final operation()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "operation"
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public final playlist()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playlist"
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->playlist:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreatePlaylistModel{operation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->operation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->playlist:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->before:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->after:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->uris:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->attributes:Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uris()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uris"
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
    .line 75
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->uris:Ljava/util/List;

    return-object v0
.end method
