.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;
.super Ljava/lang/Object;

# interfaces
.implements Lgax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-boolean p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->a:Z

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgau;)V
    .locals 4

    .prologue
    .line 333
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->u:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    :goto_0
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 334
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->a:Z

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->b:Ljava/lang/String;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 339
    :goto_1
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->a:Z

    if-nez v0, :cond_2

    .line 340
    new-instance v2, Lsuo;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/content/Context;

    move-result-object v3

    const-class v0, Lspm;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspm;

    const-class v1, Lncc;

    invoke-static {v1}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncc;

    invoke-direct {v2, v3, v0, v1}, Lsuo;-><init>(Landroid/content/Context;Lspm;Lncc;)V

    invoke-virtual {v2}, Lsuo;->a()V

    .line 344
    :goto_2
    return-void

    .line 333
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->G:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->b:Ljava/lang/String;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 342
    :cond_2
    new-instance v2, Lsuo;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/content/Context;

    move-result-object v3

    const-class v0, Lspm;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspm;

    const-class v1, Lncc;

    invoke-static {v1}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncc;

    invoke-direct {v2, v3, v0, v1}, Lsuo;-><init>(Landroid/content/Context;Lspm;Lncc;)V

    invoke-virtual {v2}, Lsuo;->b()V

    goto :goto_2
.end method
