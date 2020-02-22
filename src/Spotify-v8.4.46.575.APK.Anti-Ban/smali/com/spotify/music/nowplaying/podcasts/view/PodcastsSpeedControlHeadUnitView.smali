.class public Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ltpy;
.implements Ltxo;


# instance fields
.field public a:Ltrb;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/Button;

.field private g:Lwab;

.field private h:Lwab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->c()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-direct {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->c()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    invoke-direct {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->c()V

    .line 66
    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const/16 v3, 0x18

    const/16 v1, 0x11

    const/4 v8, 0x1

    const v2, 0x3eb33333    # 0.35f

    const/4 v7, 0x0

    .line 74
    invoke-virtual {p0, v7}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->setOrientation(I)V

    .line 75
    invoke-virtual {p0, v1}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->setGravity(I)V

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 77
    invoke-virtual {p0, v7}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->setLayoutDirection(I)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1070
    const v1, 0x7f0d01f0

    .line 79
    invoke-static {v0, v1, p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v7, v2}, Ltlp;->a(Landroid/content/Context;IIF)Lwab;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->g:Lwab;

    .line 82
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v7, v2}, Ltlp;->b(Landroid/content/Context;IIF)Lwab;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->h:Lwab;

    .line 84
    const v0, 0x7f0a00dd

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->b:Landroid/widget/ImageButton;

    .line 85
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->g:Lwab;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->b:Landroid/widget/ImageButton;

    new-instance v1, Ltxq;

    invoke-direct {v1, p0}, Ltxq;-><init>(Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f0a00e6

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->c:Landroid/widget/ImageButton;

    .line 1102
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltlp;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1103
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->c:Landroid/widget/ImageButton;

    new-instance v1, Ltxr;

    invoke-direct {v1, p0}, Ltxr;-><init>(Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f0a00e7

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->d:Landroid/widget/ImageButton;

    .line 1108
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltlp;->i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1109
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->d:Landroid/widget/ImageButton;

    new-instance v1, Ltxs;

    invoke-direct {v1, p0}, Ltxs;-><init>(Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f0a00e8

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->e:Landroid/widget/ImageButton;

    .line 95
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->e:Landroid/widget/ImageButton;

    .line 1204
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1206
    new-instance v2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bH:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v5, v1

    invoke-direct {v2, v3, v4, v5}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1207
    new-instance v3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bH:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v6, v1

    invoke-direct {v3, v4, v5, v6}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1208
    new-instance v4, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bH:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v1, v1

    invoke-direct {v4, v5, v6, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1210
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f0600f3

    invoke-static {v1, v5}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 1211
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f0600f9

    invoke-static {v1, v5}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 1212
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f0600f7

    invoke-static {v1, v5}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 1213
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1214
    new-array v5, v8, [I

    const v6, -0x101009e

    aput v6, v5, v7

    invoke-virtual {v1, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1215
    new-array v3, v8, [I

    const v5, 0x10100a7

    aput v5, v3, v7

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1216
    new-array v3, v7, [I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->f:Landroid/widget/Button;

    .line 98
    return-void
.end method


# virtual methods
.method public final a()Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsc",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->f:Landroid/widget/Button;

    invoke-static {v0}, Lfmg;->a(Landroid/view/View;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->g:Lwab;

    invoke-virtual {v0, p1}, Lwab;->a(I)V

    .line 115
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->h:Lwab;

    invoke-virtual {v0, p1}, Lwab;->a(I)V

    .line 116
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method

.method public final a(Ltrb;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->a:Ltrb;

    .line 121
    return-void
.end method

.method public final a(Ltrm;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setActivated(Z)V

    .line 172
    return-void
.end method

.method public final b()Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsc",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->e:Landroid/widget/ImageButton;

    invoke-static {v0}, Lfmg;->a(Landroid/view/View;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->g:Lwab;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->h:Lwab;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 131
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 136
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 141
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 146
    return-void
.end method
