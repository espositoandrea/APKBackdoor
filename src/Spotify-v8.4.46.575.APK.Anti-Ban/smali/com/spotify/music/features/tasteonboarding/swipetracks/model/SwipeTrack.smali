.class public abstract Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final INTRO_TRACK_URI:Ljava/lang/String; = "spotify:track:instruction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "previewUrl"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imageUrl"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/AutoValue_SwipeTrack;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/AutoValue_SwipeTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createIntroTrack()Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;
    .locals 5

    .prologue
    .line 44
    const-string v0, "spotify:track:instruction"

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract artist()Ljava/lang/String;
.end method

.method public abstract imageUrl()Ljava/lang/String;
.end method

.method public isIntroCard()Z
    .locals 2

    .prologue
    .line 30
    const-string v0, "spotify:track:instruction"

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract previewUrl()Ljava/lang/String;
.end method

.method public abstract title()Ljava/lang/String;
.end method

.method public abstract uri()Ljava/lang/String;
.end method
