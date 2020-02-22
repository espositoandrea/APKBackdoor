.class public Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;
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
            "Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREDICATE:Lfhg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhg",
            "<",
            "Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mResults:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->PREDICATE:Lfhg;

    .line 58
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel$2;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel$2;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->mResults:Ljava/util/List;

    .line 46
    return-void
.end method

.method public constructor <init>([Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;)V
    .locals 2
    .param p1    # [Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "results"
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    if-nez p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->mResults:Ljava/util/List;

    .line 35
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->mResults:Ljava/util/List;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->PREDICATE:Lfhg;

    invoke-static {v0, v1}, Lfik;->a(Ljava/lang/Iterable;Lfhg;)Z

    .line 36
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 72
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    .line 73
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;

    .line 77
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->mResults:Ljava/util/List;

    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->mResults:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->mResults:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->mResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->mResults:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 56
    return-void
.end method
