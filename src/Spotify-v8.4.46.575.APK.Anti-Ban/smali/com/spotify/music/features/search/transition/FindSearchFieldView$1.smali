.class final Lcom/spotify/music/features/search/transition/FindSearchFieldView$1;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/search/transition/FindSearchFieldView;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Lcom/spotify/music/features/search/transition/FindSearchFieldView;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    check-cast p1, Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    .line 1103
    invoke-static {p1}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->a(Lcom/spotify/music/features/search/transition/FindSearchFieldView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    check-cast p1, Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    check-cast p2, Ljava/lang/Float;

    .line 1108
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3035
    const/4 v1, 0x0

    invoke-static {v1, v4, v0}, Lvzi;->a(FFF)F

    move-result v1

    .line 2086
    iput v1, p1, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->a:F

    .line 2088
    iget-object v1, p1, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->c:Llmi;

    const/high16 v2, 0x437f0000    # 255.0f

    iget v3, p1, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Llmi;->setLevel(I)Z

    .line 2089
    iget-object v1, p1, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b:Landroid/widget/TextView;

    sub-float v2, v4, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2090
    iget-object v1, p1, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->c:Llmi;

    iget-object v2, p1, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->d:Lvzx;

    invoke-interface {v2, v0}, Lvzx;->a(F)I

    move-result v0

    .line 3093
    iget-object v1, v1, Llmi;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2092
    invoke-static {p1}, Lty;->c(Landroid/view/View;)V

    .line 100
    return-void
.end method
