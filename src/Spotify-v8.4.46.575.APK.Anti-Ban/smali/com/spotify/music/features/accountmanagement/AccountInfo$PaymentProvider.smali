.class public Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field private static final ADYEN_CARDS:Ljava/lang/String; = "adyen_cards"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final DIGITALRIVER:Ljava/lang/String; = "digitalriver"

.field private static final DIGITALRIVER_NETGIRO:Ljava/lang/String; = "digitalriver_netgiro"

.field private static final creditCardProviders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCountry:Ljava/lang/String;

.field private final mDescription:Ljava/lang/String;

.field private final mProvider:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 213
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "adyen_cards"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "digitalriver"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "digitalriver_netgiro"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;->creditCardProviders:Ljava/util/Set;

    .line 231
    new-instance v0, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider$1;

    invoke-direct {v0}, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;->mProvider:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;->mDescription:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;->mCountry:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "description"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "country"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;->mProvider:Ljava/lang/String;

    .line 221
    iput-object p2, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;->mDescription:Ljava/lang/String;

    .line 222
    iput-object p3, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;->mCountry:Ljava/lang/String;

    .line 223
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;->mCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;->mProvider:Ljava/lang/String;

    return-object v0
.end method

.method public isCreditCard()Z
    .locals 2

    .prologue
    .line 256
    sget-object v0, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;->creditCardProviders:Ljava/util/Set;

    iget-object v1, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;->mProvider:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;->mProvider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;->mCountry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    return-void
.end method
