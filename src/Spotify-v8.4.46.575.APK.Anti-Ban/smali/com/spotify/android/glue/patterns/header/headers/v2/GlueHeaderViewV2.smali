.class public Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lgcs;


# annotations
.annotation runtime Lci;
    a = Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderV2Behavior;
.end annotation


# static fields
.field private static final e:Lgbx;


# instance fields
.field public a:I

.field private final b:Landroid/widget/FrameLayout;

.field private c:Lgdh;

.field private d:Lgbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 214
    new-instance v0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2$1;

    invoke-direct {v0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2$1;-><init>()V

    sput-object v0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->e:Lgbx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    sget-object v0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->e:Lgbx;

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->d:Lgbx;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d014f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    const v0, 0x7f0a02bf

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->b:Landroid/widget/FrameLayout;

    .line 71
    return-void
.end method

.method private static a(IFLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 192
    instance-of v0, p2, Lgda;

    if-eqz v0, :cond_1

    .line 194
    check-cast p2, Lgda;

    invoke-interface {p2, p0, p1}, Lgda;->a(IF)V

    .line 202
    :cond_0
    return-void

    .line 195
    :cond_1
    instance-of v0, p2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    .line 196
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 197
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 198
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 199
    invoke-static {p0, p1, v1}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(IFLandroid/graphics/drawable/Drawable;)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->d()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 80
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->c()V

    .line 81
    return-void
.end method

.method public final a(IF)V
    .locals 3

    .prologue
    .line 144
    .line 1157
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->d()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 1161
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->c:Lgdh;

    instance-of v0, v0, Lgdk;

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->c:Lgdh;

    check-cast v0, Lgdk;

    invoke-interface {v0, p2}, Lgdk;->a(F)V

    .line 1167
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(IFLandroid/graphics/drawable/Drawable;)V

    .line 1168
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(IFLandroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->d:Lgbx;

    invoke-interface {v0, p2}, Lgbx;->a(F)V

    .line 148
    return-void
.end method

.method public final a(Lgbx;)V
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->e:Lgbx;

    invoke-static {p1, v0}, Lfgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->d:Lgbx;

    .line 100
    return-void
.end method

.method public final a(Lgdh;)V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1133
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->c:Lgdh;

    if-eqz v1, :cond_0

    .line 1134
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->c:Lgdh;

    invoke-interface {v2}, Lgdh;->ai_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1136
    :cond_0
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->c:Lgdh;

    .line 1137
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->c:Lgdh;

    if-eqz v1, :cond_1

    .line 1138
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->c:Lgdh;

    invoke-interface {v2}, Lgdh;->ai_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_1
    return-void
.end method

.method public final aH_()I
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final aI_()Landroid/view/View;
    .locals 0

    .prologue
    .line 211
    return-object p0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 178
    invoke-static {p0}, Lty;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lty;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->requestLayout()V

    .line 181
    :cond_0
    return-void
.end method

.method public final d()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1172
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->c:Lgdh;

    instance-of v0, v0, Lgdj;

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->c:Lgdh;

    check-cast v0, Lgdj;

    invoke-interface {v0}, Lgdj;->c()V

    .line 154
    :cond_0
    return-void
.end method
