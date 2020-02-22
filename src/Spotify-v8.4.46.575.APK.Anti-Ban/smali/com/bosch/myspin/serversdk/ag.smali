.class public final Lcom/bosch/myspin/serversdk/ag;
.super Lcom/bosch/myspin/serversdk/ai;

# interfaces
.implements Lcom/bosch/myspin/serversdk/ah;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field private static b:Lcom/bosch/myspin/serversdk/ag;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/bosch/myspin/serversdk/al;

.field private e:Lcom/bosch/myspin/serversdk/aj;

.field private f:Lcom/bosch/myspin/serversdk/af;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/bosch/myspin/serversdk/ai$a;

.field private m:Lcom/bosch/myspin/serversdk/ag$a;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:Lcom/bosch/myspin/serversdk/ak;

.field private final v:Landroid/os/Messenger;

.field private final w:Landroid/content/ServiceConnection;

.field private x:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->VoiceControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/ai;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->g:Ljava/util/Set;

    .line 68
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->d:Lcom/bosch/myspin/serversdk/ai$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->l:Lcom/bosch/myspin/serversdk/ai$a;

    .line 69
    sget-object v0, Lcom/bosch/myspin/serversdk/ag$a;->b:Lcom/bosch/myspin/serversdk/ag$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->m:Lcom/bosch/myspin/serversdk/ag$a;

    .line 71
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bosch/myspin/serversdk/ag;->n:I

    .line 76
    const/4 v0, 0x3

    iput v0, p0, Lcom/bosch/myspin/serversdk/ag;->r:I

    .line 83
    new-instance v0, Lcom/bosch/myspin/serversdk/ak;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/ak;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->u:Lcom/bosch/myspin/serversdk/ak;

    .line 86
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ag;->u:Lcom/bosch/myspin/serversdk/ak;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->v:Landroid/os/Messenger;

    .line 185
    new-instance v0, Lcom/bosch/myspin/serversdk/ag$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/ag$1;-><init>(Lcom/bosch/myspin/serversdk/ag;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->w:Landroid/content/ServiceConnection;

    .line 458
    new-instance v0, Lcom/bosch/myspin/serversdk/ag$2;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/ag$2;-><init>(Lcom/bosch/myspin/serversdk/ag;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->x:Landroid/content/BroadcastReceiver;

    .line 96
    if-nez p1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MySpinVoiceControlManager: Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ag;->c:Landroid/content/Context;

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/ag;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/bosch/myspin/serversdk/ag;->n:I

    return p1
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/ag;)Lcom/bosch/myspin/serversdk/af;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->f:Lcom/bosch/myspin/serversdk/af;

    return-object v0
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/ag;Lcom/bosch/myspin/serversdk/af;)Lcom/bosch/myspin/serversdk/af;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ag;->f:Lcom/bosch/myspin/serversdk/af;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/ag;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->b:Lcom/bosch/myspin/serversdk/ag;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/bosch/myspin/serversdk/ag;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/ag;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ag;->b:Lcom/bosch/myspin/serversdk/ag;

    .line 117
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->b:Lcom/bosch/myspin/serversdk/ag;

    return-object v0
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/ag;Lcom/bosch/myspin/serversdk/ai$a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ai$a;)V

    return-void
.end method

