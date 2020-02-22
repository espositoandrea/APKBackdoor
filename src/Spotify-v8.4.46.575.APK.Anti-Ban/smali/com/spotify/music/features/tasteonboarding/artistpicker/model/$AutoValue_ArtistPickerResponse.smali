.class abstract Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_ArtistPickerResponse;
.super Lcom/spotify/music/features/tasteonboarding/artistpicker/model/ArtistPickerResponse;


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final requiredNumberOfItems:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/ArtistPickerResponse;-><init>()V

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null items"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_ArtistPickerResponse;->items:Ljava/util/List;

    .line 21
    iput p2, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_ArtistPickerResponse;->requiredNumberOfItems:I

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/ArtistPickerResponse;

    if-eqz v2, :cond_3

    .line 50
    check-cast p1, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/ArtistPickerResponse;

    .line 51
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_ArtistPickerResponse;->items:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/ArtistPickerResponse;->items()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_ArtistPickerResponse;->requiredNumberOfItems:I

    .line 52
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/ArtistPickerResponse;->requiredNumberOfItems()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 51
    goto :goto_0

    :cond_3
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 61
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_ArtistPickerResponse;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget v1, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_ArtistPickerResponse;->requiredNumberOfItems:I

    xor-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public items()Ljava/util/List;
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
    .line 28
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_ArtistPickerResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public requiredNumberOfItems()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_ArtistPickerResponse;->requiredNumberOfItems:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArtistPickerResponse{items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_ArtistPickerResponse;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requiredNumberOfItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_ArtistPickerResponse;->requiredNumberOfItems:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
