.class public final Lcom/bosch/myspin/serversdk/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bosch/myspin/serversdk/am$a;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->SDKMain:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p0, v0, v0}, Lcom/bosch/myspin/serversdk/b;->a(II)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lcom/bosch/myspin/serversdk/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActivityWindowTransformation/setPreferedWindowSize("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 64
    iput p1, p0, Lcom/bosch/myspin/serversdk/b;->b:I

    .line 65
    iput p2, p0, Lcom/bosch/myspin/serversdk/b;->c:I

    .line 66
    return-void
.end method

.method public final a(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V
    .locals 5

    .prologue
    const/16 v4, 0x400

    const/16 v3, 0x80

    .line 79
    if-nez p1, :cond_0

    .line 81
    sget-object v0, Lcom/bosch/myspin/serversdk/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActivityWindowTransformation/onTransformWindow(Window: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "LayoutParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 101
    :goto_0
    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActivityWindowTansformation/onTransformWindow window flags to backup "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 90
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 92
    iget v0, p0, Lcom/bosch/myspin/serversdk/b;->b:I

    iget v1, p0, Lcom/bosch/myspin/serversdk/b;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 93
    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 94
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 95
    invoke-virtual {p1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 96
    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 98
    sget-object v0, Lcom/bosch/myspin/serversdk/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActivityWindowTansformation/onTransformWindow transformed window flags "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .prologue
    .line 114
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 116
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRestoreWindow(Window: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "LayoutParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 131
    :goto_0
    return-void

    .line 121
    :cond_1
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 122
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 124
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 126
    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 127
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 129
    sget-object v0, Lcom/bosch/myspin/serversdk/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActivityWindowTansformation/onTransformWindow restored window flags "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0
.end method
