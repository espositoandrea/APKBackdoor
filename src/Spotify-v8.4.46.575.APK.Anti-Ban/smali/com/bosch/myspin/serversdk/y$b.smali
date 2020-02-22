.class final Lcom/bosch/myspin/serversdk/y$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/y;


# direct methods
.method private constructor <init>(Lcom/bosch/myspin/serversdk/y;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/y$b;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bosch/myspin/serversdk/y;B)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/y$b;-><init>(Lcom/bosch/myspin/serversdk/y;)V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 197
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->b()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewManager.ViewHierarchyListener/onChildViewAdded => setLayerTypeRecursive ( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 200
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/y$b;->a:Lcom/bosch/myspin/serversdk/y;

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/y$b;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v2}, Lcom/bosch/myspin/serversdk/y;->a(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/y$b;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bosch/myspin/serversdk/y;->a(Lcom/bosch/myspin/serversdk/y;Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$b;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->b(Lcom/bosch/myspin/serversdk/y;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$b;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->b(Lcom/bosch/myspin/serversdk/y;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 210
    :cond_1
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/f;->a()Lcom/bosch/myspin/serversdk/utils/f;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/utils/f;->c(Landroid/view/View;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_2

    .line 214
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 216
    :cond_2
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 222
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->b()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "ViewManager.ViewHierarchyListener/onChildViewRemoved"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 224
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/y$b;->a:Lcom/bosch/myspin/serversdk/y;

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bosch/myspin/serversdk/y;->a(Lcom/bosch/myspin/serversdk/y;Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$b;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->b(Lcom/bosch/myspin/serversdk/y;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$b;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->b(Lcom/bosch/myspin/serversdk/y;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 234
    :cond_1
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/f;->a()Lcom/bosch/myspin/serversdk/utils/f;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/utils/f;->c(Landroid/view/View;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_2

    .line 238
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 240
    :cond_2
    return-void
.end method
