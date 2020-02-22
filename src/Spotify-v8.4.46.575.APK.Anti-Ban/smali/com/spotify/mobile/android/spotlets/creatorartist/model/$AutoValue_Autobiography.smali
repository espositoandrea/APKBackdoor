.class abstract Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;
.super Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;


# instance fields
.field private final body:Ljava/lang/String;

.field private final links:Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

.field private final urls:Ljava/util/List;
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
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->body:Ljava/lang/String;

    .line 23
    if-nez p2, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null urls"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->urls:Ljava/util/List;

    .line 27
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->links:Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    .line 28
    return-void
.end method


# virtual methods
.method public body()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "body"
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->body:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

    if-eqz v2, :cond_5

    .line 67
    check-cast p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

    .line 68
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->body:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;->body()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->urls:Ljava/util/List;

    .line 69
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;->urls()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->links:Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    if-nez v2, :cond_4

    .line 70
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;->links()Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 68
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->body:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;->body()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 70
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->links:Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;->links()Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 72
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 79
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->body:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v3

    .line 81
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->urls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v3

    .line 83
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->links:Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 84
    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->body:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->links:Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public links()Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "links"
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->links:Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Autobiography{body="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->urls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->links:Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public urls()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "urls"
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
    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;->urls:Ljava/util/List;

    return-object v0
.end method
