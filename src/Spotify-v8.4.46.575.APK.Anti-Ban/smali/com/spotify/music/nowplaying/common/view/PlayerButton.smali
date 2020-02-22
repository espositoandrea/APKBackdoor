.class public abstract Lcom/spotify/music/nowplaying/common/view/PlayerButton;
.super Landroid/support/v7/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/PlayerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1026
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/PlayerButton;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/PlayerButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1027
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/PlayerButton;->setBackgroundColor(I)V

    .line 1028
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/PlayerButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1029
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/PlayerButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 1030
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/spotify/music/nowplaying/common/view/PlayerButton;->setPadding(IIII)V

    .line 23
    return-void
.end method


# virtual methods
.method public abstract e()Landroid/graphics/drawable/Drawable;
.end method
