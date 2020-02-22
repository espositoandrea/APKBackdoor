.class public final Lcom/waze/sdk/WazeSDKManager;
.super Ljava/lang/Object;


# static fields
.field public static b:Landroid/app/PendingIntent;

.field public static c:Ljava/lang/String;

.field public static d:Landroid/content/Context;

.field public static e:Landroid/os/Messenger;

.field public static f:Lcom/waze/sdk/WazeSDKManager;

.field public static g:D

.field public static h:D

.field static i:Lwew;

.field public static j:Landroid/content/Intent;

.field public static k:Landroid/content/Intent;


# instance fields
.field public a:Z

.field public l:Landroid/content/ServiceConnection;

.field public m:Landroid/content/ServiceConnection;

.field private n:Landroid/os/Messenger;

.field private o:Z

.field private final p:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 75
    sput-object v0, Lcom/waze/sdk/WazeSDKManager;->b:Landroid/app/PendingIntent;

    .line 87
    sput-object v0, Lcom/waze/sdk/WazeSDKManager;->c:Ljava/lang/String;

    .line 88
    sput-object v0, Lcom/waze/sdk/WazeSDKManager;->d:Landroid/content/Context;

    .line 89
    sput-object v0, Lcom/waze/sdk/WazeSDKManager;->e:Landroid/os/Messenger;

    .line 90
    sput-object v0, Lcom/waze/sdk/WazeSDKManager;->f:Lcom/waze/sdk/WazeSDKManager;

    .line 91
    sput-wide v2, Lcom/waze/sdk/WazeSDKManager;->g:D

    .line 92
    sput-wide v2, Lcom/waze/sdk/WazeSDKManager;->h:D

    .line 93
    sput-object v0, Lcom/waze/sdk/WazeSDKManager;->i:Lwew;

    .line 95
    sput-object v0, Lcom/waze/sdk/WazeSDKManager;->j:Landroid/content/Intent;

    .line 96
    sput-object v0, Lcom/waze/sdk/WazeSDKManager;->k:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-boolean v0, p0, Lcom/waze/sdk/WazeSDKManager;->a:Z

    .line 72
    iput-boolean v0, p0, Lcom/waze/sdk/WazeSDKManager;->o:Z

    .line 73
    new-instance v0, Landroid/os/Messenger;

    .line 74
    new-instance v1, Lwfa;

    invoke-direct {v1, p0}, Lwfa;-><init>(Lcom/waze/sdk/WazeSDKManager;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/waze/sdk/WazeSDKManager;->p:Landroid/os/Messenger;

    .line 98
    new-instance v0, Lcom/waze/sdk/WazeSDKManager$1;

    invoke-direct {v0, p0}, Lcom/waze/sdk/WazeSDKManager$1;-><init>(Lcom/waze/sdk/WazeSDKManager;)V

    iput-object v0, p0, Lcom/waze/sdk/WazeSDKManager;->l:Landroid/content/ServiceConnection;

    .line 122
    new-instance v0, Lcom/waze/sdk/WazeSDKManager$2;

    invoke-direct {v0, p0}, Lcom/waze/sdk/WazeSDKManager$2;-><init>(Lcom/waze/sdk/WazeSDKManager;)V

    iput-object v0, p0, Lcom/waze/sdk/WazeSDKManager;->m:Landroid/content/ServiceConnection;

    .line 28
    return-void
.end method

.method public static a()Lcom/waze/sdk/WazeSDKManager;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/waze/sdk/WazeSDKManager;->f:Lcom/waze/sdk/WazeSDKManager;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/waze/sdk/WazeSDKManager;

    invoke-direct {v0}, Lcom/waze/sdk/WazeSDKManager;-><init>()V

    sput-object v0, Lcom/waze/sdk/WazeSDKManager;->f:Lcom/waze/sdk/WazeSDKManager;

    .line 152
    :cond_0
    sget-object v0, Lcom/waze/sdk/WazeSDKManager;->f:Lcom/waze/sdk/WazeSDKManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 462
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 464
    :try_start_0
    const-string v1, "com.waze"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 465
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(DD)V
    .locals 4

    .prologue
    .line 388
    sput-wide p2, Lcom/waze/sdk/WazeSDKManager;->h:D

    .line 389
    sput-wide p0, Lcom/waze/sdk/WazeSDKManager;->g:D

    .line 390
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 391
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.waze"

    const-string v3, "com.waze.FreeMapAppActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 392
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waze://?ll="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&n=T"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 395
    sget-object v1, Lcom/waze/sdk/WazeSDKManager;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 396
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1157
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 1159
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1160
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1163
    :try_start_0
    sget-object v1, Lcom/waze/sdk/WazeSDKManager;->e:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1164
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2171
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2172
    const/4 v1, 0x1

    .line 2171
    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 2173
    invoke-virtual {v0, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2175
    :try_start_0
    sget-object v1, Lcom/waze/sdk/WazeSDKManager;->e:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2176
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/waze/sdk/WazeSDKManager;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/waze/sdk/WazeSDKManager;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/waze/sdk/WazeSDKManager;Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/waze/sdk/WazeSDKManager;->n:Landroid/os/Messenger;

    return-void
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 440
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 441
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.waze"

    const-string v3, "com.waze.FreeMapAppActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 442
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 443
    sget-object v1, Lcom/waze/sdk/WazeSDKManager;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 444
    return-void
.end method

.method static synthetic b(Lcom/waze/sdk/WazeSDKManager;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/waze/sdk/WazeSDKManager;->a:Z

    return-void
.end method

.method static synthetic c(Lcom/waze/sdk/WazeSDKManager;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/waze/sdk/WazeSDKManager;->o:Z

    return v0
.end method

.method static synthetic d(Lcom/waze/sdk/WazeSDKManager;)V
    .locals 4

    .prologue
    .line 1516
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/waze/sdk/WazeSDKManager;->o:Z

    .line 1517
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1518
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1517
    invoke-static {v0, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 1519
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1520
    const-string v2, "Intent"

    sget-object v3, Lcom/waze/sdk/WazeSDKManager;->b:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1521
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1522
    iget-object v1, p0, Lcom/waze/sdk/WazeSDKManager;->p:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1523
    iget-object v1, p0, Lcom/waze/sdk/WazeSDKManager;->n:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 1524
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1526
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1527
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1528
    const-string v1, "com.waze"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1529
    const-string v1, "waze://?a="

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1531
    sget-object v1, Lcom/waze/sdk/WazeSDKManager;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1532
    :goto_0
    return-void

    .line 1533
    :catch_0
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static synthetic e(Lcom/waze/sdk/WazeSDKManager;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/waze/sdk/WazeSDKManager;->a:Z

    return v0
.end method
