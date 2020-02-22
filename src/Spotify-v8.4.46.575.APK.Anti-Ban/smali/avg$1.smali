.class final Lavg$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavg;
.end annotation


# instance fields
.field final synthetic a:Lavg;


# direct methods
.method constructor <init>(Lavg;)V
    .locals 0

    iput-object p1, p0, Lavg$1;->a:Lavg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lavg$1$1;

    invoke-direct {v1, p0, v0}, Lavg$1$1;-><init>(Lavg$1;Ljava/lang/String;)V

    iget-object v0, p0, Lavg$1;->a:Lavg;

    iget-object v0, v0, Lavg;->f:Lavh;

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lavh;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
