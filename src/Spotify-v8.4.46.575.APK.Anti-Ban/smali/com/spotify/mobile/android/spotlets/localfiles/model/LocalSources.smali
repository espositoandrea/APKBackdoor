.class public Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSources;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lkjn;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        "Lkjn",
        "<",
        "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final mItems:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourceJacksonModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rows"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourceJacksonModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSources;->mItems:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic getItems()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSources;->getItems()[Lkjo;

    move-result-object v0

    return-object v0
.end method

.method public getItems()[Lkjo;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSources;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lkjo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkjo;

    return-object v0
.end method

.method public getUnfilteredLength()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSources;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUnrangedLength()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSources;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
