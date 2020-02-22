.class final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxtd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;->a(Lgau;)V
.end annotation


# instance fields
.field private synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1344
    iput-boolean p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1347
    const-class v0, Lncc;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncc;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34$1;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f10080d

    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 2054
    invoke-virtual {v0, v1, v3, v2}, Lncc;->a(II[Ljava/lang/Object;)V

    .line 1348
    return-void

    .line 1347
    :cond_0
    const v1, 0x7f100841

    goto :goto_0
.end method
