.class public Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectAnswers;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectAnswers;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectAnswers$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectAnswers$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectAnswers;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectAnswers;-><init>(Ljava/util/List;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectAnswers;->mIds:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public ids()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectAnswers;->mIds:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectAnswers;->mIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 44
    return-void
.end method
