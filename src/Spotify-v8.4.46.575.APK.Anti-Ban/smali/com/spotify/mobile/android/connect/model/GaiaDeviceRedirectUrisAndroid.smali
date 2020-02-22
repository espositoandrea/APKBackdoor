.class public Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;
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
            "Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDeviceNameParam:Ljava/lang/String;

.field private final mFallbackUrl:Ljava/lang/String;

.field private final mRedirectBackAppParam:Ljava/lang/String;

.field private final mUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lnaz;->c(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->mUri:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lnaz;->c(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->mRedirectBackAppParam:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lnaz;->c(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->mDeviceNameParam:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lnaz;->c(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->mFallbackUrl:Ljava/lang/String;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "redirectBackAppParam"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "deviceNameParam"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "fallbackUrl"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->mUri:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->mRedirectBackAppParam:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->mDeviceNameParam:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->mFallbackUrl:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getDeviceNameParam()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "deviceNameParam"
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->mDeviceNameParam:Ljava/lang/String;

    return-object v0
.end method

.method public getFallbackUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "fallbackUrl"
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->mFallbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectBackAppParam()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "redirectBackAppParam"
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->mRedirectBackAppParam:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "uri"
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->mUri:Ljava/lang/String;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->mRedirectBackAppParam:Ljava/lang/String;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->mDeviceNameParam:Ljava/lang/String;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->mFallbackUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 94
    return-void
.end method
