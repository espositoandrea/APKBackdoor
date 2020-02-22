.class final Lcom/bosch/myspin/serversdk/vehicledata/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/vehicledata/c$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/vehicledata/c$1;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/vehicledata/c$1;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/c$1$1;->a:Lcom/bosch/myspin/serversdk/vehicledata/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c$1$1;->a:Lcom/bosch/myspin/serversdk/vehicledata/c$1;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/vehicledata/c$1;->a:Lcom/bosch/myspin/serversdk/vehicledata/c;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/vehicledata/c;->b()V

    .line 203
    return-void
.end method
