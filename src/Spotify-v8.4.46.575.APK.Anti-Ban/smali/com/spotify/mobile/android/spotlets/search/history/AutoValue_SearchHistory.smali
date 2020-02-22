.class final Lcom/spotify/mobile/android/spotlets/search/history/AutoValue_SearchHistory;
.super Lcom/spotify/mobile/android/spotlets/search/history/SearchHistory;


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/search/history/SearchHistoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/search/history/SearchHistoryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/search/history/SearchHistory;-><init>()V

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null items"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/search/history/AutoValue_SearchHistory;->items:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 39
    if-ne p1, p0, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 42
    :cond_0
    instance-of v0, p1, Lcom/spotify/mobile/android/spotlets/search/history/SearchHistory;

    if-eqz v0, :cond_1

    .line 43
    check-cast p1, Lcom/spotify/mobile/android/spotlets/search/history/SearchHistory;

    .line 44
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/history/AutoValue_SearchHistory;->items:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/search/history/SearchHistory;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/search/history/SearchHistoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/history/AutoValue_SearchHistory;->items:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 53
    const v0, 0xf4243

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/history/AutoValue_SearchHistory;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchHistory{items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/history/AutoValue_SearchHistory;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
