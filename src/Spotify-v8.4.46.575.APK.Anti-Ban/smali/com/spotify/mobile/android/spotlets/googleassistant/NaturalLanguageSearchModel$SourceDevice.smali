.class public Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$SourceDevice;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    alphabetic = true
.end annotation


# instance fields
.field private final mBrand:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mDeviceType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mModel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$SourceDevice;->mBrand:Ljava/lang/String;

    .line 230
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$SourceDevice;->mModel:Ljava/lang/String;

    .line 231
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$SourceDevice;->mDeviceType:Ljava/lang/String;

    .line 232
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$SourceDevice;->mDeviceId:Ljava/lang/String;

    .line 233
    return-void
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "brand"
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$SourceDevice;->mBrand:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "device_id"
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$SourceDevice;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "device_type"
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$SourceDevice;->mDeviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "model"
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$SourceDevice;->mModel:Ljava/lang/String;

    return-object v0
.end method
