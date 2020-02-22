.class public Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistGalleryView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;

.field public b:Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistGalleryView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistGalleryView;->a()V

    .line 31
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d019a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    const v0, 0x7f0a08bd

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistGalleryView;->a:Landroid/support/v4/view/ViewPager;

    .line 36
    const v0, 0x7f0a08bc

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistGalleryView;->b:Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;

    .line 37
    return-void
.end method
