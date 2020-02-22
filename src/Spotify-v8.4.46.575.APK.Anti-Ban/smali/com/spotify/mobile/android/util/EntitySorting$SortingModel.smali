.class Lcom/spotify/mobile/android/util/EntitySorting$SortingModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mSortMap:Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;)V
    .locals 0
    .param p1    # Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "map"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/spotify/mobile/android/util/EntitySorting$SortingModel;->mSortMap:Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;

    .line 133
    return-void
.end method


# virtual methods
.method public getMap()Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/util/EntitySorting$SortingModel;->mSortMap:Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;

    return-object v0
.end method
