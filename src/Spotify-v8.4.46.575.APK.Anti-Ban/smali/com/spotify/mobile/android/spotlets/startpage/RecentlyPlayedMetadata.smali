.class public Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedMetadata;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mNumberOfItems:I

.field private final mPosition:I

.field private final mTitle:Ljava/lang/String;

.field private final mType:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "numberOfItems"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "position"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedMetadata;->mNumberOfItems:I

    .line 32
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedMetadata;->mPosition:I

    .line 33
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedMetadata;->mTitle:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedMetadata;->mType:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public getHeader()Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;
    .locals 2

    .prologue
    .line 1076
    new-instance v0, Lhry;

    invoke-direct {v0}, Lhry;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedMetadata;->mTitle:Ljava/lang/String;

    .line 2018
    iput-object v1, v0, Lhry;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Lhry;->a()Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonItem;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;

    return-object v0
.end method

.method public getNumberOfItems()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedMetadata;->mNumberOfItems:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedMetadata;->mPosition:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedMetadata;->mType:Ljava/lang/String;

    return-object v0
.end method
