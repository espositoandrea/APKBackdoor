.class public Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse_Deserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_NEXT_PAGE:Ljava/lang/String; = "next_page"

.field private static final KEY_RELATED_ARTISTS:Ljava/lang/String; = "related_artists"

.field private static final KEY_RESULTS:Ljava/lang/String; = "results"


# instance fields
.field private final mFirst:Z

.field private final mNextPage:Ljava/lang/String;

.field private final mResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lgjc;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;->mResults:Ljava/util/List;

    .line 46
    iput-object p2, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;->mNextPage:Ljava/lang/String;

    .line 47
    iput-boolean p3, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;->mFirst:Z

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "results"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "related_artists"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    if-nez p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 42
    return-void

    :cond_0
    move-object p2, p1

    .line 41
    goto :goto_0
.end method

.method public static synthetic access$200(Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;->mResults:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;->mNextPage:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;->mFirst:Z

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getNextPage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;->mNextPage:Ljava/lang/String;

    return-object v0
.end method

.method public getResults()Ljava/util/List;
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
    .line 52
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;->mResults:Ljava/util/List;

    return-object v0
.end method

.method public isFirst()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;->mFirst:Z

    return v0
.end method

.method public toBuilder()Lvcd;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lvcd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvcd;-><init>(Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;B)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;->mResults:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 72
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;->mNextPage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;->mFirst:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 74
    return-void
.end method
