.class public Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistBiographyImageView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;Lcom/squareup/picasso/Picasso;)V
    .locals 2

    .prologue
    const v1, 0x7f080385

    .line 35
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistBiographyImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->uri:Ljava/lang/String;

    .line 40
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lwdw;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lwdw;->a(I)Lwdw;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lwdw;->b(I)Lwdw;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistBiographyImageView;->a:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v0, v1}, Lwdw;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 29
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistBiographyImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0062

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 30
    const v1, 0x7f0a071d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistBiographyImageView;->a:Landroid/widget/ImageView;

    .line 31
    return-void
.end method
