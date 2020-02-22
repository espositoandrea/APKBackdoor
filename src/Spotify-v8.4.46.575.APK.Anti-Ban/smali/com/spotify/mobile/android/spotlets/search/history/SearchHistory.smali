.class public abstract Lcom/spotify/mobile/android/spotlets/search/history/SearchHistory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/search/history/SearchHistory;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "items"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/search/history/SearchHistoryItem;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/search/history/SearchHistory;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/spotify/mobile/android/spotlets/search/history/AutoValue_SearchHistory;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/search/history/AutoValue_SearchHistory;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract getItems()Ljava/util/List;
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
.end method
