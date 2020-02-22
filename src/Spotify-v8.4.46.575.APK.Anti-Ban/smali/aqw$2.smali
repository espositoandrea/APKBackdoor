.class final Laqw$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqw;
.end annotation


# instance fields
.field private synthetic a:Laqw;


# direct methods
.method constructor <init>(Laqw;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Laqw$2;->a:Laqw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {}, Laqw;->o()V

    .line 116
    const-string v0, "arg0"

    const-class v1, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Laqw;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    iget-object v1, p0, Laqw$2;->a:Laqw;

    invoke-virtual {v1, v0}, Laqw;->h(Ljava/lang/String;)V

    .line 118
    return-void
.end method
