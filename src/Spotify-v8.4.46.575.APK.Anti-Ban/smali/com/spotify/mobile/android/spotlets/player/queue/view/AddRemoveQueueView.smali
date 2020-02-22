.class public Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01fd

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    const v0, 0x7f0a0921

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;->a:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;->b:Landroid/widget/TextView;

    .line 30
    return-void
.end method
