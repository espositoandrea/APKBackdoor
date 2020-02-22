.class final Lbrl;
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
    .line 627
    iput-object p1, p0, Lbrl;->a:Lbri;

    .line 628
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 629
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x3

    .line 634
    iget-object v0, p0, Lbrl;->a:Lbri;

    .line 1051
    iget v0, v0, Lbri;->h:I

    .line 634
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrl;->a:Lbri;

    .line 2051
    iget v0, v0, Lbri;->j:I

    .line 634
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbrl;->a:Lbri;

    .line 3051
    iget v0, v0, Lbri;->j:I

    .line 634
    if-eq v0, v2, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 651
    :pswitch_0
    iget-object v0, p0, Lbrl;->a:Lbri;

    .line 8051
    iput v1, v0, Lbri;->j:I

    .line 652
    iget-object v0, p0, Lbrl;->a:Lbri;

    .line 9051
    invoke-virtual {v0}, Lbri;->f()V

    goto :goto_0

    .line 639
    :pswitch_1
    iget-object v0, p0, Lbrl;->a:Lbri;

    .line 4051
    invoke-virtual {v0}, Lbri;->g()V

    goto :goto_0

    .line 645
    :pswitch_2
    iget-object v0, p0, Lbrl;->a:Lbri;

    .line 5051
    iget v0, v0, Lbri;->j:I

    .line 645
    if-ne v0, v2, :cond_0

    .line 646
    iget-object v0, p0, Lbrl;->a:Lbri;

    .line 6051
    iput v1, v0, Lbri;->j:I

    .line 647
    iget-object v0, p0, Lbrl;->a:Lbri;

    new-instance v1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    .line 7051
    invoke-virtual {v0, v1}, Lbri;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 637
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
