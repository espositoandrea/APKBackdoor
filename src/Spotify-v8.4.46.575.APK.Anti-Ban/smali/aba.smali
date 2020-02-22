.class final Laba;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Laay;


# direct methods
.method constructor <init>(Laay;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Laba;->a:Laay;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 435
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 439
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 441
    :pswitch_0
    iget-object v0, p0, Laba;->a:Laay;

    .line 1237
    iput-boolean v1, v0, Laay;->h:Z

    .line 1239
    iget-object v1, v0, Laay;->d:Laaz;

    if-eqz v1, :cond_0

    .line 1240
    iget-object v1, v0, Laay;->d:Laaz;

    iget-object v2, v0, Laay;->g:Labd;

    invoke-virtual {v1, v0, v2}, Laaz;->a(Laay;Labd;)V

    goto :goto_0

    .line 444
    :pswitch_1
    iget-object v0, p0, Laba;->a:Laay;

    .line 2166
    iput-boolean v1, v0, Laay;->f:Z

    .line 2167
    iget-object v1, v0, Laay;->e:Laax;

    invoke-virtual {v0, v1}, Laay;->b(Laax;)V

    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
