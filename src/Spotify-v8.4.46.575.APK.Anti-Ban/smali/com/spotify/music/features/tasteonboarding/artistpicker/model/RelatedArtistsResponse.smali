.class public abstract Lcom/spotify/music/features/tasteonboarding/artistpicker/model/RelatedArtistsResponse;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/features/tasteonboarding/artistpicker/model/RelatedArtistsResponse_Deserializer;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/lang/String;)Lcom/spotify/music/features/tasteonboarding/artistpicker/model/RelatedArtistsResponse;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "related_artists"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "next_page"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/music/features/tasteonboarding/artistpicker/model/RelatedArtistsResponse;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_RelatedArtistsResponse;

    invoke-static {p0}, Lgjc;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_RelatedArtistsResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract nextPage()Ljava/lang/String;
.end method

.method public abstract relatedArtists()Ljava/util/List;
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
