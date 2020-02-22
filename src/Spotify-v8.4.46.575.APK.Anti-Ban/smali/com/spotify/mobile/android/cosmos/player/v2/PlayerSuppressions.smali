.class public Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;
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
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mProviders:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "providers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
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
    .line 88
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lnaz;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;->mProviders:Ljava/util/Set;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "providers"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;->mProviders:Ljava/util/Set;

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;->mProviders:Ljava/util/Set;

    goto :goto_0
.end method

.method public static empty()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p0, p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 61
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    .line 63
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;->mProviders:Ljava/util/Set;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;->mProviders:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;->mProviders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public providers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;->mProviders:Ljava/util/Set;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;->mProviders:Ljava/util/Set;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 85
    return-void
.end method
