.class public final Lagz;
.super Ljava/lang/Object;

# interfaces
.implements Lahc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lahb;)Laka;
    .locals 1

    .prologue
    .line 121
    invoke-interface {p0}, Lahb;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laka;

    return-object v0
.end method


# virtual methods
.method public final a(Lahb;)F
    .locals 2

    .prologue
    .line 62
    .line 5072
    invoke-static {p1}, Lagz;->c(Lahb;)Laka;

    move-result-object v0

    .line 5157
    iget v0, v0, Laka;->a:F

    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a(Lahb;F)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p1}, Lagz;->c(Lahb;)Laka;

    move-result-object v0

    .line 4133
    iget v1, v0, Laka;->a:F

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    .line 4136
    iput p2, v0, Laka;->a:F

    .line 4137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laka;->a(Landroid/graphics/Rect;)V

    .line 4138
    invoke-virtual {v0}, Laka;->invalidateSelf()V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Lahb;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    new-instance v0, Laka;

    invoke-direct {v0, p3, p4}, Laka;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 31
    invoke-interface {p1, v0}, Lahb;->a(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-interface {p1}, Lahb;->d()Landroid/view/View;

    move-result-object v0

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 1050
    invoke-static {p1}, Lagz;->c(Lahb;)Laka;

    move-result-object v0

    .line 1051
    invoke-interface {p1}, Lahb;->a()Z

    move-result v1

    invoke-interface {p1}, Lahb;->b()Z

    move-result v2

    .line 1072
    iget v3, v0, Laka;->b:F

    cmpl-float v3, p6, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Laka;->c:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Laka;->d:Z

    if-eq v3, v2, :cond_1

    .line 1076
    :cond_0
    iput p6, v0, Laka;->b:F

    .line 1077
    iput-boolean v1, v0, Laka;->c:Z

    .line 1078
    iput-boolean v2, v0, Laka;->d:Z

    .line 1079
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laka;->a(Landroid/graphics/Rect;)V

    .line 1080
    invoke-virtual {v0}, Laka;->invalidateSelf()V

    .line 1087
    :cond_1
    invoke-interface {p1}, Lahb;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1088
    invoke-interface {p1, v4, v4, v4, v4}, Lahb;->a(IIII)V

    .line 1089
    :goto_0
    return-void

    .line 2057
    :cond_2
    invoke-static {p1}, Lagz;->c(Lahb;)Laka;

    move-result-object v0

    .line 2084
    iget v0, v0, Laka;->b:F

    .line 3072
    invoke-static {p1}, Lagz;->c(Lahb;)Laka;

    move-result-object v1

    .line 3157
    iget v1, v1, Laka;->a:F

    .line 1094
    invoke-interface {p1}, Lahb;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lakb;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 1093
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1096
    invoke-interface {p1}, Lahb;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lakb;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 1095
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1097
    invoke-interface {p1, v2, v0, v2, v0}, Lahb;->a(IIII)V

    goto :goto_0
.end method

.method public final b(Lahb;)F
    .locals 2

    .prologue
    .line 67
    .line 6072
    invoke-static {p1}, Lagz;->c(Lahb;)Laka;

    move-result-object v0

    .line 6157
    iget v0, v0, Laka;->a:F

    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method
