.class final Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;
.super Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;


# instance fields
.field private autobiography:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

.field private biography:Ljava/lang/String;

.field private globalChartPosition:Ljava/lang/Integer;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field private mainImageUrl:Ljava/lang/String;

.field private monthlyListeners:Ljava/lang/Integer;

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;-><init>()V

    .line 143
    return-void
.end method


# virtual methods
.method final autoBuild()Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;
    .locals 8

    .prologue
    .line 208
    const-string v0, ""

    .line 209
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->monthlyListeners:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " monthlyListeners"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->globalChartPosition:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " globalChartPosition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->images:Ljava/util/List;

    if-nez v1, :cond_2

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " images"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 219
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 221
    :cond_3
    new-instance v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->monthlyListeners:Ljava/lang/Integer;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->globalChartPosition:Ljava/lang/Integer;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->biography:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->mainImageUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->autobiography:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->images:Ljava/util/List;

    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;Ljava/util/List;)V

    .line 221
    return-object v0
.end method

.method public final autobiography(Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->autobiography:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

    .line 188
    return-object p0
.end method

.method public final biography(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->biography:Ljava/lang/String;

    .line 173
    return-object p0
.end method

.method final globalChartPosition()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->globalChartPosition:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->globalChartPosition:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method public final globalChartPosition(I)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
    .locals 1

    .prologue
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->globalChartPosition:Ljava/lang/Integer;

    .line 160
    return-object p0
.end method

.method final images()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->images:Ljava/util/List;

    if-nez v0, :cond_0

    .line 201
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->images:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method public final images(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;"
        }
    .end annotation

    .prologue
    .line 192
    if-nez p1, :cond_0

    .line 193
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null images"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->images:Ljava/util/List;

    .line 196
    return-object p0
.end method

.method public final mainImageUrl(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->mainImageUrl:Ljava/lang/String;

    .line 183
    return-object p0
.end method

.method final monthlyListeners()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->monthlyListeners:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->monthlyListeners:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method public final monthlyListeners(I)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->monthlyListeners:Ljava/lang/Integer;

    .line 147
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;->name:Ljava/lang/String;

    .line 178
    return-object p0
.end method
