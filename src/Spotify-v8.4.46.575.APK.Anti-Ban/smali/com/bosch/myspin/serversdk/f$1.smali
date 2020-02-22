.class final Lcom/bosch/myspin/serversdk/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/f;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/f;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/f;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/f$1;->a:Lcom/bosch/myspin/serversdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 67
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 61
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 62
    const-string v1, "myspin:dialog"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/f$1;->a:Lcom/bosch/myspin/serversdk/f;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/f;->a(Lcom/bosch/myspin/serversdk/f;)Lcom/bosch/myspin/serversdk/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bosch/myspin/serversdk/y;->a(Landroid/view/View;)V

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
