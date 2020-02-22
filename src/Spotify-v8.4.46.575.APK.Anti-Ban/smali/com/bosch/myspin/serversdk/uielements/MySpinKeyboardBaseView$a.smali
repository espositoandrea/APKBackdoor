.class final Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$a;
.super Ljava/util/TimerTask;


# instance fields
.field private a:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field private synthetic b:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;)V
    .locals 0

    .prologue
    .line 1482
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$a;->b:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 1483
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$a;->a:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 1484
    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 2

    .prologue
    .line 1495
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$a;->a:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonPressed(Z)V

    .line 1496
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 1489
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$a;->b:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->b(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$a;->b:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1490
    return-void
.end method
