.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;
.super Ljava/lang/Object;

# interfaces
.implements Lgax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# instance fields
.field final synthetic a:Lsur;

.field final synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lsur;ZZ)V
    .locals 0

    .prologue
    .line 1251
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->d:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->a:Lsur;

    iput-boolean p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->c:Z

    iput-boolean p4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgau;)V
    .locals 4

    .prologue
    .line 1254
    const-class v0, Lsuq;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuq;

    .line 1255
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->a:Lsur;

    invoke-virtual {v0, v1}, Lsuq;->a(Lsur;)V

    .line 1256
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->a:Lsur;

    .line 1316
    iget-object v1, v1, Lsur;->a:Ljava/lang/String;

    .line 1256
    iget-boolean v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->c:Z

    invoke-virtual {v0, v1, v2}, Lsuq;->a(Ljava/lang/String;Z)V

    .line 1257
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->d:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->s:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    :goto_0
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->a:Lsur;

    .line 2316
    iget-object v3, v3, Lsur;->a:Ljava/lang/String;

    .line 1257
    invoke-static {v2, v1, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 1258
    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->c:Z

    if-eqz v1, :cond_1

    .line 1259
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->d:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    const v2, 0x7f100803

    new-instance v3, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31$1;

    invoke-direct {v3, p0, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31$1;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;Lsuq;)V

    invoke-static {v1, v2, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;ILandroid/view/View$OnClickListener;)V

    .line 1283
    :goto_1
    return-void

    .line 1257
    :cond_0
    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->J:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    goto :goto_0

    .line 1274
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->d:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    const v2, 0x7f10080b

    new-instance v3, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31$2;

    invoke-direct {v3, p0, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31$2;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;Lsuq;)V

    invoke-static {v1, v2, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;ILandroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
