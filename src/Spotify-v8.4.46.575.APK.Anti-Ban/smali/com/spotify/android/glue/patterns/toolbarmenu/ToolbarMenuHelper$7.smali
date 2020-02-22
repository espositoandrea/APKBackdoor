.class final Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Ltjp;Lggp;Ljava/lang/String;Ltlg;Landroid/graphics/drawable/Drawable;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltjp;

.field private synthetic c:Ltlg;


# direct methods
.method constructor <init>(Ljava/lang/String;Ltjp;Ltlg;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$7;->b:Ltjp;

    iput-object p3, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$7;->c:Ltlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 707
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$7;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbx;->b(Ljava/lang/String;)Lnbx;

    move-result-object v0

    invoke-virtual {v0}, Lnbx;->g()Ljava/lang/String;

    move-result-object v0

    .line 708
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$7;->b:Ltjp;

    sget-object v2, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->i:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    invoke-static {v1, v2, v0}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Ltjp;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 709
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$7;->c:Ltlg;

    invoke-interface {v1, v0}, Ltlg;->a(Ljava/lang/String;)V

    .line 710
    return-void
.end method
