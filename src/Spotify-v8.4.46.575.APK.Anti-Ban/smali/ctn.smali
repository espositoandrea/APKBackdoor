.class final Lctn;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcti;


# direct methods
.method constructor <init>(Lcti;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lctn;->a:Lcti;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lctn;->a:Lcti;

    invoke-static {v0}, Lcti;->b(Lcti;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lctn;->a:Lcti;

    invoke-static {v0}, Lcti;->a(Lcti;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
