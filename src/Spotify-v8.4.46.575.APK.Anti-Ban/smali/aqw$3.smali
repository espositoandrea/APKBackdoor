.class final Laqw$3;
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
    .line 121
    iput-object p1, p0, Laqw$3;->a:Laqw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 125
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {}, Laqw;->o()V

    .line 127
    const-string v0, "arg0"

    const-class v1, [Ljava/lang/String;

    invoke-static {p2, v0, v1}, Laqw;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 128
    const-string v1, "arg1"

    const-class v2, [Ljava/lang/String;

    invoke-static {p2, v1, v2}, Laqw;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 129
    const-string v2, "arg2"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v2, v3}, Laqw;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 130
    iget-object v3, p0, Laqw$3;->a:Laqw;

    invoke-virtual {v3, v0, v1, v2}, Laqw;->a([Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 131
    return-void
.end method
