.class public Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;
.super Landroid/view/View;

# interfaces
.implements Lgcs;
.implements Lgdw;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final aH_()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final aI_()Landroid/view/View;
    .locals 0

    .prologue
    .line 53
    return-object p0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 49
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 58
    .line 1062
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2010
    :cond_0
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 58
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 59
    return-void

    .line 1063
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10102eb

    invoke-static {v0, v1}, Lvzt;->c(Landroid/content/Context;I)I

    move-result v0

    .line 1064
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 1065
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lghu;->c(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method
