.class public abstract Lcom/spotify/music/features/tasteonboarding/artistpicker/model/ArtistPickerResponse;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final DEFAULT_NUMBER_OF_ITEMS:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;I)Lcom/spotify/music/features/tasteonboarding/artistpicker/model/ArtistPickerResponse;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "questions"
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "required_number_of_questions"
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
            ">;I)",
            "Lcom/spotify/music/features/tasteonboarding/artistpicker/model/ArtistPickerResponse;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_ArtistPickerResponse;

    .line 36
    invoke-static {p0}, Lgjc;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x5

    :cond_0
    invoke-direct {v0, v1, p1}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_ArtistPickerResponse;-><init>(Ljava/util/List;I)V

    .line 35
    return-object v0
.end method


# virtual methods
.method public abstract items()Ljava/util/List;
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

.method public abstract requiredNumberOfItems()I
.end method
