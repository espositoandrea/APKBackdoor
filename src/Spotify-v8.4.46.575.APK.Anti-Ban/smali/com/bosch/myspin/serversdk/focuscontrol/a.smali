.class public final Lcom/bosch/myspin/serversdk/focuscontrol/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlListener;

.field private c:Lcom/bosch/myspin/serversdk/focuscontrol/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FocusControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/focuscontrol/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/bosch/myspin/serversdk/focuscontrol/a;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/bosch/myspin/serversdk/focuscontrol/a$b;->a()Lcom/bosch/myspin/serversdk/focuscontrol/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/Window;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 121
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    sget-object v0, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FocusControlHandler/enableTouchMode, for window "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 124
    invoke-virtual {p0, v3, v3}, Landroid/view/Window;->setLocalFocus(ZZ)V

    .line 126
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/Window;)V
    .locals 3

    .prologue
    .line 137
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FocusControlHandler/enableFocusMode, for window "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 140
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setLocalFocus(ZZ)V

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/a;->c:Lcom/bosch/myspin/serversdk/focuscontrol/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/a;->c:Lcom/bosch/myspin/serversdk/focuscontrol/a$a;

    invoke-interface {v0, p1}, Lcom/bosch/myspin/serversdk/focuscontrol/a$a;->a(Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "FocusControlHandler/onFocusControlEvent: dispatching event to internal key event handler."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/a;->b:Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlListener;

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "FocusControlHandler/onFocusControlEvent: dispatching event to external key event handler."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/a;->b:Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlListener;

    invoke-interface {v0, p1}, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlListener;->onFocusControlEvent(Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;)V

    goto :goto_0
.end method

.method public final a(Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlListener;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/focuscontrol/a;->b:Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlListener;

    .line 154
    return-void
.end method

.method public final a(Lcom/bosch/myspin/serversdk/focuscontrol/a$a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/focuscontrol/a;->c:Lcom/bosch/myspin/serversdk/focuscontrol/a$a;

    .line 167
    return-void
.end method
