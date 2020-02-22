.class final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxtd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4;->a(Lgau;)V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .prologue
    .line 520
    const-class v0, Lncc;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncc;

    .line 521
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1062
    const v2, 0x7f10082c

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lncc;->a(II[Ljava/lang/Object;)V

    .line 522
    return-void
.end method
