.class public Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;
.super Landroid/support/v7/widget/RecyclerView;


# instance fields
.field private O:Lgzm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Lgzm;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lgzm;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;->O:Lgzm;

    .line 26
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 31
    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;->c()Laiu;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;->c()Laiu;

    move-result-object v2

    invoke-virtual {v2}, Laiu;->a()I

    move-result v2

    if-lez v2, :cond_1

    .line 32
    iget-object v4, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;->O:Lgzm;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;->c()Laiu;

    move-result-object v2

    invoke-virtual {v2, v3}, Laiu;->b(I)I

    move-result v6

    .line 1068
    const v2, 0x7f0a0305

    if-eq v6, v2, :cond_0

    const v2, 0x7f0a0306

    if-eq v6, v2, :cond_0

    const v2, 0x7f0a0307

    if-eq v6, v2, :cond_0

    const v2, 0x7f0a02ec

    if-eq v6, v2, :cond_0

    const v2, 0x7f0a02ed

    if-eq v6, v2, :cond_0

    const v2, 0x7f0a02ee

    if-ne v6, v2, :cond_2

    :cond_0
    move v2, v1

    .line 1039
    :goto_0
    if-eqz v2, :cond_3

    .line 1040
    iget v3, v4, Lgzm;->a:I

    .line 1041
    iget v1, v4, Lgzm;->b:I

    move v2, v1

    .line 1056
    :goto_1
    int-to-float v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    div-int v1, v0, v1

    .line 1057
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v3

    iget v4, v4, Lgzm;->d:I

    invoke-static/range {v0 .. v5}, Lvze;->a(IIIIIF)I

    move-result v0

    .line 3010
    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 35
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 36
    return-void

    :cond_2
    move v2, v3

    .line 1068
    goto :goto_0

    .line 1082
    :cond_3
    const v2, 0x7f0a0303

    if-eq v6, v2, :cond_4

    const v2, 0x7f0a02e5

    if-ne v6, v2, :cond_5

    :cond_4
    move v2, v1

    .line 1043
    :goto_3
    if-eqz v2, :cond_6

    .line 1045
    iget v1, v4, Lgzm;->e:I

    .line 1046
    iget v5, v4, Lgzm;->f:F

    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v3

    .line 1082
    goto :goto_3

    .line 2078
    :cond_6
    const v2, 0x7f0a0304

    if-ne v6, v2, :cond_7

    .line 1047
    :goto_4
    if-eqz v1, :cond_8

    .line 1049
    iget v1, v4, Lgzm;->c:I

    move v2, v1

    .line 1050
    goto :goto_1

    :cond_7
    move v1, v3

    .line 2078
    goto :goto_4

    .line 1053
    :cond_8
    const/4 v0, -0x2

    goto :goto_2
.end method
