.class public final Lcom/bosch/myspin/serversdk/j;
.super Landroid/os/Handler;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->EventListener:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/j;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 47
    sget-object v0, Lcom/bosch/myspin/serversdk/j;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SdkMessageHandler/handleMessage from Service received: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 51
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 63
    sget-object v0, Lcom/bosch/myspin/serversdk/j;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SdkMessageHandler/handleMessage Unknown message received! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 65
    :goto_0
    return-void

    .line 54
    :pswitch_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a()Lcom/bosch/myspin/serversdk/audiomanagement/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 57
    :pswitch_1
    const-class v1, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 58
    const-string v1, "KEY_FOCUS_CONTROL_EVENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;

    .line 59
    invoke-static {}, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a()Lcom/bosch/myspin/serversdk/focuscontrol/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a(Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;)V

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
