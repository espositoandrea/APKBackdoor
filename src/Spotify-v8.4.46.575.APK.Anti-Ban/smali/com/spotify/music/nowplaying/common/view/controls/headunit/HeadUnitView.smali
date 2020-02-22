.class public Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;
.super Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;

# interfaces
.implements Ltrg;


# instance fields
.field public a:Ltrb;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1040
    const v0, 0x7f0a00d8

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->b:Landroid/widget/ImageButton;

    .line 1041
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->b:Landroid/widget/ImageButton;

    new-instance v1, Ltre;

    invoke-direct {v1, p0}, Ltre;-><init>(Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->a()V

    .line 1044
    const v0, 0x7f0a00e4

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->c:Landroid/widget/ImageButton;

    .line 1045
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->c:Landroid/widget/ImageButton;

    new-instance v1, Ltrf;

    invoke-direct {v1, p0}, Ltrf;-><init>(Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->b()V

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->b:Landroid/widget/ImageButton;

    sget-object v1, Lcom/spotify/music/nowplaying/ShuffleState;->a:Lcom/spotify/music/nowplaying/ShuffleState;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/music/nowplaying/ShuffleState;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f100614

    invoke-virtual {p0, v0, v1, v2}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->a(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;I)V

    .line 51
    return-void
.end method

.method public final a(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method public final a(Lcom/spotify/music/nowplaying/RepeatState;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->c:Landroid/widget/ImageButton;

    .line 89
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lubp;->a(Lcom/spotify/music/nowplaying/RepeatState;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    return-void
.end method

.method public final a(Lcom/spotify/music/nowplaying/ShuffleState;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/spotify/music/nowplaying/ShuffleState;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    return-void
.end method

.method public final a(Ltrb;)V
    .locals 0

    .prologue
    .line 72
    .line 1111
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->d:Ltrm;

    .line 73
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->a:Ltrb;

    .line 74
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 84
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->c:Landroid/widget/ImageButton;

    sget-object v1, Lcom/spotify/music/nowplaying/RepeatState;->a:Lcom/spotify/music/nowplaying/RepeatState;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lubp;->a(Lcom/spotify/music/nowplaying/RepeatState;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f10060f

    invoke-virtual {p0, v0, v1, v2}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->a(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;I)V

    .line 55
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 95
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f0d01e5

    return v0
.end method
