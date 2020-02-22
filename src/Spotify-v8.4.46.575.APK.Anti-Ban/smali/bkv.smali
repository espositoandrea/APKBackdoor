.class public final Lbkv;
.super Landroid/view/View;

# interfaces
.implements Lbku;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Rect;

.field private c:F

.field private final d:Lbkh;

.field private final e:Lbkc;

.field private f:Lcom/facebook/ads/internal/view/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbkv$1;

    invoke-direct {v0, p0}, Lbkv$1;-><init>(Lbkv;)V

    iput-object v0, p0, Lbkv;->d:Lbkh;

    new-instance v0, Lbkv$2;

    invoke-direct {v0, p0}, Lbkv$2;-><init>(Lbkv;)V

    iput-object v0, p0, Lbkv;->e:Lbkc;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkv;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lbkv;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lbkv;->a:Landroid/graphics/Paint;

    const v1, -0x916608

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbkv;->b:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic a(Lbkv;F)F
    .locals 0

    iput p1, p0, Lbkv;->c:F

    return p1
.end method

.method static synthetic a(Lbkv;)Lcom/facebook/ads/internal/view/o;
    .locals 1

    iget-object v0, p0, Lbkv;->f:Lcom/facebook/ads/internal/view/o;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/ads/internal/view/o;)V
    .locals 2

    .prologue
    .line 0
    iput-object p1, p0, Lbkv;->f:Lcom/facebook/ads/internal/view/o;

    .line 1000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lbkv;->d:Lbkh;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    .line 2000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lbkv;->e:Lbkc;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lbkv;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lbkv;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lbkv;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lbkv;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lbkv;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lbkv;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
