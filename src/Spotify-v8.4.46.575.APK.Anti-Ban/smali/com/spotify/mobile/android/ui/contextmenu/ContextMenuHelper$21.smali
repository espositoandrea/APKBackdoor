.class final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$21;
.super Ljava/lang/Object;

# interfaces
.implements Lgax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lgax;


# direct methods
.method constructor <init>(Ljava/lang/String;Lgax;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$21;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$21;->b:Lgax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgau;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 288
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$21;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v0

    .line 1273
    iget-object v0, v0, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 289
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cT:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v1, v0, :cond_0

    .line 290
    const-class v0, Lncc;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncc;

    new-array v1, v3, [Ljava/lang/Object;

    .line 2054
    const v2, 0x7f10083f

    invoke-virtual {v0, v2, v3, v1}, Lncc;->a(II[Ljava/lang/Object;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$21;->b:Lgax;

    invoke-interface {v0, p1}, Lgax;->a(Lgau;)V

    .line 294
    return-void
.end method
