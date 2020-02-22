.class final Lcom/spotify/music/MainActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lmzl;


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
    .line 1266
    iput-object p1, p0, Lcom/spotify/music/MainActivity$6;->a:Lcom/spotify/music/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/spotify/music/MainActivity$6;->a:Lcom/spotify/music/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/spotify/music/MainActivity$6;->a:Lcom/spotify/music/MainActivity;

    const-class v3, Lcom/spotify/mobile/android/track/InvalidTrackActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/spotify/music/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1275
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/spotify/music/MainActivity$6;->a:Lcom/spotify/music/MainActivity;

    iget-object v1, p0, Lcom/spotify/music/MainActivity$6;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v1, p1}, Lnqc;->a(Landroid/content/Context;Ljava/lang/String;)Lnqd;

    move-result-object v1

    .line 2166
    iget-object v1, v1, Lnqd;->a:Landroid/content/Intent;

    .line 1269
    invoke-static {v0, v1}, Lcom/spotify/music/MainActivity;->a(Lcom/spotify/music/MainActivity;Landroid/content/Intent;)V

    .line 1270
    return-void
.end method
