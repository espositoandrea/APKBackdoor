.class final Lcom/bmwgroup/connected/car/app/ApplicationManager$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/car/app/ApplicationManager;
.end annotation


# instance fields
.field private synthetic a:Lcom/bmwgroup/connected/car/app/ApplicationManager;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/car/app/ApplicationManager;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$1;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$1;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    invoke-static {v0}, Lcom/bmwgroup/connected/car/app/ApplicationManager;->a(Lcom/bmwgroup/connected/car/app/ApplicationManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasz;->a(Ljava/lang/String;)Lasz;

    move-result-object v0

    invoke-virtual {v0}, Lasz;->b()V

    .line 63
    iget-object v0, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$1;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    invoke-static {v0}, Lcom/bmwgroup/connected/car/app/ApplicationManager;->b(Lcom/bmwgroup/connected/car/app/ApplicationManager;)Lanr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$1;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    invoke-static {v0}, Lcom/bmwgroup/connected/car/app/ApplicationManager;->b(Lcom/bmwgroup/connected/car/app/ApplicationManager;)Lanr;

    move-result-object v0

    check-cast v0, Lape;

    .line 1147
    iget-object v0, v0, Lape;->f:Laqu;

    .line 2033
    iget-object v1, v0, Laqu;->c:Landroid/content/Context;

    iget-object v0, v0, Laqu;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 66
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 67
    return-void
.end method
