.class public Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;
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
            "Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDefaultTitle:Ljava/lang/String;

.field private final mGaiaDeviceRedirectUris:Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;

.field private final mIconUrl:Ljava/lang/String;

.field private final mId:Ljava/lang/String;

.field private final mLocalizedTitles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lnaz;->c(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {p1}, Lnaz;->c(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {p1}, Lnaz;->c(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    .line 48
    sget-object v0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;

    .line 50
    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->mId:Ljava/lang/String;

    .line 51
    if-nez v2, :cond_2

    const-string v1, ""

    :goto_0
    iput-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->mDefaultTitle:Ljava/lang/String;

    .line 52
    if-nez v3, :cond_3

    const-string v1, ""

    :goto_1
    iput-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->mIconUrl:Ljava/lang/String;

    .line 54
    if-nez v0, :cond_1

    new-instance v0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;

    new-instance v1, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;-><init>(Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;)V

    :cond_1
    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->mGaiaDeviceRedirectUris:Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;

    .line 1207
    invoke-static {}, Lngg;->c()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->mLocalizedTitles:Ljava/util/Map;

    .line 57
    return-void

    :cond_2
    move-object v1, v2

    .line 51
    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 52
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "defaultTitle"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "iconUrl"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "redirectUris"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "localizedTitle"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->mId:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->mDefaultTitle:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->mIconUrl:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->mGaiaDeviceRedirectUris:Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;

    .line 41
    if-eqz p5, :cond_0

    :goto_0
    iput-object p5, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->mLocalizedTitles:Ljava/util/Map;

    .line 42
    return-void

    .line 41
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p5

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "defaultTitle"
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->mDefaultTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getGaiaDeviceRedirectUris()Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "redirectUris"
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->mGaiaDeviceRedirectUris:Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "iconUrl"
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->mIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "id"
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalizedTitles()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "localizedTitle "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->mLocalizedTitles:Ljava/util/Map;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->mId:Ljava/lang/String;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->mDefaultTitle:Ljava/lang/String;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->mIconUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->mGaiaDeviceRedirectUris:Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 107
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->mLocalizedTitles:Ljava/util/Map;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 108
    return-void
.end method
