.class public Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions_Deserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mNumberOfRelatedArtistsForSearch:Ljava/lang/Integer;

.field private final mNumberOfRelatedArtistsForSelection:Ljava/lang/Integer;

.field private final mQuestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequiredNumberOfQuestions:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lnaz;->d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->mRequiredNumberOfQuestions:Ljava/lang/Integer;

    .line 50
    invoke-static {p1}, Lnaz;->d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->mNumberOfRelatedArtistsForSearch:Ljava/lang/Integer;

    .line 51
    invoke-static {p1}, Lnaz;->d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->mNumberOfRelatedArtistsForSelection:Ljava/lang/Integer;

    .line 52
    sget-object v0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->mQuestions:Ljava/util/List;

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "required_number_of_questions"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "related_artists_for_search"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "related_artists_for_selection"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "questions"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->mRequiredNumberOfQuestions:Ljava/lang/Integer;

    .line 43
    iput-object p2, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->mNumberOfRelatedArtistsForSearch:Ljava/lang/Integer;

    .line 44
    iput-object p3, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->mNumberOfRelatedArtistsForSelection:Ljava/lang/Integer;

    .line 45
    invoke-static {p4}, Lgjc;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->mQuestions:Ljava/util/List;

    .line 46
    return-void
.end method

.method public static synthetic access$200(Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->mQuestions:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->mRequiredNumberOfQuestions:Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->mNumberOfRelatedArtistsForSearch:Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->mNumberOfRelatedArtistsForSelection:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final getNumberOfRelatedArtistsForSearch()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->mNumberOfRelatedArtistsForSearch:Ljava/lang/Integer;

    .line 67
    if-nez v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final getNumberOfRelatedArtistsForSelection()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->mNumberOfRelatedArtistsForSelection:Ljava/lang/Integer;

    .line 72
    if-nez v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final getRequiredNumberOfQuestions()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->mRequiredNumberOfQuestions:Ljava/lang/Integer;

    .line 62
    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public questions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->mQuestions:Ljava/util/List;

    return-object v0
.end method

.method public toBuilder()Lvcf;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lvcf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvcf;-><init>(Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;B)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->mRequiredNumberOfQuestions:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 88
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->mNumberOfRelatedArtistsForSearch:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 89
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->mNumberOfRelatedArtistsForSelection:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 90
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->mQuestions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 91
    return-void
.end method
