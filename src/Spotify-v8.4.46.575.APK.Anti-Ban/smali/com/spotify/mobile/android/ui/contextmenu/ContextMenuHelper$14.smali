.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$14;
.super Ljava/lang/Object;

# interfaces
.implements Lgax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

.field private synthetic c:Llnw;

.field private synthetic d:J

.field private synthetic e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;Llnw;J)V
    .locals 1

    .prologue
    .line 735
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$14;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$14;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$14;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    iput-object p4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$14;->c:Llnw;

    iput-wide p5, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$14;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgau;)V
    .locals 4

    .prologue
    .line 738
    const-string v0, ""

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$14;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnbt;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 740
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$14;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$14;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10077a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 741
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$14;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$14;->c:Llnw;

    iget-wide v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$14;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->c(Llnw;J)V

    .line 742
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$14;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->C:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V

    .line 743
    return-void
.end method
