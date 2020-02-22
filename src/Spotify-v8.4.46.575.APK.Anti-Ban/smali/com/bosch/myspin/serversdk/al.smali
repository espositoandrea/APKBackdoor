.class public final Lcom/bosch/myspin/serversdk/al;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/media/AudioManager;

.field private d:Z

.field private e:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->VoiceControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/al;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/bosch/myspin/serversdk/al$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/al$1;-><init>(Lcom/bosch/myspin/serversdk/al;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/al;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 34
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/al;->b:Landroid/content/Context;

    .line 35
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/al;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/al;->c:Landroid/media/AudioManager;

    .line 36
    return-void
.end method

.method static synthetic d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/bosch/myspin/serversdk/al;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    sget-object v0, Lcom/bosch/myspin/serversdk/al;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "BluetoothScoManager/startScoSession"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/al;->c:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 58
    sget-object v0, Lcom/bosch/myspin/serversdk/al;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "BluetoothScoManager/Could not get AudioManager Service! AudioManager == null"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/al;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BluetoothScoManager/Using [SCO_MODE_RAW] with API "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/al;->b:Landroid/content/Context;

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logInfo(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 65
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/al;->d:Z

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/al;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/al;->c:Landroid/media/AudioManager;

    invoke-virtual {v1, v3, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 70
    sget-object v0, Lcom/bosch/myspin/serversdk/al;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "BluetoothScoManager/AudioManager.startBluetoothSco()"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/al;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 72
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/al;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 75
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/al;->c:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/al;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 77
    iput-boolean v4, p0, Lcom/bosch/myspin/serversdk/al;->d:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/al;->c:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 88
    sget-object v0, Lcom/bosch/myspin/serversdk/al;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "BluetoothScoManager/Could not get AudioManager Service! AudioManager == null"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/al;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "BluetoothScoManager/stopScoSession"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 94
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/al;->d:Z

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/bosch/myspin/serversdk/al;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "BluetoothScoManager/AudioManager.stopBluetoothSco()"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/al;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 98
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/al;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 99
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/al;->c:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/al;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 101
    iput-boolean v2, p0, Lcom/bosch/myspin/serversdk/al;->d:Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/al;->d:Z

    return v0
.end method
