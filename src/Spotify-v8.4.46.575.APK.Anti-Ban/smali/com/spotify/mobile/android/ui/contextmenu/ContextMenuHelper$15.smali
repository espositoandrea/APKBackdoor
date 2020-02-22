.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;
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

.field private synthetic d:Ltjp;

.field private synthetic e:Lfvd;

.field private synthetic f:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;Llnw;JLtjp;Lfvd;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->f:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->b:Llnw;

    iput-wide p4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->c:J

    iput-object p6, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->d:Ltjp;

    iput-object p7, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->e:Lfvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgau;)V
    .locals 8

    .prologue
    .line 753
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->f:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->C:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V

    .line 754
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->b:Llnw;

    iget-wide v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Llnw;J)V

    .line 755
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->f:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    .line 1123
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->b:Ljava/lang/String;

    .line 755
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->b:Llnw;

    .line 2068
    iget-object v2, v2, Llnw;->a:Llnt;

    invoke-virtual {v2}, Llnt;->a()Ljava/lang/String;

    move-result-object v2

    .line 755
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->b:Llnw;

    .line 2072
    iget-object v3, v3, Llnw;->a:Llnt;

    invoke-virtual {v3}, Llnt;->b()Ljava/lang/String;

    move-result-object v3

    .line 755
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->d:Ltjp;

    iget-object v5, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->e:Lfvd;

    iget-wide v6, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->c:J

    invoke-static/range {v0 .. v7}, Llns;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltjp;Lfvd;J)V

    .line 756
    return-void
.end method
