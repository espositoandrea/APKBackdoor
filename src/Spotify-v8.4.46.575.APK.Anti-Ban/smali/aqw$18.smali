.class final Laqw$18;
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
    .line 271
    iput-object p1, p0, Laqw$18;->a:Laqw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 275
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {}, Laqw;->o()V

    .line 277
    const-string v0, "arg0"

    const-class v1, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Laqw;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    const-string v1, "arg1"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v1, v2}, Laqw;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 279
    iget-object v2, p0, Laqw$18;->a:Laqw;

    invoke-virtual {v2, v0, v1}, Laqw;->a(Ljava/lang/String;I)V

    .line 280
    return-void
.end method
