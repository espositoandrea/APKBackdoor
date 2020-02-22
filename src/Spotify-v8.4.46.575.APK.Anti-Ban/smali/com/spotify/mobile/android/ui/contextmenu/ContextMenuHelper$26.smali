.class final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$26;
.super Ljava/lang/Object;

# interfaces
.implements Lgax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;ZZLjava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;Lfvd;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lntd;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Lntd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$26;->d:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$26;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$26;->b:Lntd;

    iput-object p4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$26;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgau;)V
    .locals 4

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$26;->d:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->a:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$26;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 1109
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$26;->b:Lntd;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$26;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$26;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lntd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1110
    return-void
.end method
