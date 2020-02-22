.class final Lcom/spotify/music/MainActivity$11;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/MainActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/MainActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/MainActivity;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/spotify/music/MainActivity$11;->a:Lcom/spotify/music/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/spotify/music/MainActivity$11;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v0}, Lcom/spotify/music/MainActivity;->b(Lcom/spotify/music/MainActivity;)Lmxu;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/MainActivity$11;->a:Lcom/spotify/music/MainActivity;

    invoke-virtual {v0, v1, p2}, Lmxu;->a(Liu;Landroid/content/Intent;)V

    .line 346
    return-void
.end method
