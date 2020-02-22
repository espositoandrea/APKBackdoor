.class final Lcom/bosch/myspin/serversdk/ad$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/ad;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/ad;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/ad;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ad$1;->a:Lcom/bosch/myspin/serversdk/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/bosch/myspin/serversdk/ad;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "KeyboardFocusController/runnable, isLongPress"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ad$1;->a:Lcom/bosch/myspin/serversdk/ad;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bosch/myspin/serversdk/ad;->f:Z

    .line 55
    return-void
.end method
