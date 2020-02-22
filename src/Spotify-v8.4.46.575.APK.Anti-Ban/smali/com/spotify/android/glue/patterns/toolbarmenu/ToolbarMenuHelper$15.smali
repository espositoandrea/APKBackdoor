.class final Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lggp;Ltjp;Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Ltjp;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lggp;


# direct methods
.method constructor <init>(Ltjp;Ljava/lang/String;Lggp;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$15;->a:Ltjp;

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$15;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$15;->c:Lggp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$15;->a:Ltjp;

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->y:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$15;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Ltjp;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 400
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$15;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 402
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$15;->c:Lggp;

    invoke-interface {v1}, Lggp;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 403
    return-void
.end method
