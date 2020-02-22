.class public Lcom/spotify/music/lyrics/model/LyricsLineData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mTime:Ljava/lang/Integer;

.field private final mWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/lyrics/model/Word;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "time"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "words"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/lyrics/model/Word;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/spotify/music/lyrics/model/LyricsLineData;->mTime:Ljava/lang/Integer;

    .line 25
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/lyrics/model/LyricsLineData;->mWords:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public getTime()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/LyricsLineData;->mTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/lyrics/model/Word;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/LyricsLineData;->mWords:Ljava/util/List;

    return-object v0
.end method
