.class public abstract Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lslx;)Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "related_questions"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "images_with_size"
        .end annotation
    .end param
    .param p5    # Lslx;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "logging"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingImage;",
            ">;",
            "Lslx;",
            ")",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 47
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;

    invoke-static {p3}, Lgjc;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 48
    invoke-static {p4}, Lgjc;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {p5}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->getLogging(Lslx;)Lslx;

    move-result-object v6

    invoke-static {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->getIsArtist(Ljava/lang/String;)Z

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lslx;ZZZ)V

    .line 47
    return-object v0
.end method

.method private static getIsArtist(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 64
    invoke-static {p0}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v0

    .line 1273
    iget-object v0, v0, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 64
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->n:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getLogging(Lslx;)Lslx;
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 68
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {v0, v0}, Lslx;->create(Ljava/lang/String;Ljava/lang/String;)Lslx;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public createWithExpanded(Z)Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;
    .locals 10

    .prologue
    .line 56
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->image()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->relatedItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->imagesWithSize()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->logging()Lslx;

    move-result-object v6

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isArtist()Z

    move-result v7

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isLiked()Z

    move-result v8

    move v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lslx;ZZZ)V

    return-object v0
.end method

.method public createWithLiked(Z)Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;
    .locals 10

    .prologue
    .line 52
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->image()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->relatedItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->imagesWithSize()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->logging()Lslx;

    move-result-object v6

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isArtist()Z

    move-result v7

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isExpanded()Z

    move-result v9

    move v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lslx;ZZZ)V

    return-object v0
.end method

.method public createWithLogging(Lslx;)Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;
    .locals 10

    .prologue
    .line 60
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->image()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->relatedItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->imagesWithSize()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isArtist()Z

    move-result v7

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isLiked()Z

    move-result v8

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isExpanded()Z

    move-result v9

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lslx;ZZZ)V

    return-object v0
.end method

.method public findSuitableImage(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->imagesWithSize()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    const v0, 0x7fffffff

    .line 76
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->imagesWithSize()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingImage;

    .line 77
    if-nez v2, :cond_0

    move-object v2, v0

    .line 78
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingImage;->width()I

    move-result v3

    .line 81
    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingImage;->height()I

    move-result v5

    .line 82
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 83
    if-ge v3, v1, :cond_3

    if-lt v3, p1, :cond_3

    move v1, v3

    :goto_1
    move-object v2, v0

    .line 88
    goto :goto_0

    .line 90
    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->image()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    invoke-virtual {v2}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingImage;->uri()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract image()Ljava/lang/String;
.end method

.method public abstract imagesWithSize()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingImage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isArtist()Z
.end method

.method public abstract isExpanded()Z
.end method

.method public abstract isLiked()Z
.end method

.method public abstract logging()Lslx;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract relatedItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;"
        }
    .end annotation
.end method

.method public selectable()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->relatedItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->relatedItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
