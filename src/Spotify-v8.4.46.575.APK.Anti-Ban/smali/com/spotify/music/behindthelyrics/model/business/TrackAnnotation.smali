.class public abstract Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Ljhi;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;DLcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;)Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "contents"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "contentType"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "timestamp"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "author"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 22
    new-instance v1, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotation;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;)V

    return-object v1
.end method

.method public static createIntroAnnotation()Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 26
    const-string v0, ""

    const-string v1, "intro"

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const-string v5, "Genius"

    invoke-static {v4, v6, v5, v6}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;->create(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->create(Ljava/lang/String;Ljava/lang/String;DLcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;)Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAuthor()Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "author"
    .end annotation
.end method

.method public abstract getContent()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contents"
    .end annotation
.end method

.method public abstract getContentType()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contentType"
    .end annotation
.end method

.method public abstract getTimestamp()D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation
.end method

.method public getTimestampMillis()I
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->getTimestamp()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method
