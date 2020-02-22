.class public Lcom/spotify/mobile/android/connect/model/GaiaTransferError;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mDeviceId:Ljava/lang/String;

.field private final mErrorCode:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "device"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->a(I)Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaTransferError;->mErrorCode:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    .line 17
    iput-object p2, p0, Lcom/spotify/mobile/android/connect/model/GaiaTransferError;->mDeviceId:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaTransferError;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaTransferError;->mErrorCode:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GaiaTransferError{mDeviceId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaTransferError;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaTransferError;->mErrorCode:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
