.class public abstract Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchImage;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;II)Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchImage;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "height"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "width"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/AutoValue_ArtistSearchImage;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/AutoValue_ArtistSearchImage;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public abstract height()I
.end method

.method public abstract uri()Ljava/lang/String;
.end method

.method public abstract width()I
.end method
