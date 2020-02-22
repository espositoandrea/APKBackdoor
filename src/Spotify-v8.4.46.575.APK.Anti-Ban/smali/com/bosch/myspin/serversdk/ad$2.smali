.class final Lcom/bosch/myspin/serversdk/ad$2;
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
    .line 59
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ad$2;->a:Lcom/bosch/myspin/serversdk/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ad$2;->a:Lcom/bosch/myspin/serversdk/ad;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ad;->c()V

    .line 64
    sget-object v0, Lcom/bosch/myspin/serversdk/ad;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "KeyboardFocusController/runnable, Focus vanished after timeout (10.0s)"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 66
    return-void
.end method
