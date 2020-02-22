.class public final Lcom/bosch/myspin/serversdk/am;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Lcom/bosch/myspin/serversdk/am$a;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/bosch/myspin/serversdk/am$1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/am;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/am;->c:Landroid/util/SparseArray;

    .line 95
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/am;->b:Lcom/bosch/myspin/serversdk/am$a;

    if-nez v0, :cond_0

    .line 196
    sget-object v0, Lcom/bosch/myspin/serversdk/am;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "WindowTransformer/restoreAllWindows(mWindowTransformation is null). No transformation available"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 209
    :goto_0
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/am;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/am;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/am$1;

    .line 203
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/am$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bosch/myspin/serversdk/am$1;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 205
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/am;->b:Lcom/bosch/myspin/serversdk/am$a;

    iget-object v1, v0, Lcom/bosch/myspin/serversdk/am$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/am$1;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v3, v1, v0}, Lcom/bosch/myspin/serversdk/am$a;->b(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V

    .line 200
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/am;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/am;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 222
    return-void
.end method

.method public final a(Landroid/view/Window;I)V
    .locals 3

    .prologue
    .line 126
    if-nez p1, :cond_1

    .line 128
    sget-object v0, Lcom/bosch/myspin/serversdk/am;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "WindowTransformer/transformWindow(window is null)"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/am;->b:Lcom/bosch/myspin/serversdk/am$a;

    if-nez v0, :cond_2

    .line 134
    sget-object v0, Lcom/bosch/myspin/serversdk/am;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "WindowTransformer/transformWindow(mWindowTransformation is null). No transformation available"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/am;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 143
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/am;->b:Lcom/bosch/myspin/serversdk/am$a;

    invoke-interface {v1, p1, v0}, Lcom/bosch/myspin/serversdk/am$a;->a(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V

    .line 145
    new-instance v1, Lcom/bosch/myspin/serversdk/am$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/bosch/myspin/serversdk/am$1;-><init>(Lcom/bosch/myspin/serversdk/am;Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;B)V

    .line 146
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/am;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    sget-object v0, Lcom/bosch/myspin/serversdk/am;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "WindowTransformer/-- transformWindow: transformation done and stored"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lcom/bosch/myspin/serversdk/am$a;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/am;->b:Lcom/bosch/myspin/serversdk/am$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/am;->b:Lcom/bosch/myspin/serversdk/am$a;

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/am;->a()V

    .line 111
    :cond_1
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/am;->b:Lcom/bosch/myspin/serversdk/am$a;

    .line 112
    return-void
.end method

.method public final b(Landroid/view/Window;I)V
    .locals 3

    .prologue
    .line 163
    if-nez p1, :cond_1

    .line 165
    sget-object v0, Lcom/bosch/myspin/serversdk/am;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WindowTransformer/-- transformWindow: Size of stored params("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/am;->c:Landroid/util/SparseArray;

    .line 166
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/am;->b:Lcom/bosch/myspin/serversdk/am$a;

    if-nez v0, :cond_2

    .line 172
    sget-object v0, Lcom/bosch/myspin/serversdk/am;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "WindowTransformer/restoreWindow(mWindowTransformation is null). No transformation available"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/am;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/am$1;

    .line 177
    if-eqz v0, :cond_0

    .line 179
    iget-object v0, v0, Lcom/bosch/myspin/serversdk/am$1;->b:Landroid/view/WindowManager$LayoutParams;

    .line 180
    if-eqz v0, :cond_0

    .line 182
    sget-object v1, Lcom/bosch/myspin/serversdk/am;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "WindowTransformer/-- restoreWindow: Backup available"

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 183
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/am;->b:Lcom/bosch/myspin/serversdk/am$a;

    invoke-interface {v1, p1, v0}, Lcom/bosch/myspin/serversdk/am$a;->b(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V

    .line 184
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/am;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method
