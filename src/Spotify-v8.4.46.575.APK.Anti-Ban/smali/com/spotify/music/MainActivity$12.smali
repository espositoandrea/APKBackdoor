.class final Lcom/spotify/music/MainActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Lmxk;


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
    .line 366
    iput-object p1, p0, Lcom/spotify/music/MainActivity$12;->a:Lcom/spotify/music/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/spotify/music/MainActivity$12;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v0}, Lcom/spotify/music/MainActivity;->c(Lcom/spotify/music/MainActivity;)Lggo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lggo;->c(Z)V

    .line 392
    iget-object v0, p0, Lcom/spotify/music/MainActivity$12;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v0}, Lcom/spotify/music/MainActivity;->c(Lcom/spotify/music/MainActivity;)Lggo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lggo;->b(Z)V

    .line 393
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/spotify/music/MainActivity$12;->a:Lcom/spotify/music/MainActivity;

    .line 2393
    iget-object v0, v0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    .line 3135
    iget-object v0, v0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 370
    if-nez v0, :cond_0

    .line 371
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 374
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/spotify/music/MainActivity$12;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v1, v0}, Lggi;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/spotify/music/MainActivity$12;->a:Lcom/spotify/music/MainActivity;

    .line 3393
    iget-object v0, v0, Lcom/spotify/music/MainActivity;->I:Lcom/spotify/music/navigation/NavigationManager;

    .line 4135
    iget-object v0, v0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 380
    if-nez v0, :cond_0

    .line 381
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 383
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lggi;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    goto :goto_0
.end method
