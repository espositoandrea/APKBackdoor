.class final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$30$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$30;->a(Lgau;)V
.end annotation


# instance fields
.field private synthetic a:Lsuq;

.field private synthetic b:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$30;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$30;Lsuq;)V
    .locals 0

    .prologue
    .line 1211
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$30$1;->b:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$30;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$30$1;->a:Lsuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$30$1;->b:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$30;

    iget-boolean v0, v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$30;->b:Z

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$30$1;->a:Lsuq;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$30$1;->b:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$30;

    iget-object v1, v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$30;->a:Lsur;

    .line 1316
    iget-object v1, v1, Lsur;->a:Ljava/lang/String;

    .line 1217
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsuq;->a(Ljava/lang/String;Z)V

    .line 1221
    :goto_0
    const-class v0, Lspm;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspm;

    invoke-virtual {v0}, Lspm;->a()V

    .line 1222
    return-void

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$30$1;->a:Lsuq;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$30$1;->b:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$30;

    iget-object v1, v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$30;->a:Lsur;

    .line 2316
    iget-object v1, v1, Lsur;->a:Ljava/lang/String;

    .line 1219
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsuq;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method
