.class final Lazo$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazo;-><init>(Landroid/content/Context;)V
.end annotation


# instance fields
.field private synthetic a:Lazo;


# direct methods
.method constructor <init>(Lazo;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lazo$2;->a:Lazo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lazo$2;->a:Lazo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazo;->a(Lazo;Z)Z

    .line 51
    return-void
.end method
