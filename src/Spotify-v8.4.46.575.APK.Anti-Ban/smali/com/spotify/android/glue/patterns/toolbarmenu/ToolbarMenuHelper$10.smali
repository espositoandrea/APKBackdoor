.class final Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lggp;Ltjp;IIILjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field private synthetic a:Ltjp;

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ltjp;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$10;->a:Ltjp;

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$10;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$10;->a:Ltjp;

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->I:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$10;->a:Ltjp;

    invoke-virtual {v2}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Ltjp;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$10;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 230
    return-void
.end method
