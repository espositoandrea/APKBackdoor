.class final Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lkvx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lalo;


# direct methods
.method constructor <init>(Lalo;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$6;->a:Lalo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajw;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$6;->a:Lalo;

    .line 2067
    iget-object v1, v0, Lalo;->j:Lalp;

    iget-object v2, v0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, p1}, Lalp;->c(Landroid/support/v7/widget/RecyclerView;Lajw;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2068
    const-string v0, "ItemTouchHelper"

    const-string v1, "Start drag has been called but dragging is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2074
    :goto_0
    return-void

    .line 2071
    :cond_0
    iget-object v1, p1, Lajw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, v0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    if-eq v1, v2, :cond_1

    .line 2072
    const-string v0, "ItemTouchHelper"

    const-string v1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2076
    :cond_1
    invoke-virtual {v0}, Lalo;->a()V

    .line 2077
    const/4 v1, 0x0

    iput v1, v0, Lalo;->f:F

    iput v1, v0, Lalo;->e:F

    .line 2078
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lalo;->a(Lajw;I)V

    goto :goto_0
.end method
