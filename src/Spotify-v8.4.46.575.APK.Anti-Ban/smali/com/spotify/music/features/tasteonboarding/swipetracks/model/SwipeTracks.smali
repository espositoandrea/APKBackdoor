.class public abstract Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTracks;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTracks;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;",
            ">;)",
            "Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTracks;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/AutoValue_SwipeTracks;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/AutoValue_SwipeTracks;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract tracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;",
            ">;"
        }
    .end annotation
.end method
