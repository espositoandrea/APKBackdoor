.class public Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ltrq;


# instance fields
.field private a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

.field private b:Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

.field private c:Landroid/widget/TextView;

.field private d:Ltrv;

.field private e:Ltrr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1041
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1079
    const v1, 0x7f0d0176

    .line 1041
    invoke-static {v0, v1, p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1042
    const v0, 0x7f0a0977

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    iput-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    .line 1043
    const v0, 0x7f0a0979

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    iput-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->b:Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    .line 1044
    const v0, 0x7f0a0978

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->c:Landroid/widget/TextView;

    .line 1046
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    new-instance v1, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView$1;

    invoke-direct {v1, p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView$1;-><init>(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;)V

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->a(Lmxb;)V

    .line 1074
    new-instance v0, Ltrv;

    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->b:Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    iget-object v2, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->c:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Ltrv;-><init>(Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->d:Ltrv;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;)Ltrr;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->e:Ltrr;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->a()V

    .line 108
    return-void
.end method

.method public final a(Ltrr;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->e:Ltrr;

    .line 113
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setEnabled(Z)V

    .line 102
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->d:Ltrv;

    div-int/lit16 v1, p1, 0x3e8

    invoke-virtual {v0, v1}, Ltrv;->b(I)V

    .line 90
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setMax(I)V

    .line 91
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->d:Ltrv;

    invoke-virtual {v0, p1}, Ltrv;->a(I)V

    .line 96
    return-void
.end method

.method public final p_(I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setProgress(I)V

    .line 85
    return-void
.end method
