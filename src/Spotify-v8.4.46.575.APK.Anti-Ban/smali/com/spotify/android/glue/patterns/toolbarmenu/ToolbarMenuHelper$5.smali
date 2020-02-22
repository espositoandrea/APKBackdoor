.class final Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Ltjp;Lggp;Ltlg;)V
.end annotation


# instance fields
.field private synthetic a:Ltjp;

.field private synthetic b:Ltlg;


# direct methods
.method constructor <init>(Ltjp;Ltlg;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$5;->a:Ltjp;

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$5;->b:Ltlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 536
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ak:Ltjp;

    invoke-virtual {v0}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$5;->a:Ltjp;

    sget-object v2, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->B:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    invoke-static {v1, v2, v0}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Ltjp;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$5;->b:Ltlg;

    const-string v1, "spotify:internal:preferences"

    invoke-interface {v0, v1}, Ltlg;->a(Ljava/lang/String;)V

    .line 543
    return-void
.end method
