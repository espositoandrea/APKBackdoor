.class abstract Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;
.super Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;


# instance fields
.field private final autobiography:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

.field private final biography:Ljava/lang/String;

.field private final globalChartPosition:I

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mainImageUrl:Ljava/lang/String;

.field private final monthlyListeners:I

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;-><init>()V

    .line 30
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->monthlyListeners:I

    .line 31
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->globalChartPosition:I

    .line 32
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->biography:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->name:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->mainImageUrl:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->autobiography:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

    .line 36
    if-nez p7, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null images"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->images:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public autobiography()Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->autobiography:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

    return-object v0
.end method

.method public biography()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->biography:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p1, p0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;

    if-eqz v2, :cond_7

    .line 102
    check-cast p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;

    .line 103
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->monthlyListeners:I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;->monthlyListeners()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->globalChartPosition:I

    .line 104
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;->globalChartPosition()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->biography:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 105
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;->biography()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->name:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 106
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->mainImageUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 107
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;->mainImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->autobiography:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

    if-nez v2, :cond_6

    .line 108
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;->autobiography()Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->images:Ljava/util/List;

    .line 109
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;->images()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->biography:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;->biography()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 106
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->mainImageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;->mainImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 108
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->autobiography:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;->autobiography()Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_7
    move v0, v1

    .line 111
    goto/16 :goto_0
.end method

.method public globalChartPosition()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->globalChartPosition:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 118
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->monthlyListeners:I

    xor-int/2addr v0, v3

    .line 119
    mul-int/2addr v0, v3

    .line 120
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->globalChartPosition:I

    xor-int/2addr v0, v2

    .line 121
    mul-int v2, v0, v3

    .line 122
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->biography:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 123
    mul-int v2, v0, v3

    .line 124
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 125
    mul-int v2, v0, v3

    .line 126
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->mainImageUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v3

    .line 128
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->autobiography:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 129
    mul-int/2addr v0, v3

    .line 130
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 131
    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->biography:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->mainImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->autobiography:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public images()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->images:Ljava/util/List;

    return-object v0
.end method

.method public mainImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->mainImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public monthlyListeners()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->monthlyListeners:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreatorAboutModel{monthlyListeners="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->monthlyListeners:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", globalChartPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->globalChartPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", biography="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->biography:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mainImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->mainImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autobiography="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->autobiography:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
