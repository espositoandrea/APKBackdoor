.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$44;
.super Ljava/lang/Object;

# interfaces
.implements Lgax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lfvd;

.field private synthetic c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/util/List;Lfvd;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$44;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$44;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$44;->b:Lfvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgau;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 418
    new-instance v0, Lcom/spotify/music/spotlets/itemlistdialog/model/ItemsListModel;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$44;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/spotify/music/spotlets/itemlistdialog/model/ItemsListModel;-><init>(Ljava/util/List;)V

    .line 419
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$44;->b:Lfvd;

    .line 420
    invoke-static {v0, v1}, Luxc;->a(Lcom/spotify/music/spotlets/itemlistdialog/model/ItemsListModel;Lfvd;)Luxc;

    move-result-object v1

    .line 421
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$44;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lyf;

    invoke-virtual {v0}, Lyf;->A_()Lja;

    move-result-object v0

    invoke-virtual {v0}, Lja;->a()Ljs;

    move-result-object v0

    .line 1141
    const-string v2, "generic_items_menu_dialog"

    .line 1156
    iput-boolean v4, v1, Lir;->e:Z

    .line 1157
    const/4 v3, 0x1

    iput-boolean v3, v1, Lir;->f:Z

    .line 1158
    invoke-virtual {v0, v1, v2}, Ljs;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Ljs;

    .line 1159
    iput-boolean v4, v1, Lir;->d:Z

    .line 1160
    invoke-virtual {v0}, Ljs;->a()I

    move-result v0

    iput v0, v1, Lir;->b:I

    .line 1161
    iget v0, v1, Lir;->b:I

    .line 423
    return-void
.end method
