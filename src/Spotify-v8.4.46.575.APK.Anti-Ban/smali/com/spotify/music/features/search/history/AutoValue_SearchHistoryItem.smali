.class final Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;
.super Lcom/spotify/music/features/search/history/SearchHistoryItem;


# instance fields
.field private final componentCategory:Ljava/lang/String;

.field private final componentId:Ljava/lang/String;

.field private final imageUri:Ljava/lang/String;

.field private final originUri:Ljava/lang/String;

.field private final previewId:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final targetUri:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/spotify/music/features/search/history/SearchHistoryItem;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->componentId:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->componentCategory:Ljava/lang/String;

    .line 30
    if-nez p3, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null targetUri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object p3, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->targetUri:Ljava/lang/String;

    .line 34
    if-nez p4, :cond_1

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null title"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    iput-object p4, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->title:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->subtitle:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->imageUri:Ljava/lang/String;

    .line 40
    if-nez p7, :cond_2

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null originUri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    iput-object p7, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->originUri:Ljava/lang/String;

    .line 44
    iput-object p8, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->previewId:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final getComponentCategory()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "componentCategory"
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->componentCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "componentId"
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "imageUri"
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "originUri"
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->originUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "previewId"
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->previewId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "subtitle"
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "targetUri"
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->targetUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "title"
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchHistoryItem{componentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->componentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", componentCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->componentCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->targetUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->imageUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->originUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->previewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
