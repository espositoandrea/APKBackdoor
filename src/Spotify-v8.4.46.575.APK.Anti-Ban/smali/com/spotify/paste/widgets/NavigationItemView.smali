.class public Lcom/spotify/paste/widgets/NavigationItemView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private final b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a2

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0401ee

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/NavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lwbm;->E:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/NavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const-class v0, Lcom/spotify/paste/widgets/NavigationItemView;

    invoke-static {v0, p0}, Lvzs;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    sget v0, Lwbm;->F:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    sget v1, Lwbm;->G:I

    invoke-virtual {p3, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 56
    sget v2, Lwbm;->K:I

    invoke-virtual {p3, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 58
    sget v3, Lwbm;->I:I

    invoke-virtual {p3, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 59
    sget v4, Lwbm;->J:I

    const/4 v5, -0x1

    invoke-virtual {p3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 60
    sget v5, Lwbm;->H:I

    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 62
    sget v6, Lwbm;->L:I

    invoke-virtual {p3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 63
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/spotify/paste/widgets/NavigationItemView;->setMinimumHeight(I)V

    .line 67
    invoke-virtual {p0, v2, v7, v2, v7}, Lcom/spotify/paste/widgets/NavigationItemView;->setPadding(IIII)V

    .line 69
    const v0, 0x7f0d01cc

    invoke-static {p1, v0, p0}, Lcom/spotify/paste/widgets/NavigationItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    const v0, 0x7f0a0a72

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/NavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/paste/widgets/NavigationItemView;->b:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/spotify/paste/widgets/NavigationItemView;->b:Landroid/widget/TextView;

    invoke-static {p1, v0, v6}, Lvzt;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 74
    iget-object v0, p0, Lcom/spotify/paste/widgets/NavigationItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 75
    iget-object v0, p0, Lcom/spotify/paste/widgets/NavigationItemView;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 77
    if-gez v4, :cond_0

    .line 78
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->b:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {v0, p1, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/NavigationItemView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/spotify/paste/widgets/NavigationItemView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0, v5}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    .line 84
    return-void

    .line 80
    :cond_0
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->b:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    int-to-float v2, v4

    invoke-direct {v0, p1, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;F)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/NavigationItemView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    goto :goto_0
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 1

    .prologue
    .line 88
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 92
    return-object v0
.end method
