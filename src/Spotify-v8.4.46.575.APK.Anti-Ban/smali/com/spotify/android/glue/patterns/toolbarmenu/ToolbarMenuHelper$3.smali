.class final Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lggp;Ltjp;Ljava/lang/String;Ljava/lang/String;Lfvd;Ltlg;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltjp;

.field private synthetic c:Ltlg;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ltjp;Ltlg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$3;->b:Ltjp;

    iput-object p3, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$3;->c:Ltlg;

    iput-object p4, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lvgo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_0

    .line 474
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$3;->b:Ltjp;

    sget-object v2, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->F:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    invoke-static {v1, v2, v0}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Ltjp;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 475
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$3;->c:Ltlg;

    invoke-static {v0}, Ltkz;->a(Ljava/lang/String;)Ltla;

    move-result-object v0

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$3;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltla;->a(Ljava/lang/String;)Ltla;

    move-result-object v0

    invoke-virtual {v0}, Ltla;->c()Ltkz;

    move-result-object v0

    invoke-interface {v1, v0}, Ltlg;->a(Ltkz;)V

    .line 477
    :cond_0
    return-void
.end method
