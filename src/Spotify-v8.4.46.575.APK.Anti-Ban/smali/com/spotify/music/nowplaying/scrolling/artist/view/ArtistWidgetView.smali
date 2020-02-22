.class public Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;
.super Landroid/support/v7/widget/CardView;

# interfaces
.implements Ltzn;
.implements Lubd;


# instance fields
.field public g:Lwah;

.field public h:Ltzt;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/high16 v3, -0x1000000

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01e2

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->a(F)V

    .line 61
    const v0, 0x7f0a0aa7

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->i:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0a0aa6

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->j:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0a0728

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->k:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f0a0729

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    const/16 v1, 0x4c

    invoke-static {v3, v1}, Lmg;->c(II)I

    move-result v1

    .line 68
    const/16 v2, 0xe5

    invoke-static {v3, v2}, Lmg;->c(II)I

    move-result v2

    .line 70
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    aput v2, v5, v1

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    const v0, 0x7f0a00ee

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltzw;

    invoke-direct {v1, p0}, Ltzw;-><init>(Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "ArtistNPVTrackModule"

    return-object v0
.end method

.method public final a(Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->g:Lwah;

    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwah;->a(Ljava/lang/String;)Lwdw;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lwdw;->b()Lwdw;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lwdw;->d()Lwdw;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->k:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v0, v1}, Lwdw;->a(Landroid/widget/ImageView;)V

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method

.method public final a(Ltzt;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->h:Ltzt;

    .line 112
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 102
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->setVisibility(I)V

    .line 103
    return-void

    .line 102
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    invoke-static {p1}, Lnai;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->j:Landroid/widget/TextView;

    new-instance v2, Ltzx;

    invoke-direct {v2, v0}, Ltzx;-><init>(Landroid/text/Spanned;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    return-void
.end method
