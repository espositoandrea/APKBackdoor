.class final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;
.super Ljava/lang/Object;

# interfaces
.implements Lgax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lfvd;)V
.end annotation


# instance fields
.field private synthetic a:Liu;

.field private synthetic b:Lfvd;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Landroid/net/Uri;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Liu;Lfvd;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->h:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->a:Liu;

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->b:Lfvd;

    iput-object p4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->d:Landroid/net/Uri;

    iput-object p6, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgau;)V
    .locals 8

    .prologue
    .line 656
    new-instance v0, Llnn;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->h:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->a:Liu;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->h:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Ltjp;

    move-result-object v3

    iget-object v4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->b:Lfvd;

    invoke-direct {v0, v1, v2, v3, v4}, Llnn;-><init>(Landroid/content/Context;Liu;Ltjp;Lfvd;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->d:Landroid/net/Uri;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->g:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->h:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    .line 657
    invoke-static {v7}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->c(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Lmtz;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Llnn;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtz;)V

    .line 658
    return-void
.end method
