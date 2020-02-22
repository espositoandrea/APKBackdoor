.class abstract Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;
.super Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;


# instance fields
.field private final id:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final imagesWithSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingImage;",
            ">;"
        }
    .end annotation
.end field

.field private final isArtist:Z

.field private final isExpanded:Z

.field private final isLiked:Z

.field private final logging:Lslx;

.field private final name:Ljava/lang/String;

.field private final relatedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lslx;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingImage;",
            ">;",
            "Lslx;",
            "ZZZ)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;-><init>()V

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->id:Ljava/lang/String;

    .line 35
    if-nez p2, :cond_1

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->name:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->image:Ljava/lang/String;

    .line 40
    if-nez p4, :cond_2

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null relatedItems"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    iput-object p4, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->relatedItems:Ljava/util/List;

    .line 44
    if-nez p5, :cond_3

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null imagesWithSize"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_3
    iput-object p5, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->imagesWithSize:Ljava/util/List;

    .line 48
    iput-object p6, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->logging:Lslx;

    .line 49
    iput-boolean p7, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isArtist:Z

    .line 50
    iput-boolean p8, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isLiked:Z

    .line 51
    iput-boolean p9, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isExpanded:Z

    .line 52
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    if-eqz v2, :cond_5

    .line 128
    check-cast p1, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    .line 129
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->name:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->image:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 131
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->image()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->relatedItems:Ljava/util/List;

    .line 132
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->relatedItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->imagesWithSize:Ljava/util/List;

    .line 133
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->imagesWithSize()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->logging:Lslx;

    if-nez v2, :cond_4

    .line 134
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->logging()Lslx;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-boolean v2, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isArtist:Z

    .line 135
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isArtist()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isLiked:Z

    .line 136
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isLiked()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isExpanded:Z

    .line 137
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isExpanded()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->image:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->image()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 134
    :cond_4
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->logging:Lslx;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->logging()Lslx;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 139
    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const v5, 0xf4243

    .line 146
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v5

    .line 147
    mul-int/2addr v0, v5

    .line 148
    iget-object v4, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 149
    mul-int v4, v0, v5

    .line 150
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->image:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 151
    mul-int/2addr v0, v5

    .line 152
    iget-object v4, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->relatedItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 153
    mul-int/2addr v0, v5

    .line 154
    iget-object v4, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->imagesWithSize:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 155
    mul-int/2addr v0, v5

    .line 156
    iget-object v4, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->logging:Lslx;

    if-nez v4, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 157
    mul-int v1, v0, v5

    .line 158
    iget-boolean v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isArtist:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    xor-int/2addr v0, v1

    .line 159
    mul-int v1, v0, v5

    .line 160
    iget-boolean v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isLiked:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    xor-int/2addr v0, v1

    .line 161
    mul-int/2addr v0, v5

    .line 162
    iget-boolean v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isExpanded:Z

    if-eqz v1, :cond_4

    :goto_4
    xor-int/2addr v0, v2

    .line 163
    return v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->image:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->logging:Lslx;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v0, v3

    .line 158
    goto :goto_2

    :cond_3
    move v0, v3

    .line 160
    goto :goto_3

    :cond_4
    move v2, v3

    .line 162
    goto :goto_4
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public image()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->image:Ljava/lang/String;

    return-object v0
.end method

.method public imagesWithSize()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->imagesWithSize:Ljava/util/List;

    return-object v0
.end method

.method public isArtist()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isArtist:Z

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isExpanded:Z

    return v0
.end method

.method public isLiked()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isLiked:Z

    return v0
.end method

.method public logging()Lslx;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->logging:Lslx;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public relatedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->relatedItems:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TasteOnboardingItem{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", relatedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->relatedItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imagesWithSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->imagesWithSize:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->logging:Lslx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isArtist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isArtist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isLiked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;->isExpanded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
