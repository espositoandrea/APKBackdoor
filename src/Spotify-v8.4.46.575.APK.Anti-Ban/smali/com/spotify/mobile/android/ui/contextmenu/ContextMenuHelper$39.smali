.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$39;
.super Ljava/lang/Object;

# interfaces
.implements Lgax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# instance fields
.field final synthetic a:Liu;

.field final synthetic b:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Liu;)V
    .locals 0

    .prologue
    .line 1479
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$39;->b:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$39;->a:Liu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgau;)V
    .locals 3

    .prologue
    .line 1482
    invoke-static {}, Lnjb;->a()Lxsc;

    move-result-object v0

    .line 1483
    invoke-static {}, Lxsu;->a()Lxsi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$39$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$39$1;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$39;)V

    new-instance v2, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$39$2;

    invoke-direct {v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$39$2;-><init>()V

    .line 1484
    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    .line 1495
    return-void
.end method
