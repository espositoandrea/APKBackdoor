.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$29;
.super Ljava/lang/Object;

# interfaces
.implements Lgax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lnta;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;ZLnta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$29;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-boolean p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$29;->a:Z

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$29;->b:Lnta;

    iput-object p4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$29;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$29;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgau;)V
    .locals 4

    .prologue
    .line 1181
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$29;->a:Z

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$29;->b:Lnta;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$29;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$29;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lnta;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1186
    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$29;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$29;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->H:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$29;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 1187
    return-void

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$29;->b:Lnta;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$29;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$29;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lnta;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1186
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->e:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    goto :goto_1
.end method
