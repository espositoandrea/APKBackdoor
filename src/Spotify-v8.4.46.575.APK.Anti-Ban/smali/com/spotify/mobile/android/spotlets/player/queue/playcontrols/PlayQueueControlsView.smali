.class public Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lngp;


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/ImageButton;

.field public d:Lcom/spotify/mobile/android/connect/view/ConnectView;

.field public e:Lnbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbh",
            "<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01d3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 104
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->f:Landroid/widget/ProgressBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 128
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->refreshDrawableState()V

    .line 129
    return-void
.end method

.method public final a(JJF)V
    .locals 7

    .prologue
    .line 118
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->e:Lnbh;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lnbh;->b(JJF)V

    .line 119
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .prologue
    const/16 v1, 0x3c

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1131
    invoke-static {v0, v1}, Ltlp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 61
    const v0, 0x7f10060c

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1135
    invoke-static {v0, v1}, Ltlp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 64
    const v0, 0x7f10060b

    goto :goto_0
.end method

.method public final l(Z)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 73
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltlp;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 86
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltlp;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final n(Z)V
    .locals 2

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltlp;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 99
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltlp;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final o(Z)V
    .locals 2

    .prologue
    .line 108
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->c:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 109
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 45
    const v0, 0x7f0a00e1

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->a:Landroid/widget/ImageButton;

    .line 46
    const v0, 0x7f0a00dd

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->b:Landroid/widget/ImageButton;

    .line 47
    const v0, 0x7f0a00da

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->c:Landroid/widget/ImageButton;

    .line 48
    const v0, 0x7f0a0971

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->f:Landroid/widget/ProgressBar;

    .line 49
    const v0, 0x7f0a0160

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/view/ConnectView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->d:Lcom/spotify/mobile/android/connect/view/ConnectView;

    .line 51
    new-instance v0, Lnbh;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->f:Landroid/widget/ProgressBar;

    .line 52
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnbh;-><init>(Landroid/widget/ProgressBar;Lcom/google/common/base/Optional;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->e:Lnbh;

    .line 53
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 114
    return-void
.end method
