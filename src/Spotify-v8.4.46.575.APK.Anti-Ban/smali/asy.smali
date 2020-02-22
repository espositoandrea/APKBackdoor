.class public abstract Lasy;
.super Ljava/lang/Object;


# static fields
.field private static final b:Latb;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "kju.remoting"

    invoke-static {v0}, Latb;->a(Ljava/lang/String;)Latb;

    move-result-object v0

    sput-object v0, Lasy;->b:Latb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_0

    .line 74
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 76
    :cond_0
    const-class v0, [I

    if-ne p2, v0, :cond_1

    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    .line 80
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    .line 83
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_3
    const-class v0, [B

    if-ne p2, v0, :cond_4

    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_4
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_5

    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_5
    const-class v0, [Ljava/lang/String;

    if-ne p2, v0, :cond_6

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/BroadcastReceiver;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 55
    iget-object v0, p0, Lasy;->a:Ljava/lang/String;

    invoke-static {v0}, Lasz;->a(Ljava/lang/String;)Lasz;

    move-result-object v0

    .line 2066
    iget-object v0, v0, Lasz;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    sget-object v1, Lasy;->b:Latb;

    const-string v2, "unsubscribe(%s, %s)..."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Latb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :try_start_0
    iget-object v1, p0, Lasy;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    sget-object v0, Lasy;->b:Latb;

    const-string v1, "unsubscribe(%s) OK!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Latb;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    iget-object v0, p0, Lasy;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    :goto_1
    return-void

    .line 62
    :cond_0
    :try_start_1
    sget-object v0, Lasy;->b:Latb;

    const-string v1, "Trying to unregister missing receiver %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Latb;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lasy;->b:Latb;

    const-string v1, "Error unregistering receiver: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2123
    iget-object v0, v0, Latb;->a:Lasx;

    invoke-virtual {v0, v1, v2}, Lasx;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    iget-object v0, p0, Lasy;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lasy;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 41
    iget-object v0, p0, Lasy;->a:Ljava/lang/String;

    invoke-static {v0}, Lasz;->a(Ljava/lang/String;)Lasz;

    move-result-object v0

    .line 1066
    iget-object v0, v0, Lasz;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    sget-object v1, Lasy;->b:Latb;

    const-string v2, "subscribe(%s, %s, %s)..."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object p1, v3, v6

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Latb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    iget-object v0, p0, Lasy;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lasy;->c:Ljava/util/Set;

    .line 49
    :cond_0
    iget-object v0, p0, Lasy;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lasy;->b:Latb;

    const-string v1, "subscribe(%s) OK!"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Latb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method
