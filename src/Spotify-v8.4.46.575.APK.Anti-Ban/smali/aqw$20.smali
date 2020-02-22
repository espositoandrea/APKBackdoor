.class final Laqw$20;
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
    .line 295
    iput-object p1, p0, Laqw$20;->a:Laqw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 299
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {}, Laqw;->o()V

    .line 301
    const-string v0, "arg0"

    const-class v1, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Laqw;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302
    const-string v1, "arg1"

    const-class v2, [I

    invoke-static {p2, v1, v2}, Laqw;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 303
    iget-object v2, p0, Laqw$20;->a:Laqw;

    invoke-virtual {v2, v0, v1}, Laqw;->a(Ljava/lang/String;[I)V

    .line 304
    return-void
.end method
