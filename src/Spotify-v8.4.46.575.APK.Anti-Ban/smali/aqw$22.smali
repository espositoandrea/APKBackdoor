.class final Laqw$22;
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
    .line 319
    iput-object p1, p0, Laqw$22;->a:Laqw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {}, Laqw;->o()V

    .line 325
    iget-object v0, p0, Laqw$22;->a:Laqw;

    invoke-virtual {v0}, Laqw;->k()V

    .line 326
    return-void
.end method
