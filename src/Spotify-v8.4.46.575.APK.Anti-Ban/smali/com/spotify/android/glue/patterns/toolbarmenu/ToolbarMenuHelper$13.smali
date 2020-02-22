.class final Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lggp;Ltjp;Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;ZLjava/lang/String;Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;Lfvd;)V
.end annotation


# instance fields
.field private synthetic a:Ltjp;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lntd;


# direct methods
.method constructor <init>(Ltjp;Ljava/lang/String;Lntd;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$13;->a:Ltjp;

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$13;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$13;->c:Lntd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$13;->a:Ltjp;

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->l:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$13;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Ltjp;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$13;->c:Lntd;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$13;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$13;->a:Ltjp;

    invoke-virtual {v2}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lntd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330
    return-void
.end method