.method private a(Lcom/bosch/myspin/serversdk/ai$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 579
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->l:Lcom/bosch/myspin/serversdk/ai$a;

    .line 581
    sget-object v1, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinVoiceControlManager/changeState ThreadID: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] - ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 582
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ai$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] => ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ai$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 584
    sget-object v1, Lcom/bosch/myspin/serversdk/ag$3;->a:[I

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ai$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 829
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[UNKNOWN STATE] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 832
    :cond_0
    :goto_1
    return-void

    .line 587
    :pswitch_0
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->a:Lcom/bosch/myspin/serversdk/ai$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->l:Lcom/bosch/myspin/serversdk/ai$a;

    .line 588
    iput-boolean v6, p0, Lcom/bosch/myspin/serversdk/ag;->i:Z

    .line 589
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->u:Lcom/bosch/myspin/serversdk/ak;

    invoke-virtual {v0, p0}, Lcom/bosch/myspin/serversdk/ak;->a(Lcom/bosch/myspin/serversdk/ah;)V

    .line 590
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->e:Lcom/bosch/myspin/serversdk/aj;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ag;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/aj;->a(Landroid/content/Context;)V

    .line 1853
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bosch.myspin.ACTION_BIND_VOICECONTROL_INTERFACE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1856
    :try_start_0
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ag;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bosch/myspin/serversdk/q;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 1857
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ag;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ag;->w:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 1859
    sget-object v1, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinVoiceControlManager/initialize Binding VoiceControl service successful == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/bosch/myspin/serversdk/utils/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/bosch/myspin/serversdk/utils/d; {:try_start_0 .. :try_end_0} :catch_1

    .line 2553
    :goto_2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2554
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ag;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ag;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2555
    iput-boolean v6, p0, Lcom/bosch/myspin/serversdk/ag;->j:Z

    goto :goto_1

    .line 1862
    :catch_0
    move-exception v0

    .line 1864
    sget-object v1, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinVoiceControlManager/initialize Can\'t bind VoiceControl, make sure that only one LauncherApp installed!"

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1869
    :catch_1
    move-exception v0

    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlManager/initialize Can\'t bind VoiceControl service, make sure that a LauncherApp supporting VoiceControl is installed!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_2

    .line 595
    :pswitch_1
    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->a:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->d:Lcom/bosch/myspin/serversdk/ai$a;

    .line 596
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 598
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->c:Lcom/bosch/myspin/serversdk/ai$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->l:Lcom/bosch/myspin/serversdk/ai$a;

    .line 601
    :try_start_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->f:Lcom/bosch/myspin/serversdk/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->f:Lcom/bosch/myspin/serversdk/af;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/af;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 603
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlManager/changeState no VoiceControl capability!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 604
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->b:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ai$a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 613
    :cond_2
    :goto_3
    iget v0, p0, Lcom/bosch/myspin/serversdk/ag;->s:I

    if-ne v0, v6, :cond_0

    .line 615
    sget-object p1, Lcom/bosch/myspin/serversdk/ai$a;->e:Lcom/bosch/myspin/serversdk/ai$a;

    goto/16 :goto_0

    .line 607
    :catch_2
    move-exception v0

    .line 609
    sget-object v1, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 610
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->b:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ai$a;)V

    goto :goto_3

    .line 620
    :cond_3
    sget-object v1, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinVoiceControlManager/changeState wrong state: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ai$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-static {v1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 625
    :pswitch_2
    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->j:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->c:Lcom/bosch/myspin/serversdk/ai$a;

    .line 626
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->d:Lcom/bosch/myspin/serversdk/ai$a;

    .line 627
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->e:Lcom/bosch/myspin/serversdk/ai$a;

    .line 628
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 630
    :cond_4
    iget v0, p0, Lcom/bosch/myspin/serversdk/ag;->t:I

    if-eq v0, v6, :cond_5

    .line 632
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->e:Lcom/bosch/myspin/serversdk/ai$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->l:Lcom/bosch/myspin/serversdk/ai$a;

    .line 633
    invoke-direct {p0, v6}, Lcom/bosch/myspin/serversdk/ag;->g(I)V

    goto/16 :goto_1

    .line 637
    :cond_5
    sget-object p1, Lcom/bosch/myspin/serversdk/ai$a;->d:Lcom/bosch/myspin/serversdk/ai$a;

    goto/16 :goto_0

    .line 640
    :cond_6
    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->f:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->i:Lcom/bosch/myspin/serversdk/ai$a;

    .line 641
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 643
    :cond_7
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->j:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ai$a;)V

    .line 644
    sget-object p1, Lcom/bosch/myspin/serversdk/ai$a;->e:Lcom/bosch/myspin/serversdk/ai$a;

    goto/16 :goto_0

    .line 648
    :cond_8
    sget-object v1, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinVoiceControlManager/changeState wrong state: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ai$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 648
    invoke-static {v1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 653
    :pswitch_3
    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->e:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ag;->f:Lcom/bosch/myspin/serversdk/af;

    if-eqz v1, :cond_9

    .line 655
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->f:Lcom/bosch/myspin/serversdk/ai$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->l:Lcom/bosch/myspin/serversdk/ai$a;

    .line 656
    iput-boolean v6, p0, Lcom/bosch/myspin/serversdk/ag;->o:Z

    .line 660
    :try_start_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->f:Lcom/bosch/myspin/serversdk/af;

    iget v1, p0, Lcom/bosch/myspin/serversdk/ag;->q:I

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/af;->a(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 666
    :goto_4
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->m:Lcom/bosch/myspin/serversdk/ag$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/ag$a;->b:Lcom/bosch/myspin/serversdk/ag$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ag$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    invoke-direct {p0, v8}, Lcom/bosch/myspin/serversdk/ag;->g(I)V

    goto/16 :goto_1

    .line 662
    :catch_3
    move-exception v0

    .line 664
    sget-object v1, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_4

    .line 673
    :cond_9
    sget-object v1, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinVoiceControlManager/changeState wrong state: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ai$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-static {v1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 678
    :pswitch_4
    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->f:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 680
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->g:Lcom/bosch/myspin/serversdk/ai$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->l:Lcom/bosch/myspin/serversdk/ai$a;

    .line 682
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->m:Lcom/bosch/myspin/serversdk/ag$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/ag$a;->a:Lcom/bosch/myspin/serversdk/ag$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ag$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 684
    invoke-direct {p0, v8}, Lcom/bosch/myspin/serversdk/ag;->g(I)V

    .line 689
    :cond_a
    iget v0, p0, Lcom/bosch/myspin/serversdk/ag;->n:I

    if-ne v0, v6, :cond_b

    .line 691
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlManager/changeState SCO already active!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 692
    sget-object p1, Lcom/bosch/myspin/serversdk/ai$a;->i:Lcom/bosch/myspin/serversdk/ai$a;

    goto/16 :goto_0

    .line 696
    :cond_b
    iget v0, p0, Lcom/bosch/myspin/serversdk/ag;->n:I

    if-nez v0, :cond_c

    .line 698
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->d:Lcom/bosch/myspin/serversdk/al;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/al;->a()V

    goto/16 :goto_1

    .line 702
    :cond_c
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlManager/changeState SCO is not in [SCO_AUDIO_STATE_DISCONNECTED]! Current state ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ai$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 702
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 709
    :cond_d
    sget-object v1, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinVoiceControlManager/changeState wrong state: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ai$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 709
    invoke-static {v1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 714
    :pswitch_5
    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->g:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->i:Lcom/bosch/myspin/serversdk/ai$a;

    .line 715
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/bosch/myspin/serversdk/ag;->n:I

    if-nez v1, :cond_11

    .line 718
    :cond_e
    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->h:Lcom/bosch/myspin/serversdk/ai$a;

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/ag;->l:Lcom/bosch/myspin/serversdk/ai$a;

    .line 720
    iget v1, p0, Lcom/bosch/myspin/serversdk/ag;->n:I

    if-ne v1, v6, :cond_f

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->g:Lcom/bosch/myspin/serversdk/ai$a;

    .line 721
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->m:Lcom/bosch/myspin/serversdk/ag$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/ag$a;->b:Lcom/bosch/myspin/serversdk/ag$a;

    .line 722
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ag$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 724
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlManager/changeState SCO is now active!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 725
    sget-object p1, Lcom/bosch/myspin/serversdk/ai$a;->i:Lcom/bosch/myspin/serversdk/ai$a;

    goto/16 :goto_0

    .line 727
    :cond_f
    iget v0, p0, Lcom/bosch/myspin/serversdk/ag;->n:I

    if-nez v0, :cond_10

    .line 729
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlManager/changeState SCO is not active!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 730
    sget-object p1, Lcom/bosch/myspin/serversdk/ai$a;->j:Lcom/bosch/myspin/serversdk/ai$a;

    goto/16 :goto_0

    .line 732
    :cond_10
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->m:Lcom/bosch/myspin/serversdk/ag$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/ag$a;->a:Lcom/bosch/myspin/serversdk/ag$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ag$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlManager/changeState SCO is active waiting for IVI ACTIVE!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 740
    :cond_11
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlManager/changeState wrong state: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ai$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 740
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 745
    :pswitch_6
    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->g:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->h:Lcom/bosch/myspin/serversdk/ai$a;

    .line 746
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/bosch/myspin/serversdk/ag;->n:I

    if-ne v0, v6, :cond_13

    .line 749
    :cond_12
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->i:Lcom/bosch/myspin/serversdk/ai$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->l:Lcom/bosch/myspin/serversdk/ai$a;

    .line 751
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ag;->g(I)V

    goto/16 :goto_1

    .line 755
    :cond_13
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlManager/changeState wrong state: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ai$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 755
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 760
    :pswitch_7
    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/ag;->o:Z

    if-eqz v1, :cond_15

    .line 762
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->j:Lcom/bosch/myspin/serversdk/ai$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->l:Lcom/bosch/myspin/serversdk/ai$a;

    .line 764
    iput-boolean v6, p0, Lcom/bosch/myspin/serversdk/ag;->p:Z

    .line 765
    invoke-direct {p0, v9}, Lcom/bosch/myspin/serversdk/ag;->g(I)V

    .line 767
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/ag;->e()V

    .line 768
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->f:Lcom/bosch/myspin/serversdk/af;

    if-eqz v0, :cond_14

    .line 772
    :try_start_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->f:Lcom/bosch/myspin/serversdk/af;

    iget v1, p0, Lcom/bosch/myspin/serversdk/ag;->r:I

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/af;->b(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 779
    :cond_14
    :goto_5
    iput-boolean v7, p0, Lcom/bosch/myspin/serversdk/ag;->o:Z

    .line 780
    iput-boolean v7, p0, Lcom/bosch/myspin/serversdk/ag;->p:Z

    goto/16 :goto_1

    .line 774
    :catch_4
    move-exception v0

    .line 776
    sget-object v1, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinVoiceControlManager/changeState "

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 784
    :cond_15
    sget-object v1, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinVoiceControlManager/changeState wrong state: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ai$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-static {v1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 786
    invoke-direct {p0, v9}, Lcom/bosch/myspin/serversdk/ag;->g(I)V

    goto/16 :goto_1

    .line 790
    :pswitch_8
    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->d:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 792
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->b:Lcom/bosch/myspin/serversdk/ai$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->l:Lcom/bosch/myspin/serversdk/ai$a;

    .line 794
    iput-boolean v7, p0, Lcom/bosch/myspin/serversdk/ag;->i:Z

    .line 795
    iput-boolean v7, p0, Lcom/bosch/myspin/serversdk/ag;->p:Z

    .line 796
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->o:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->f:Lcom/bosch/myspin/serversdk/af;

    if-eqz v0, :cond_16

    .line 798
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlManager/changeState found active request [STATE_DEINITIALIZED], resigning."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 802
    :try_start_4
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->f:Lcom/bosch/myspin/serversdk/af;

    iget v1, p0, Lcom/bosch/myspin/serversdk/ag;->r:I

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/af;->b(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    .line 808
    :goto_6
    iput-boolean v7, p0, Lcom/bosch/myspin/serversdk/ag;->o:Z

    .line 810
    :cond_16
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/ag;->e()V

    .line 2563
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->j:Z

    if-eqz v0, :cond_17

    .line 2565
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ag;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2566
    iput-boolean v7, p0, Lcom/bosch/myspin/serversdk/ag;->j:Z

    .line 812
    :cond_17
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->e:Lcom/bosch/myspin/serversdk/aj;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ag;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/aj;->b(Landroid/content/Context;)V

    .line 2879
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->f:Lcom/bosch/myspin/serversdk/af;

    if-eqz v0, :cond_18

    .line 2881
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ag;->w:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 2882
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->f:Lcom/bosch/myspin/serversdk/af;

    .line 814
    :cond_18
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->u:Lcom/bosch/myspin/serversdk/ak;

    invoke-virtual {v0, p0}, Lcom/bosch/myspin/serversdk/ak;->b(Lcom/bosch/myspin/serversdk/ah;)V

    .line 815
    sget-object p1, Lcom/bosch/myspin/serversdk/ai$a;->d:Lcom/bosch/myspin/serversdk/ai$a;

    goto/16 :goto_0

    .line 804
    :catch_5
    move-exception v0

    .line 806
    sget-object v1, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinVoiceControlManager/changeState "

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 819
    :cond_19
    sget-object v1, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinVoiceControlManager/changeState wrong state: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ai$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 819
    invoke-static {v1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 824
    :pswitch_9
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->d:Lcom/bosch/myspin/serversdk/ai$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->l:Lcom/bosch/myspin/serversdk/ai$a;

    .line 826
    invoke-direct {p0, v7}, Lcom/bosch/myspin/serversdk/ag;->g(I)V

    goto/16 :goto_1

    .line 584
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/ag;I)I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/bosch/myspin/serversdk/ag;->t:I

    return v0
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/ag;)Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->v:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic c(Lcom/bosch/myspin/serversdk/ag;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/bosch/myspin/serversdk/ag;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/bosch/myspin/serversdk/ag;->n:I

    return v0
.end method

.method static synthetic d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object v0
.end method

.method static synthetic e(Lcom/bosch/myspin/serversdk/ag;)Lcom/bosch/myspin/serversdk/ai$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->l:Lcom/bosch/myspin/serversdk/ai$a;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 840
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlManager/stopScoSession"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 841
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->d:Lcom/bosch/myspin/serversdk/al;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/al;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->d:Lcom/bosch/myspin/serversdk/al;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/al;->b()V

    .line 845
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/bosch/myspin/serversdk/ag;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/ag;->e()V

    return-void
.end method

.method private g(I)V
    .locals 3

    .prologue
    .line 894
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlManager/notifyListener Notifying ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ag;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] listeners with state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 895
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/ag;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 894
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 896
    iput p1, p0, Lcom/bosch/myspin/serversdk/ag;->s:I

    .line 898
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;

    .line 900
    iget v2, p0, Lcom/bosch/myspin/serversdk/ag;->t:I

    invoke-interface {v0, p1, v2}, Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;->onVoiceControlStateChanged(II)V

    goto :goto_0

    .line 902
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/bosch/myspin/serversdk/ag;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->p:Z

    return v0
.end method

.method static synthetic h(Lcom/bosch/myspin/serversdk/ag;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->o:Z

    return v0
.end method

.method static synthetic i(Lcom/bosch/myspin/serversdk/ag;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/bosch/myspin/serversdk/ag;->s:I

    return v0
.end method

.method static synthetic j(Lcom/bosch/myspin/serversdk/ag;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlManager/initialize on thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 128
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->i:Z

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lcom/bosch/myspin/serversdk/al;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ag;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/al;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->d:Lcom/bosch/myspin/serversdk/al;

    .line 132
    new-instance v0, Lcom/bosch/myspin/serversdk/aj;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ag;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/aj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->e:Lcom/bosch/myspin/serversdk/aj;

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->h:Landroid/os/Handler;

    .line 137
    iput v4, p0, Lcom/bosch/myspin/serversdk/ag;->s:I

    .line 138
    iput v4, p0, Lcom/bosch/myspin/serversdk/ag;->t:I

    .line 141
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->a:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ai$a;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlManager/initialize Already initialized!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->f:Lcom/bosch/myspin/serversdk/af;

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->f:Lcom/bosch/myspin/serversdk/af;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ag;->v:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/af;->a(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_1
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->c:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ai$a;)V

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 156
    sget-object v1, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinVoiceControlManager/onServiceConnected Could not set VoiceControl messenger! "

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->k:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bosch/myspin/serversdk/ag;->s:I

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->l:Lcom/bosch/myspin/serversdk/ai$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->e:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iput p1, p0, Lcom/bosch/myspin/serversdk/ag;->q:I

    .line 284
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->f:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ai$a;)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlManager/requestVoiceControl wrong state! ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ag;->l:Lcom/bosch/myspin/serversdk/ai$a;

    .line 289
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/ai$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 292
    :cond_2
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->o:Z

    if-eqz v0, :cond_3

    .line 294
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlManager/requestVoiceControl Already requested VoiceControl!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 296
    :cond_3
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->k:Z

    if-eqz v0, :cond_4

    .line 298
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlManager/requestVoiceControl There is an active PhoneCall!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 300
    :cond_4
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->i:Z

    if-nez v0, :cond_5

    .line 302
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlManager/requestVoiceControl Not initialized!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 304
    :cond_5
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->f:Lcom/bosch/myspin/serversdk/af;

    if-nez v0, :cond_0

    .line 306
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlManager/requestVoiceControl No VoiceControl service!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 374
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlManager/onVoiceControlSessionsStateChanged ThreadID ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] SessionState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 377
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/ag;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 378
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlManager/onVoiceControlSessionsStateChanged ThreadID ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] SessionConstraint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 381
    invoke-static {p2}, Lcom/bosch/myspin/serversdk/ag;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 383
    iput p1, p0, Lcom/bosch/myspin/serversdk/ag;->s:I

    .line 384
    iput p2, p0, Lcom/bosch/myspin/serversdk/ag;->t:I

    .line 386
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->i:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bosch/myspin/serversdk/ag;->s:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/bosch/myspin/serversdk/ag;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 389
    :cond_0
    iget v0, p0, Lcom/bosch/myspin/serversdk/ag;->s:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->m:Lcom/bosch/myspin/serversdk/ag$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/ag$a;->a:Lcom/bosch/myspin/serversdk/ag$a;

    .line 390
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ag$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->i:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ai$a;)V

    .line 417
    :cond_1
    :goto_0
    return-void

    .line 396
    :cond_2
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->g:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ai$a;)V

    goto :goto_0

    .line 399
    :cond_3
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->i:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bosch/myspin/serversdk/ag;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 401
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->e:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ai$a;)V

    goto :goto_0

    .line 403
    :cond_4
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->l:Lcom/bosch/myspin/serversdk/ai$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->j:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bosch/myspin/serversdk/ag;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 406
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->j:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ai$a;)V

    goto :goto_0

    .line 408
    :cond_5
    iget v0, p0, Lcom/bosch/myspin/serversdk/ag;->s:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->l:Lcom/bosch/myspin/serversdk/ai$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->a:Lcom/bosch/myspin/serversdk/ai$a;

    .line 409
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->o:Z

    if-eqz v0, :cond_6

    .line 413
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->j:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ai$a;)V

    .line 415
    :cond_6
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->b:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ai$a;)V

    goto :goto_0
