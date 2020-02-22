.class public Lcom/bosch/myspin/serversdk/q;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/bosch/myspin/serversdk/q;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2044
    if-nez p0, :cond_0

    .line 2046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must be not null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2052
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2054
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Intent must have an action!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2057
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2058
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 2060
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2062
    :cond_2
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No service found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " action."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/utils/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2065
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    .line 2068
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t be bind service, more then one service is found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2069
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " action. Propably multiple launcher apps are installed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/utils/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2072
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 2074
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2077
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2079
    return-object v1
.end method

.method public static declared-synchronized a()Lcom/bosch/myspin/serversdk/q;
    .locals 2

    .prologue
    .line 30
    const-class v1, Lcom/bosch/myspin/serversdk/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/q;->a:Lcom/bosch/myspin/serversdk/q;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/bosch/myspin/serversdk/q;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/q;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/q;->a:Lcom/bosch/myspin/serversdk/q;

    .line 34
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/q;->a:Lcom/bosch/myspin/serversdk/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1075
    if-nez p0, :cond_0

    .line 1077
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyboardId must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1080
    :cond_0
    const-string v0, "com.bosch.myspin.keyboard.en"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    new-instance v0, Lcom/bosch/myspin/serversdk/v;

    const-string v1, "com.bosch.myspin.keyboard.en"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "en"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/v;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1122
    :goto_0
    return-object v0

    .line 1084
    :cond_1
    const-string v0, "com.bosch.myspin.keyboard.de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1086
    new-instance v0, Lcom/bosch/myspin/serversdk/v;

    const-string v1, "com.bosch.myspin.keyboard.de"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "de"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/v;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1088
    :cond_2
    const-string v0, "com.bosch.myspin.keyboard.es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1090
    new-instance v0, Lcom/bosch/myspin/serversdk/v;

    const-string v1, "com.bosch.myspin.keyboard.es"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "es"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/v;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1092
    :cond_3
    const-string v0, "com.bosch.myspin.keyboard.fr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1094
    new-instance v0, Lcom/bosch/myspin/serversdk/v;

    const-string v1, "com.bosch.myspin.keyboard.fr"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "fr"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/v;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1096
    :cond_4
    const-string v0, "com.bosch.myspin.keyboard.nl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1098
    new-instance v0, Lcom/bosch/myspin/serversdk/v;

    const-string v1, "com.bosch.myspin.keyboard.nl"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "nl"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/v;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1100
    :cond_5
    const-string v0, "com.bosch.myspin.keyboard.ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1102
    new-instance v0, Lcom/bosch/myspin/serversdk/v;

    const-string v1, "com.bosch.myspin.keyboard.ru"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ru"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/v;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1104
    :cond_6
    const-string v0, "com.bosch.myspin.keyboard.pt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1106
    new-instance v0, Lcom/bosch/myspin/serversdk/v;

    const-string v1, "com.bosch.myspin.keyboard.pt"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "pt"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/v;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1108
    :cond_7
    const-string v0, "com.bosch.myspin.keyboard.ko"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1110
    new-instance v0, Lcom/bosch/myspin/serversdk/v;

    const-string v1, "com.bosch.myspin.keyboard.ko"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ko"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/v;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1112
    :cond_8
    const-string v0, "com.bosch.myspin.keyboard.ja"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1114
    new-instance v0, Lcom/bosch/myspin/serversdk/v;

    const-string v1, "com.bosch.myspin.keyboard.ja"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ja"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/v;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1116
    :cond_9
    const-string v0, "com.bosch.myspin.keyboard.ar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1118
    new-instance v0, Lcom/bosch/myspin/serversdk/v;

    const-string v1, "com.bosch.myspin.keyboard.ar"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ar"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/v;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1122
    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2088
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/q;->b:Landroid/content/Context;

    .line 83
    return-void
.end method
