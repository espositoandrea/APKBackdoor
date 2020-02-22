.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;
.super Ljava/lang/Object;

# interfaces
.implements Lgax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field private synthetic b:Llnw;

.field private synthetic c:Llng;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

.field private synthetic f:J

.field private synthetic g:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;Llnw;Llng;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;J)V
    .locals 1

    .prologue
    .line 766
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;->g:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;->b:Llnw;

    iput-object p4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;->c:Llng;

    iput-object p5, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;->e:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    iput-wide p7, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgau;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 769
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;->g:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->C:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V

    .line 771
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 2233
    iget-boolean v0, v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mIsDeeplink:Z

    .line 771
    if-eqz v0, :cond_0

    .line 772
    new-instance v0, Llnx;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;->g:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llnx;-><init>(Landroid/content/Context;)V

    .line 773
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;->g:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;->b:Llnw;

    .line 3068
    iget-object v3, v3, Llnw;->a:Llnt;

    invoke-virtual {v3}, Llnt;->a()Ljava/lang/String;

    move-result-object v3

    .line 773
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;->b:Llnw;

    .line 3072
    iget-object v4, v4, Llnw;->a:Llnt;

    invoke-virtual {v4}, Llnt;->b()Ljava/lang/String;

    move-result-object v4

    .line 773
    iget-object v5, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;->b:Llnw;

    invoke-virtual {v5}, Llnw;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Llnx;->a(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;->e:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;->b:Llnw;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    iget-wide v4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;->f:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Llnw;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;J)V

    .line 783
    return-void

    .line 775
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;->c:Llng;

    invoke-virtual {v1}, Llng;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 776
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 780
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;->g:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 3527
    :try_start_0
    iget-object v3, v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3529
    :catch_0
    move-exception v0

    iget-object v0, v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    .line 4225
    iget v1, v2, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mNameStringResId:I

    .line 3529
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3530
    const-class v0, Lncc;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncc;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 5062
    const v3, 0x7f1007fd

    invoke-virtual {v0, v3, v4, v2}, Lncc;->a(II[Ljava/lang/Object;)V

    .line 3532
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not start share Activity for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
