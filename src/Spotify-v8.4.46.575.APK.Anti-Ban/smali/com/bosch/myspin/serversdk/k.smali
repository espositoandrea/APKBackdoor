.class public final Lcom/bosch/myspin/serversdk/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bosch/myspin/serversdk/i;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private final b:Landroid/os/Messenger;

.field private c:Ljava/lang/String;

.field private d:Z

.field private final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bosch/myspin/serversdk/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->EventListener:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/k;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/bosch/myspin/serversdk/j;

    invoke-direct {v1}, Lcom/bosch/myspin/serversdk/j;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/k;->b:Landroid/os/Messenger;

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/k;->e:Ljava/util/LinkedHashMap;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/k;->d:Z

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v1, "com.bosch.myspin.KEY_SDK_MESSENGER"

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/k;->b:Landroid/os/Messenger;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/k;->f:Lcom/bosch/myspin/serversdk/o;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lcom/bosch/myspin/serversdk/o;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/k;->c:Ljava/lang/String;

    .line 114
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/k;->d:Z

    .line 116
    :cond_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Lcom/bosch/myspin/serversdk/k;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "ServiceMethodController/deinitialize couldn\'t callMethod!"

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 128
    sget-object v0, Lcom/bosch/myspin/serversdk/k;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "ServiceMethodController/postMethod from SDK to Service"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 130
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/k;->d:Z

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "com.bosch.myspin.KEY_PACKAGE_NAME"

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/k;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/k;->f:Lcom/bosch/myspin/serversdk/o;

    invoke-interface {v0, p1, p2}, Lcom/bosch/myspin/serversdk/o;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 140
    sget-object v1, Lcom/bosch/myspin/serversdk/k;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "ServiceMethodController/postMethod couldn\'t send the message!"

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/k;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/bosch/myspin/serversdk/k;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "ServiceMethodController/postMethod MethodController not initialized, adding message to queue"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lcom/bosch/myspin/serversdk/o;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 60
    if-eqz p1, :cond_2

    .line 62
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/k;->f:Lcom/bosch/myspin/serversdk/o;

    .line 63
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/k;->c:Ljava/lang/String;

    .line 64
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/k;->d:Z

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v1, "com.bosch.myspin.KEY_SDK_MESSENGER"

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/k;->b:Landroid/os/Messenger;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    const-string v1, "com.bosch.myspin.KEY_PACKAGE_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/k;->f:Lcom/bosch/myspin/serversdk/o;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/bosch/myspin/serversdk/o;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/k;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/k;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v3, v0}, Lcom/bosch/myspin/serversdk/k;->a(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Lcom/bosch/myspin/serversdk/k;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "ServiceMethodController/initialize couldn\'t callMethod!"

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/k;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 93
    :cond_1
    :goto_2
    return-void

    .line 91
    :cond_2
    sget-object v0, Lcom/bosch/myspin/serversdk/k;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "ServiceMethodController/initialize mySpinService must not be null!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_2
.end method
