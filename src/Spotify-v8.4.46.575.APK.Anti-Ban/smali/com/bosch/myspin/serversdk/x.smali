.class public final Lcom/bosch/myspin/serversdk/x;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->TouchInjection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/x;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->a()Lcom/bosch/myspin/serversdk/y;

    move-result-object v2

    .line 1250
    iget-object v0, v2, Lcom/bosch/myspin/serversdk/y;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/bosch/myspin/serversdk/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1252
    iget-object v0, v2, Lcom/bosch/myspin/serversdk/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 1254
    iget-object v0, v2, Lcom/bosch/myspin/serversdk/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1255
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 36
    :goto_2
    if-ltz v1, :cond_4

    .line 38
    iget-object v0, v2, Lcom/bosch/myspin/serversdk/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    const-string v3, "myspin:dialog"

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 1252
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1261
    :cond_3
    const/4 v1, -0x1

    goto :goto_2

    .line 42
    :cond_4
    sget-object v0, Lcom/bosch/myspin/serversdk/x;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "There is no visible view that can receive the motion event."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 57
    :cond_5
    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    iget-object v0, v2, Lcom/bosch/myspin/serversdk/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_3
.end method