.end method

.method public final a(Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;)V
    .locals 3

    .prologue
    .line 231
    if-eqz p1, :cond_0

    .line 233
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlManager/addVoiceControlListener add and notify listener with Status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bosch/myspin/serversdk/ag;->s:I

    .line 235
    invoke-static {v2}, Lcom/bosch/myspin/serversdk/ag;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and Constraint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bosch/myspin/serversdk/ag;->t:I

    .line 236
    invoke-static {v2}, Lcom/bosch/myspin/serversdk/ag;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 237
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    iget v0, p0, Lcom/bosch/myspin/serversdk/ag;->s:I

    iget v1, p0, Lcom/bosch/myspin/serversdk/ag;->t:I

    invoke-interface {p1, v0, v1}, Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;->onVoiceControlStateChanged(II)V

    .line 240
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 0

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/ag;->k:Z

    .line 361
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 169
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlManager/Deinitialize on thread: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 172
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->i:Z

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->b:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ai$a;)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlManager/deinitialize Not initialized!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 313
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlManager/resignVoiceControl resignType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 315
    iget v0, p0, Lcom/bosch/myspin/serversdk/ag;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 320
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlManager/resignVoiceControl SCO state is CONNECTING. Not possible to resign voice control."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->p:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bosch/myspin/serversdk/ag;->s:I

    if-eqz v0, :cond_2

    .line 328
    iput p1, p0, Lcom/bosch/myspin/serversdk/ag;->r:I

    .line 329
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->j:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ai$a;)V

    .line 337
    iget v0, p0, Lcom/bosch/myspin/serversdk/ag;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 339
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bosch/myspin/serversdk/ag;->n:I

    goto :goto_0

    .line 342
    :cond_2
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->o:Z

    if-nez v0, :cond_3

    .line 344
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlManager/resignVoiceControl No request active!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 348
    :cond_3
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlManager/resignVoiceControl No voice control service!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 422
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlManager/onVoiceControlSupportChanged SupportState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/ag;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 424
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlManager/onVoiceControlSupportChanged SupportConstraint: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-static {p2}, Lcom/bosch/myspin/serversdk/ag;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 428
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 431
    sget-object v0, Lcom/bosch/myspin/serversdk/ag$a;->b:Lcom/bosch/myspin/serversdk/ag$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->m:Lcom/bosch/myspin/serversdk/ag$a;

    .line 447
    :cond_0
    :goto_0
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlManager/onVoiceControlSupportChanged Sequence Type: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ag;->m:Lcom/bosch/myspin/serversdk/ag$a;

    .line 448
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/ag$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 449
    return-void

    .line 434
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 436
    sget-object v0, Lcom/bosch/myspin/serversdk/ag$a;->b:Lcom/bosch/myspin/serversdk/ag$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->m:Lcom/bosch/myspin/serversdk/ag$a;

    goto :goto_0

    .line 438
    :cond_2
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->l:Lcom/bosch/myspin/serversdk/ai$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/ai$a;->a:Lcom/bosch/myspin/serversdk/ai$a;

    .line 439
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->o:Z

    if-eqz v0, :cond_3

    .line 443
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->j:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ai$a;)V

    .line 445
    :cond_3
    sget-object v0, Lcom/bosch/myspin/serversdk/ai$a;->b:Lcom/bosch/myspin/serversdk/ai$a;

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ag;->a(Lcom/bosch/myspin/serversdk/ai$a;)V

    goto :goto_0
.end method

.method public final b(Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;)V
    .locals 2

    .prologue
    .line 245
    if-eqz p1, :cond_0

    .line 247
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlManager/removeVoiceControlListener remove listener"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 250
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ag;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->f:Lcom/bosch/myspin/serversdk/af;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bosch/myspin/serversdk/ag;->s:I

    if-eqz v0, :cond_0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ag;->f:Lcom/bosch/myspin/serversdk/af;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/af;->a()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 272
    :goto_0
    return v0

    .line 262
    :catch_0
    move-exception v0

    .line 264
    sget-object v1, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinVoiceControlManager/hasVoiceControlCapability Could not retrieve VoiceControl capability!"

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 270
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/ag;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlManager/hasVoiceControlCapability No VoiceControl service!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_1
.end method
