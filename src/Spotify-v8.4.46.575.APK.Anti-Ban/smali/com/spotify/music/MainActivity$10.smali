.class final Lcom/spotify/music/MainActivity$10;
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
    .line 336
    iput-object p1, p0, Lcom/spotify/music/MainActivity$10;->a:Lcom/spotify/music/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/spotify/music/MainActivity$10;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v0}, Lcom/spotify/music/MainActivity;->b(Lcom/spotify/music/MainActivity;)Lmxu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmxu;->a(Landroid/content/Intent;)V

    .line 340
    return-void
.end method
