.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$13;
.super Ljava/lang/Object;

# interfaces
.implements Lgax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

.field private synthetic b:Llnw;

.field private synthetic c:J

.field private synthetic d:Landroid/content/Intent;

.field private synthetic e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;Llnw;JLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$13;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$13;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$13;->b:Llnw;

    iput-wide p4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$13;->c:J

    iput-object p6, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$13;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgau;)V
    .locals 9

    .prologue
    .line 725
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$13;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->C:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V

    .line 726
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$13;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$13;->b:Llnw;

    iget-wide v4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$13;->c:J

    .line 1195
    sget-object v3, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    sget-object v6, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    sget-object v7, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    sget-object v8, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    invoke-virtual/range {v1 .. v8}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Llnw;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;JLcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;)V

    .line 727
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$13;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$13;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 728
    return-void
.end method
