.class public Lcom/spotify/mobile/android/video/exo/model/EncryptionInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public encryptionData:Ljava/lang/String;

.field public keySystem:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "key_system"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "encryption_data"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/spotify/mobile/android/video/exo/model/EncryptionInfo;->keySystem:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/spotify/mobile/android/video/exo/model/EncryptionInfo;->encryptionData:Ljava/lang/String;

    .line 22
    return-void
.end method
