.class public Lcom/spotify/music/features/search/transition/FindSearchFieldView;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final e:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/spotify/music/features/search/transition/FindSearchFieldView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:F

.field final b:Landroid/widget/TextView;

.field final c:Llmi;

.field final d:Lvzx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lcom/spotify/music/features/search/transition/FindSearchFieldView$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "fraction"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/search/transition/FindSearchFieldView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->e:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v5, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    const v1, 0x7f060178

    invoke-static {p1, v1}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    .line 51
    const v2, 0x7f0600ab

    invoke-static {p1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v2

    .line 52
    const v3, 0x7f0600b3

    invoke-static {p1, v3}, Llf;->c(Landroid/content/Context;I)I

    move-result v3

    .line 53
    invoke-static {v3, v2}, Lmg;->a(II)I

    move-result v2

    .line 55
    invoke-static {v1, v2}, Lvzy;->a(II)Lvzx;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->d:Lvzx;

    .line 57
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x42600000    # 56.0f

    .line 59
    invoke-static {v4, v0}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {p0, v2}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v2, Llmi;

    .line 61
    invoke-static {v6, v0}, Lvym;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 62
    invoke-static {v6, v0}, Lvym;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Llmi;-><init>(III)V

    iput-object v2, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->c:Llmi;

    .line 64
    iget-object v1, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->c:Llmi;

    invoke-static {p0, v1}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-static {p1}, Lghs;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b:Landroid/widget/TextView;

    .line 67
    iget-object v1, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b:Landroid/widget/TextView;

    const v2, 0x7f04021b

    invoke-static {p1, v1, v2}, Lvzt;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 68
    iget-object v1, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b:Landroid/widget/TextView;

    const v2, 0x7f100324

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b:Landroid/widget/TextView;

    const v2, 0x7f06015d

    invoke-static {p1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v1, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v7, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bE:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v3, 0x7f070054

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 76
    const v2, 0x7f060145

    invoke-static {p1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 77
    iget-object v2, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v1, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b:Landroid/widget/TextView;

    const v2, 0x7f070053

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 80
    iget-object v0, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->addView(Landroid/view/View;)V

    .line 82
    const v0, 0x7f0a024c

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->setId(I)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/features/search/transition/FindSearchFieldView;)F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->a:F

    return v0
.end method
