.class final Ldbd;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Ldbc;


# direct methods
.method constructor <init>(Ldbc;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ldbd;->a:Ldbc;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldbd;->a:Ldbc;

    invoke-static {v1}, Ldbc;->a(Ldbc;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Ldbd;->a:Ldbc;

    invoke-static {v1, v0}, Ldbc;->a(Ldbc;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldbd;->a:Ldbc;

    invoke-static {v1}, Ldbc;->b(Ldbc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ldbd;->a:Ldbc;

    invoke-static {v1}, Ldbc;->b(Ldbc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
