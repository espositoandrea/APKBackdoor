.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$45;
.super Ljava/lang/Object;

# interfaces
.implements Lgax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$45;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$45;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$45;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgau;)V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$45;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->h:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$45;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$45;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$45;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$45;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lnqc;->a(Landroid/content/Context;Ljava/lang/String;)Lnqd;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$45;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnqd;->a(Ljava/lang/String;)Lnqd;

    move-result-object v1

    .line 1166
    iget-object v1, v1, Lnqd;->a:Landroid/content/Intent;

    .line 440
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 441
    return-void
.end method
