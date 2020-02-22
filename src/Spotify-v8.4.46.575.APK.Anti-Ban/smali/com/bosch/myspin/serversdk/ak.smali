.class public final Lcom/bosch/myspin/serversdk/ak;
.super Landroid/os/Handler;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bosch/myspin/serversdk/ah;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->VoiceControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/ak;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 37
    iput v0, p0, Lcom/bosch/myspin/serversdk/ak;->c:I

    .line 38
    iput v0, p0, Lcom/bosch/myspin/serversdk/ak;->d:I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ak;->b:Ljava/util/List;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/bosch/myspin/serversdk/ah;)V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/bosch/myspin/serversdk/ak;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VoiceControlStateMessageHandler/add listener and notify"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ak;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ak;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget v0, p0, Lcom/bosch/myspin/serversdk/ak;->c:I

    iget v1, p0, Lcom/bosch/myspin/serversdk/ak;->d:I

    invoke-interface {p1, v0, v1}, Lcom/bosch/myspin/serversdk/ah;->a(II)V

    .line 109
    iget v0, p0, Lcom/bosch/myspin/serversdk/ak;->e:I

    iget v1, p0, Lcom/bosch/myspin/serversdk/ak;->f:I

    invoke-interface {p1, v0, v1}, Lcom/bosch/myspin/serversdk/ah;->b(II)V

    goto :goto_0
.end method

.method public final b(Lcom/bosch/myspin/serversdk/ah;)V
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lcom/bosch/myspin/serversdk/ak;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VoiceControlStateMessageHandler/remove listener"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ak;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 51
    if-nez p1, :cond_1

    .line 53
    sget-object v0, Lcom/bosch/myspin/serversdk/ak;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VoiceControlStateMessageHandler/Message is null and is not being handled!!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 89
    :cond_0
    return-void

    .line 57
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_2

    .line 59
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/bosch/myspin/serversdk/ak;->c:I

    .line 60
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/bosch/myspin/serversdk/ak;->d:I

    .line 62
    sget-object v0, Lcom/bosch/myspin/serversdk/ak;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VoiceControlStateMessageHandler/Message [KEY_VOICE_CONTROL_SESSION_STATUS] received, notifying "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ak;->b:Ljava/util/List;

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " listeners with state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bosch/myspin/serversdk/ak;->c:I

    .line 65
    invoke-static {v2}, Lcom/bosch/myspin/serversdk/ag;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bosch/myspin/serversdk/ak;->d:I

    .line 66
    invoke-static {v2}, Lcom/bosch/myspin/serversdk/ag;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ak;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/ah;

    .line 70
    iget v2, p0, Lcom/bosch/myspin/serversdk/ak;->c:I

    iget v3, p0, Lcom/bosch/myspin/serversdk/ak;->d:I

    invoke-interface {v0, v2, v3}, Lcom/bosch/myspin/serversdk/ah;->a(II)V

    goto :goto_0

    .line 73
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    .line 75
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/bosch/myspin/serversdk/ak;->e:I

    .line 76
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/bosch/myspin/serversdk/ak;->f:I

    .line 78
    sget-object v0, Lcom/bosch/myspin/serversdk/ak;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VoiceControlStateMessageHandler/Message [KEY_VOICE_CONTROL_SUPPORT_STATUS] received, notifying "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ak;->b:Ljava/util/List;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " listeners with state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bosch/myspin/serversdk/ak;->e:I

    .line 81
    invoke-static {v2}, Lcom/bosch/myspin/serversdk/ag;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bosch/myspin/serversdk/ak;->f:I

    .line 82
    invoke-static {v2}, Lcom/bosch/myspin/serversdk/ag;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ak;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/ah;

    .line 86
    iget v2, p0, Lcom/bosch/myspin/serversdk/ak;->e:I

    iget v3, p0, Lcom/bosch/myspin/serversdk/ak;->f:I

    invoke-interface {v0, v2, v3}, Lcom/bosch/myspin/serversdk/ah;->b(II)V

    goto :goto_1
.end method
