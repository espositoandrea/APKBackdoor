.class final Lcom/bosch/myspin/serversdk/g;
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
    .line 24
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/g;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/bosch/myspin/serversdk/g;->b:I

    .line 42
    iput p2, p0, Lcom/bosch/myspin/serversdk/g;->c:I

    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/bosch/myspin/serversdk/g;->b:I

    .line 136
    return-void
.end method

.method public final a(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .prologue
    const/16 v1, 0x200

    .line 56
    if-nez p1, :cond_0

    .line 58
    sget-object v0, Lcom/bosch/myspin/serversdk/g;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogWindowTransformation/Parameter is null Window: "

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

    .line 84
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 69
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 71
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 73
    const v1, 0x800003

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    iget v1, p0, Lcom/bosch/myspin/serversdk/g;->b:I

    neg-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 75
    iget v1, p0, Lcom/bosch/myspin/serversdk/g;->b:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 76
    iget v1, p0, Lcom/bosch/myspin/serversdk/g;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 81
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/bosch/myspin/serversdk/g;->c:I

    .line 147
    return-void
.end method

.method public final b(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .prologue
    .line 97
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 99
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/g;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogWindowTransformation/Parameter is null Window: "

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

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method
