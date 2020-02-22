.class final Laco$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laco;
.end annotation


# instance fields
.field private synthetic a:Laco;


# direct methods
.method constructor <init>(Laco;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Laco$1;->a:Laco;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Laco$1;->a:Laco;

    invoke-virtual {v0}, Laco;->a()V

    .line 143
    return-void
.end method
