.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$12;
.super Ljava/lang/Object;

# interfaces
.implements Lgax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# instance fields
.field private synthetic a:Liu;

.field private synthetic b:Llnw;

.field private synthetic c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

.field private synthetic d:J

.field private synthetic e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Liu;Llnw;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;J)V
    .locals 1

    .prologue
    .line 666
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$12;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$12;->a:Liu;

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$12;->b:Llnw;

    iput-object p4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$12;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    iput-wide p5, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$12;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgau;)V
    .locals 4

    .prologue
    .line 669
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$12;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->C:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V

    .line 671
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$12;->a:Liu;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Liu;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 672
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$12;->a:Liu;

    const v2, 0x7f10077e

    invoke-virtual {v1, v2}, Liu;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$12;->b:Llnw;

    invoke-virtual {v2}, Llnw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 674
    const-class v0, Lncc;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncc;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1062
    const v2, 0x7f1007f9

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lncc;->a(II[Ljava/lang/Object;)V

    .line 676
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$12;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$12;->b:Llnw;

    iget-wide v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$12;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->b(Llnw;J)V

    .line 677
    return-void
.end method
