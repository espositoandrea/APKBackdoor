.class public Lal;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lat;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lat;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lal;->a:Lat;

    .line 52
    iput-object p2, p0, Lal;->b:Landroid/content/ComponentName;

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lao;)Z
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    :cond_0
    const/16 v1, 0x21

    invoke-virtual {p0, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 171
    :try_start_0
    iget-object v0, p0, Lal;->a:Lat;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lat;->a(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 173
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lap;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 189
    new-instance v1, Lal$1;

    invoke-direct {v1}, Lal$1;-><init>()V

    .line 255
    :try_start_0
    iget-object v2, p0, Lal;->a:Lat;

    invoke-interface {v2, v1}, Lat;->a(Laq;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 259
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lap;

    iget-object v2, p0, Lal;->a:Lat;

    iget-object v3, p0, Lal;->b:Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1, v3}, Lap;-><init>(Lat;Laq;Landroid/content/ComponentName;)V

    goto :goto_0

    .line 257
    :catch_0
    move-exception v1

    goto :goto_0
.end method
