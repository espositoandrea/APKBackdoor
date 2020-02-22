.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$24;
.super Ljava/lang/Object;

# interfaces
.implements Lgax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$24;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgau;)V
    .locals 3

    .prologue
    .line 998
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$24;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->D:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 999
    return-void
.end method
