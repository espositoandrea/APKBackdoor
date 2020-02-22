.class final Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lggp;Ltjp;Lueh;Lueh;Landroid/net/Uri;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Ltjp;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Lueh;

.field private synthetic d:Lueh;


# direct methods
.method constructor <init>(Ltjp;Landroid/net/Uri;Lueh;Lueh;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$4;->a:Ltjp;

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$4;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$4;->c:Lueh;

    iput-object p4, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$4;->d:Lueh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 501
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$4;->a:Ltjp;

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->E:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$4;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Ltjp;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 502
    const-class v0, Lucs;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucs;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$4;->a:Ltjp;

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    iget-object v3, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$4;->c:Lueh;

    iget-object v4, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$4;->d:Lueh;

    iget-object v5, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$4;->b:Landroid/net/Uri;

    invoke-interface/range {v0 .. v5}, Lucs;->a(Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lueh;Lueh;Landroid/net/Uri;)V

    .line 503
    return-void
.end method
