.class final Lapf$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapf;
.end annotation


# instance fields
.field private synthetic a:Lapf;


# direct methods
.method constructor <init>(Lapf;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lapf$2;->a:Lapf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lapf$2;->a:Lapf;

    invoke-virtual {v0}, Lapf;->a()V

    .line 296
    iget-object v0, p0, Lapf$2;->a:Lapf;

    invoke-static {v0}, Lapf;->a(Lapf;)V

    .line 297
    return-void
.end method
