.class final Lbcr;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lbco;


# direct methods
.method private constructor <init>(Lbco;)V
    .locals 0

    iput-object p1, p0, Lbcr;->a:Lbco;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbco;B)V
    .locals 0

    invoke-direct {p0, p1}, Lbcr;-><init>(Lbco;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbcr;->a:Lbco;

    invoke-static {v0}, Lbco;->j(Lbco;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcr;->a:Lbco;

    invoke-static {v0}, Lbco;->b(Lbco;)V

    goto :goto_0
.end method
