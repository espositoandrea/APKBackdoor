.class final Lcom/bosch/myspin/serversdk/aj;
.super Landroid/telephony/PhoneStateListener;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->VoiceControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/aj;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 36
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/aj;->b:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 52
    sget-object v0, Lcom/bosch/myspin/serversdk/aj;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VoiceControlPhoneCallReceiver/initialize"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 55
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 57
    if-eqz v0, :cond_0

    .line 61
    const/16 v1, 0x20

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lcom/bosch/myspin/serversdk/aj;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "mySPIN/VoiceControlPhoneCallReceiver: READ_PHONE_STATE permission is required."

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method final b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/bosch/myspin/serversdk/aj;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VoiceControlPhoneCallReceiver/deinitialize"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 82
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 84
    if-eqz v0, :cond_0

    .line 86
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 88
    :cond_0
    return-void
.end method

.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 93
    if-ne p1, v2, :cond_1

    .line 95
    sget-object v0, Lcom/bosch/myspin/serversdk/aj;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VoiceControlPhoneCallReceiver/onCallStateChanged CALL_STATE_RINGING"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ag;->a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/ag;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ag;->b(I)V

    .line 97
    iput-boolean v2, p0, Lcom/bosch/myspin/serversdk/aj;->c:Z

    .line 98
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ag;->a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/ag;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/ag;->a(Z)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 102
    iput-boolean v2, p0, Lcom/bosch/myspin/serversdk/aj;->d:Z

    .line 103
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ag;->a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/ag;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/ag;->a(Z)V

    goto :goto_0

    .line 105
    :cond_2
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/aj;->c:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/aj;->d:Z

    if-eqz v0, :cond_0

    .line 107
    :cond_3
    iput-boolean v1, p0, Lcom/bosch/myspin/serversdk/aj;->c:Z

    .line 108
    iput-boolean v1, p0, Lcom/bosch/myspin/serversdk/aj;->d:Z

    .line 109
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ag;->a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/ag;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ag;->a(Z)V

    goto :goto_0
.end method
