.class public Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;
.super Lcom/spotify/paste/widgets/CheckableImageButton;

# interfaces
.implements Ltpu;


# instance fields
.field public a:Ltpv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/spotify/paste/widgets/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1029
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->setBackgroundColor(I)V

    .line 1030
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1031
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltlp;->h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1032
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 1033
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->setPadding(IIII)V

    .line 1035
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100604

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1034
    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1036
    new-instance v0, Ltpr;

    invoke-direct {v0, p0}, Ltpr;-><init>(Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;)V

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ltpv;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->a:Ltpv;

    .line 47
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->setChecked(Z)V

    .line 42
    return-void
.end method
