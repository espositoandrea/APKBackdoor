.class final Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/flow/login/StartFragment;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 344
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 373
    :cond_0
    :goto_0
    return v3

    .line 346
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(Lcom/spotify/mobile/android/service/flow/login/StartFragment;F)F

    .line 347
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 350
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 351
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(Lcom/spotify/mobile/android/service/flow/login/StartFragment;F)F

    goto :goto_0

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->b(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)F

    move-result v1

    sub-float/2addr v1, v0

    .line 355
    iget-object v2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-static {v2, v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(Lcom/spotify/mobile/android/service/flow/login/StartFragment;F)F

    .line 356
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->c(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->d(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)Z

    .line 358
    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->e(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->f(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V

    goto :goto_0

    .line 368
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->g(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V

    goto :goto_0

    nop

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
