.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$19;
.super Ljava/lang/Object;

# interfaces
.implements Lgax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# instance fields
.field private synthetic a:Llnw;

.field private synthetic b:Lfvd;

.field private synthetic c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

.field private synthetic d:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field private synthetic e:J

.field private synthetic f:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Llnw;Lfvd;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;J)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$19;->f:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$19;->a:Llnw;

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$19;->b:Lfvd;

    iput-object p4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$19;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    iput-object p5, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$19;->d:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    iput-wide p6, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$19;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgau;)V
    .locals 6

    .prologue
    .line 918
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$19;->f:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->C:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V

    .line 919
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$19;->f:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$19;->f:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$19;->a:Llnw;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$19;->b:Lfvd;

    invoke-static {v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->a(Landroid/content/Context;Llnw;Lfvd;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 920
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$19;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$19;->a:Llnw;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$19;->d:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    iget-wide v4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$19;->e:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Llnw;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;J)V

    .line 921
    return-void
.end method
