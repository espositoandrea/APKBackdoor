.class final Lbrm;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private synthetic a:Lbri;


# direct methods
.method public constructor <init>(Lbri;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lbrm;->a:Lbri;

    .line 696
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 697
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 703
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 711
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    :catch_0
    move-exception v0

    .line 716
    :goto_0
    iget-object v1, p0, Lbrm;->a:Lbri;

    iget-object v1, v1, Lbri;->g:Lbrn;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2, v0}, Lbrn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 717
    return-void

    .line 705
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lbrm;->a:Lbri;

    iget-object v1, v0, Lbri;->d:Lbry;

    iget-object v0, p0, Lbrm;->a:Lbri;

    iget-object v2, v0, Lbri;->e:Ljava/util/UUID;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbrv;

    invoke-interface {v1, v2, v0}, Lbry;->a(Ljava/util/UUID;Lbrv;)[B

    move-result-object v0

    goto :goto_0

    .line 708
    :pswitch_1
    iget-object v0, p0, Lbrm;->a:Lbri;

    iget-object v1, v0, Lbri;->d:Lbry;

    iget-object v0, p0, Lbrm;->a:Lbri;

    iget-object v2, v0, Lbri;->e:Ljava/util/UUID;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbrt;

    invoke-interface {v1, v2, v0}, Lbry;->a(Ljava/util/UUID;Lbrt;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
