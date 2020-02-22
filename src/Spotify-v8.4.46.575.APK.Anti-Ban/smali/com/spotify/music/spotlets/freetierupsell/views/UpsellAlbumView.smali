.class public Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;
.super Lcom/spotify/paste/widgets/internal/PasteRelativeLayout;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Lme/grantland/widget/AutofitTextView;

.field public d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/spotify/paste/widgets/internal/PasteRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->d()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/spotify/paste/widgets/internal/PasteRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->d()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/paste/widgets/internal/PasteRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-direct {p0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->d()V

    .line 56
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 60
    const v1, 0x7f0d026d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->setGravity(I)V

    .line 64
    const v0, 0x7f0a02b5

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->a:Landroid/view/View;

    .line 65
    const v0, 0x7f0a0066

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->b:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0a0067

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->e:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0a00f8

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/grantland/widget/AutofitTextView;

    iput-object v0, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->c:Lme/grantland/widget/AutofitTextView;

    .line 68
    const v0, 0x7f0a0a99

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->d:Landroid/widget/LinearLayout;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08036d

    invoke-static {v0, v1}, Llf;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 131
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    iget-object v1, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->c:Lme/grantland/widget/AutofitTextView;

    invoke-virtual {v1, v0}, Lme/grantland/widget/AutofitTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v0, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->c:Lme/grantland/widget/AutofitTextView;

    invoke-static {v0}, Lvzc;->c(Landroid/view/View;)Lvza;

    move-result-object v0

    invoke-virtual {v0}, Lvza;->a()V

    .line 134
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 73
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    .line 74
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 75
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 78
    invoke-static {p0, v2}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 79
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 80
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 81
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 82
    const/16 v0, 0x8

    new-array v0, v0, [F

    int-to-float v3, v1

    aput v3, v0, v4

    const/4 v3, 0x1

    int-to-float v4, v1

    aput v4, v0, v3

    const/4 v3, 0x2

    int-to-float v4, v1

    aput v4, v0, v3

    const/4 v3, 0x3

    int-to-float v1, v1

    aput v1, v0, v3

    const/4 v1, 0x4

    aput v5, v0, v1

    const/4 v1, 0x5

    aput v5, v0, v1

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    aput v5, v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 83
    iget-object v0, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 84
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->c:Lme/grantland/widget/AutofitTextView;

    invoke-virtual {v0, p1}, Lme/grantland/widget/AutofitTextView;->setTextColor(I)V

    .line 138
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->a(I)V

    .line 88
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->b(I)V

    .line 89
    return-void
.end method
