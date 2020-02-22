.class public final Lbdk;
.super Laiu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laiu",
        "<",
        "Lbla;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x33

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lbdk;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/view/hscroll/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/view/hscroll/b;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/NativeAd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Laiu;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/hscroll/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput-object p2, p0, Lbdk;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lbdk;->e:I

    .line 1000
    iget v0, p1, Lcom/facebook/ads/internal/view/hscroll/b;->O:I

    .line 0
    iput v0, p0, Lbdk;->f:I

    return-void
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lbdk;->a:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbdk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lajw;
    .locals 2

    .prologue
    .line 6000
    new-instance v0, Lbli;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbli;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lbli;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Lbla;

    invoke-direct {v1, v0}, Lbla;-><init>(Lbli;)V

    .line 0
    return-object v1
.end method

.method public final synthetic a(Lajw;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    check-cast p1, Lbla;

    .line 2000
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez p2, :cond_1

    iget v0, p0, Lbdk;->f:I

    shl-int/lit8 v0, v0, 0x1

    :goto_0
    iget-object v1, p0, Lbdk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p2, v1, :cond_2

    iget v1, p0, Lbdk;->f:I

    shl-int/lit8 v1, v1, 0x1

    :goto_1
    invoke-virtual {v2, v0, v5, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p1, Lbla;->l:Lbli;

    invoke-virtual {v0, v5}, Lbli;->setBackgroundColor(I)V

    iget-object v0, p1, Lbla;->l:Lbli;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbli;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lbla;->l:Lbli;

    invoke-virtual {v0, v2}, Lbli;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lbla;->l:Lbli;

    iget v1, p0, Lbdk;->e:I

    iget v2, p0, Lbdk;->e:I

    iget v3, p0, Lbdk;->e:I

    iget v4, p0, Lbdk;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lbli;->setPadding(IIII)V

    iget-object v0, p0, Lbdk;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    iget-object v1, p1, Lbla;->l:Lbli;

    .line 3000
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/NativeAd;->a(Ljava/util/List;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/NativeAd;->a(Landroid/view/View;Ljava/util/List;)V

    .line 2000
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->c()Lcom/facebook/ads/g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbjh;

    iget-object v2, p1, Lbla;->l:Lbli;

    invoke-direct {v1, v2}, Lbjh;-><init>(Landroid/widget/ImageView;)V

    new-instance v2, Lbdk$1;

    invoke-direct {v2, p1}, Lbdk$1;-><init>(Lbla;)V

    .line 4000
    iput-object v2, v1, Lbjh;->a:Lbji;

    .line 2000
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 5000
    iget-object v0, v0, Lcom/facebook/ads/g;->a:Ljava/lang/String;

    .line 2000
    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lbjh;->a([Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void

    .line 2000
    :cond_1
    iget v0, p0, Lbdk;->f:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lbdk;->f:I

    goto :goto_1
.end method
