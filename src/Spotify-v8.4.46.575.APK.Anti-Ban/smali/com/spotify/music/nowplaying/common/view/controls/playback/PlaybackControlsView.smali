.class public Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ltpy;
.implements Ltrl;


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field public d:Ltrm;

.field private e:Lwab;

.field private f:Lwab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x18

    const/16 v1, 0x11

    const v3, 0x3eb33333    # 0.35f

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1047
    invoke-virtual {p0, v2}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->setOrientation(I)V

    .line 1048
    invoke-virtual {p0, v1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->setGravity(I)V

    .line 1049
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 1050
    invoke-virtual {p0, v2}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->setLayoutDirection(I)V

    .line 1052
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->c()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1054
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, Ltlp;->a(Landroid/content/Context;IIF)Lwab;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->e:Lwab;

    .line 1055
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, Ltlp;->b(Landroid/content/Context;IIF)Lwab;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->f:Lwab;

    .line 1057
    const v0, 0x7f0a00dd

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->a:Landroid/widget/ImageButton;

    .line 1058
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->e:Lwab;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1059
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->a:Landroid/widget/ImageButton;

    new-instance v1, Ltri;

    invoke-direct {v1, p0}, Ltri;-><init>(Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1061
    const v0, 0x7f0a00da

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->b:Landroid/widget/ImageButton;

    .line 1062
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltlp;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1063
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->b:Landroid/widget/ImageButton;

    new-instance v1, Ltrj;

    invoke-direct {v1, p0}, Ltrj;-><init>(Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    const v0, 0x7f0a00e1

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->c:Landroid/widget/ImageButton;

    .line 1066
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltlp;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1067
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->c:Landroid/widget/ImageButton;

    new-instance v1, Ltrk;

    invoke-direct {v1, p0}, Ltrk;-><init>(Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->e:Lwab;

    invoke-virtual {v0, p1}, Lwab;->a(I)V

    .line 88
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->f:Lwab;

    invoke-virtual {v0, p1}, Lwab;->a(I)V

    .line 89
    return-void
.end method

.method public final a(Ltrm;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->d:Ltrm;

    .line 112
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f0d01e4

    return v0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 93
    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->c:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltlp;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 93
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 97
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltlp;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->e:Lwab;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 103
    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltlp;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltlp;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->f:Lwab;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    return-void
.end method
