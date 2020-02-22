.class final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$32;
.super Ljava/lang/Object;

# interfaces
.implements Lgax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;ZLgax;)Lgax;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lgax;

.field private synthetic e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;ZLgax;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$32;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$32;->a:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$32;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$32;->c:Z

    iput-object p5, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$32;->d:Lgax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgau;)V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$32;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$32;->a:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$32;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$32;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Ltjp;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$32;->b:Ljava/lang/String;

    sget-object v2, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->d:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    iget-boolean v3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$32;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/offline/util/OffliningLogger;->a(Ltjp;Ljava/lang/String;Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;Z)V

    .line 311
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$32;->d:Lgax;

    invoke-interface {v0, p1}, Lgax;->a(Lgau;)V

    .line 312
    return-void
.end method
