.class public final Lcom/bosch/myspin/serversdk/audiomanagement/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bosch/myspin/serversdk/AudioFocusListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bosch/myspin/serversdk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->AudioManagement:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->b:Ljava/util/Set;

    .line 86
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/audiomanagement/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/bosch/myspin/serversdk/audiomanagement/b;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/bosch/myspin/serversdk/audiomanagement/b$a;->a()Lcom/bosch/myspin/serversdk/audiomanagement/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/AudioFocusListener;

    .line 308
    invoke-interface {v0, p1, p2, p3}, Lcom/bosch/myspin/serversdk/AudioFocusListener;->onAudioFocusChanged(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;)V

    goto :goto_0

    .line 310
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "AudioFocusController/onAudioFocusReply No listener registered!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 292
    :goto_0
    return-void

    .line 271
    :cond_0
    const-string v0, "KEY_AUDIO_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "KEY_AUDIO_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "KEY_AUDIO_REQUEST_RESULT_CODE"

    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    const-string v0, "KEY_AUDIO_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->valueOf(I)Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    move-result-object v0

    .line 275
    const-string v1, "KEY_AUDIO_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->valueOf(I)Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    move-result-object v1

    .line 276
    const-string v2, "KEY_AUDIO_REQUEST_RESULT_CODE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;->valueOf(I)Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

    move-result-object v2

    .line 278
    invoke-direct {p0, v1, v0, v2}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;)V

    goto :goto_0

    .line 280
    :cond_1
    const-string v0, "KEY_AUDIO_TYPE_RESPONSE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioFocusController/onAudioFocusReply response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "KEY_AUDIO_TYPE_RESPONSE"

    .line 283
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 284
    const-string v0, "KEY_AUDIO_TYPE_RESPONSE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->valueOf(I)Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->CurrentAudioType:Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    sget-object v2, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;->NoError:Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

    invoke-direct {p0, v0, v1, v2}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;)V

    goto :goto_0

    .line 290
    :cond_2
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioFocusController/onAudioFocusReply Data not complete! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final a(Lcom/bosch/myspin/serversdk/AudioFocusListener;)V
    .locals 3

    .prologue
    .line 233
    if-eqz p1, :cond_0

    .line 235
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioFocusController/addAudioFocusListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 236
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "AudioFocusController/addAudioFocusListener Listener must not be null!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;)V
    .locals 3

    .prologue
    .line 170
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->sharedInstance()Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/bosch/myspin/serversdk/MySpinException;

    const-string v1, "Not connected to the service or not connected to the IVI. Register for changes in the ConnectionStateListener and only use this method when connected to an IVI."

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    if-nez p1, :cond_1

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Type must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioFocusController/releaseAudioFocus with type ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 183
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->sharedInstance()Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->hasAudioHandlingCapability()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->c:Lcom/bosch/myspin/serversdk/i;

    if-eqz v0, :cond_2

    .line 187
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 188
    const-string v1, "KEY_AUDIO_CONTROL"

    sget-object v2, Lcom/bosch/myspin/serversdk/audiomanagement/a;->b:Lcom/bosch/myspin/serversdk/audiomanagement/a;

    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/audiomanagement/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    const-string v1, "KEY_AUDIO_TYPE"

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->valueOf()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->c:Lcom/bosch/myspin/serversdk/i;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lcom/bosch/myspin/serversdk/i;->a(ILandroid/os/Bundle;)V

    .line 195
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "AudioFocusController/releaseAudioFocus not initialized!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 200
    :cond_3
    new-instance v0, Lcom/bosch/myspin/serversdk/MySpinException;

    const-string v1, "The head unit does not have the AudioHandling capability. Please use the hasAudioHandlingCapability() method to check if the capability exists."

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;I)V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->sharedInstance()Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/bosch/myspin/serversdk/MySpinException;

    const-string v1, "Not connected to the service or not connected to the IVI. Register for changes in the ConnectionStateListener and only use this method when connected to an IVI."

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    if-nez p1, :cond_1

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Type must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioFocusController/requestAudioFocus with AudioType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and Timeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 128
    if-gez p2, :cond_2

    .line 130
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "AudioFocusController/requestAudioFocus invalid timeout! Setting timeout to 0"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 131
    const/4 p2, 0x0

    .line 134
    :cond_2
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->sharedInstance()Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->hasAudioHandlingCapability()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->c:Lcom/bosch/myspin/serversdk/i;

    if-eqz v0, :cond_3

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v1, "KEY_AUDIO_CONTROL"

    sget-object v2, Lcom/bosch/myspin/serversdk/audiomanagement/a;->a:Lcom/bosch/myspin/serversdk/audiomanagement/a;

    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/audiomanagement/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    const-string v1, "KEY_AUDIO_TYPE"

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->valueOf()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    const-string v1, "KEY_AUDIO_TIMEOUT"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 143
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->c:Lcom/bosch/myspin/serversdk/i;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lcom/bosch/myspin/serversdk/i;->a(ILandroid/os/Bundle;)V

    .line 147
    :goto_0
    return-void

    :cond_3
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "AudioFocusController/requestAudioFocus not initialized!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 152
    :cond_4
    new-instance v0, Lcom/bosch/myspin/serversdk/MySpinException;

    const-string v1, "The head unit does not have the AudioHandling capability. Please use the hasAudioHandlingCapability() method to check if the capability exists."

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/bosch/myspin/serversdk/i;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->c:Lcom/bosch/myspin/serversdk/i;

    .line 97
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 210
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "AudioFocusController/requestAudioType"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 212
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->c:Lcom/bosch/myspin/serversdk/i;

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 215
    const-string v1, "KEY_AUDIO_CONTROL"

    sget-object v2, Lcom/bosch/myspin/serversdk/audiomanagement/a;->c:Lcom/bosch/myspin/serversdk/audiomanagement/a;

    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/audiomanagement/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->c:Lcom/bosch/myspin/serversdk/i;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lcom/bosch/myspin/serversdk/i;->a(ILandroid/os/Bundle;)V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "AudioFocusController/requestAudioType not initialized!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b(Lcom/bosch/myspin/serversdk/AudioFocusListener;)V
    .locals 2

    .prologue
    .line 252
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "AudioFocusController/removeAudioFocusListener"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 253
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 254
    return-void
.end method
