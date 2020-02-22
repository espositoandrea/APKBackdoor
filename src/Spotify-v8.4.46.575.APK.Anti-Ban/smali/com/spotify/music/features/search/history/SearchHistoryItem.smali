.class public abstract Lcom/spotify/music/features/search/history/SearchHistoryItem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final SEARCH_HISTORY_IMAGE_URI:Ljava/lang/String; = "trackImageUri"

.field public static final SEARCH_HISTORY_SUBTITLE:Ljava/lang/String; = "searchHistorySubtitle"

.field public static final SEARCH_HISTORY_TRACK_ALBUM_URI:Ljava/lang/String; = "album_uri"

.field public static final SEARCH_HISTORY_TRACK_PREVIEW_ID:Ljava/lang/String; = "preview_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/music/features/search/history/SearchHistoryItem;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "componentId"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "componentCategory"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "targetUri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "subtitle"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imageUri"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "originUri"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "previewId"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/search/history/SearchHistoryItem;

    if-eqz v2, :cond_3

    .line 91
    check-cast p1, Lcom/spotify/music/features/search/history/SearchHistoryItem;

    .line 92
    invoke-virtual {p0}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getTargetUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getTargetUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getOriginUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getOriginUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 92
    goto :goto_0

    :cond_3
    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public abstract getComponentCategory()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "componentCategory"
    .end annotation
.end method

.method public abstract getComponentId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "componentId"
    .end annotation
.end method

.method public abstract getImageUri()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "imageUri"
    .end annotation
.end method

.method public abstract getOriginUri()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "originUri"
    .end annotation
.end method

.method public abstract getPreviewId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "previewId"
    .end annotation
.end method

.method public abstract getSubtitle()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "subtitle"
    .end annotation
.end method

.method public abstract getTargetUri()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "targetUri"
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "title"
    .end annotation
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getTargetUri()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getOriginUri()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 100
    return v0
.end method
