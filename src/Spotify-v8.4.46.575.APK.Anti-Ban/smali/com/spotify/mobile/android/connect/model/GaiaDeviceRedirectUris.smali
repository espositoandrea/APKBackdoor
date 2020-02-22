.class public Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;
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
            "Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAndroidUris:Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;

    .line 26
    if-nez v0, :cond_0

    new-instance v0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;->mAndroidUris:Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;)V
    .locals 0
    .param p1    # Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "android"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;->mAndroidUris:Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;

    .line 22
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getAndroidUris()Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "android"
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;->mAndroidUris:Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;->mAndroidUris:Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 54
    return-void
.end method
