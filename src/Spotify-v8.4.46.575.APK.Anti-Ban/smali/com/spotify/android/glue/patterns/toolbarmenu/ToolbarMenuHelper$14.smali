.class final Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$14;
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
    .line 338
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$14;->a:Ltjp;

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$14;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$14;->c:Lntd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$14;->a:Ltjp;

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->v:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$14;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Ltjp;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$14;->c:Lntd;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$14;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lntd;->a(Ljava/lang/String;Z)V

    .line 343
    return-void
.end method
