.class abstract Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;
.super Lcom/spotify/music/features/tasteonboarding/artistpicker/model/RelatedArtistsResponse;


# instance fields
.field private final nextPage:Ljava/lang/String;

.field private final relatedArtists:Ljava/util/List;
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
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/RelatedArtistsResponse;-><init>()V

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null relatedArtists"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->relatedArtists:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->nextPage:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/RelatedArtistsResponse;

    if-eqz v2, :cond_4

    .line 52
    check-cast p1, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/RelatedArtistsResponse;

    .line 53
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->relatedArtists:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/RelatedArtistsResponse;->relatedArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->nextPage:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/RelatedArtistsResponse;->nextPage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->nextPage:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/RelatedArtistsResponse;->nextPage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 56
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 63
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->relatedArtists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 64
    mul-int/2addr v1, v0

    .line 65
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->nextPage:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 66
    return v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->nextPage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public nextPage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->nextPage:Ljava/lang/String;

    return-object v0
.end method

.method public relatedArtists()Ljava/util/List;
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
    .line 29
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->relatedArtists:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelatedArtistsResponse{relatedArtists="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->relatedArtists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;->nextPage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
