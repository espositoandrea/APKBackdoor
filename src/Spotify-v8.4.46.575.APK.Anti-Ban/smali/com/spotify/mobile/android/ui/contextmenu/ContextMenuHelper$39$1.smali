.class final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$39$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$39;->a(Lgau;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Lnja;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$39;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$39;)V
    .locals 0

    .prologue
    .line 1484
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$39$1;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1484
    check-cast p1, Lnja;

    .line 2487
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$39$1;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$39;

    iget-object v0, v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$39;->b:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lnlw;->a(Landroid/content/Context;Lnja;Lnjc;)Lmrl;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$39$1;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$39;

    iget-object v1, v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$39;->a:Liu;

    invoke-static {v0, v1, v2}, Lmql;->a(Lmrl;Liu;Ltjp;)Lmql;

    .line 1484
    return-void
.end method
