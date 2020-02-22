.class public Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    const v1, 0x7f0d026c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;->setGravity(I)V

    .line 48
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070240

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;->setMinimumHeight(I)V

    .line 49
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07022c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 50
    invoke-virtual {p0, v0, v3, v0, v3}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;->setPadding(IIII)V

    .line 52
    const v0, 0x1020014

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;->a:Landroid/widget/TextView;

    .line 53
    const v0, 0x1020006

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;->b:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v0, v1, v3, v2}, Ltlp;->a(Landroid/content/Context;IIF)Lwab;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060020

    invoke-static {v1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lwab;->a(I)V

    .line 57
    iget-object v1, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lvzc;->c(Landroid/view/View;)Lvza;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;->b:Landroid/widget/ImageView;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lvza;->b([Landroid/view/View;)Lvza;

    move-result-object v0

    invoke-virtual {v0}, Lvza;->a()V

    .line 60
    return-void
.end method
