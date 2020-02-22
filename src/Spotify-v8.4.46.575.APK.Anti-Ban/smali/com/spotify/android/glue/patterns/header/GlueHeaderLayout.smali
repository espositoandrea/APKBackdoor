.class public Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;
.super Landroid/support/design/widget/CoordinatorLayout;


# instance fields
.field public f:Z

.field public g:Lgez;

.field private h:Z

.field private final i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0401c2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lmd;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private e(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 166
    .line 9181
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 9182
    :goto_0
    if-ge v1, v3, :cond_1

    .line 9183
    invoke-virtual {p0, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9184
    instance-of v4, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 9185
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    move-object v1, v0

    .line 167
    :goto_1
    if-nez v1, :cond_2

    .line 178
    :goto_2
    return-void

    .line 9182
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9188
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 168
    :cond_2
    if-eqz p1, :cond_3

    .line 169
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_2

    .line 9367
    :cond_3
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 172
    instance-of v3, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_4

    .line 173
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-virtual {p0, v2}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->d(Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lgcs;

    .line 138
    invoke-interface {v0}, Lgcs;->aI_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lck;

    .line 5812
    iget-object v1, v1, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 139
    check-cast v1, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    .line 140
    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v1, p0, v0, v2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Lgcs;Z)V

    .line 143
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lgcs;",
            ">(TT;",
            "Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Z)V

    .line 121
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lgcs;",
            ">(TT;",
            "Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 96
    invoke-virtual {p0, v4}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->d(Z)Landroid/view/View;

    move-result-object v0

    .line 97
    if-nez p3, :cond_0

    if-ne v0, p1, :cond_0

    .line 107
    :goto_0
    return-void

    .line 3192
    :cond_0
    invoke-virtual {p0, v4}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->d(Z)Landroid/view/View;

    move-result-object v0

    .line 3193
    if-eqz v0, :cond_1

    .line 3194
    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->removeView(Landroid/view/View;)V

    .line 102
    :cond_1
    check-cast p1, Lgcs;

    invoke-interface {p1}, Lgcs;->aI_()Landroid/view/View;

    move-result-object v0

    .line 104
    new-instance v1, Lck;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lck;-><init>(II)V

    .line 105
    invoke-virtual {v1, p2}, Lck;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 106
    invoke-virtual {p0, v0, v4, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 203
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->b()Landroid/view/View;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->removeView(Landroid/view/View;)V

    .line 208
    :cond_0
    if-eqz p1, :cond_1

    .line 10216
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10217
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 10218
    invoke-static {v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lck;

    move-result-object v0

    .line 210
    :goto_0
    new-instance v1, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderAccessoryBehavior;

    invoke-direct {v1}, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderAccessoryBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lck;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 211
    invoke-virtual {p0, p1, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    :cond_1
    return-void

    .line 10220
    :cond_2
    new-instance v0, Lck;

    invoke-direct {v0, v1, v1}, Lck;-><init>(II)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->g:Lgez;

    if-eqz v0, :cond_0

    .line 240
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->g:Lgez;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lgez;->a(Ljava/lang/String;)V

    .line 242
    :cond_0
    return-void

    .line 240
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 124
    iput-boolean p1, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->h:Z

    .line 4130
    invoke-virtual {p0, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->d(Z)Landroid/view/View;

    move-result-object v0

    .line 4131
    instance-of v2, v0, Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;

    if-eqz v2, :cond_0

    .line 4132
    check-cast v0, Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;

    iget-boolean v2, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->h:Z

    .line 5071
    iput-boolean v2, v0, Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;->a:Z

    .line 126
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->h:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->setWillNotDraw(Z)V

    .line 127
    return-void

    .line 126
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 4

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getChildCount()I

    move-result v3

    .line 284
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 285
    invoke-virtual {p0, v2}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lck;

    .line 11812
    iget-object v0, v0, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 288
    instance-of v0, v0, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderAccessoryBehavior;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 292
    :goto_1
    return-object v0

    .line 284
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 292
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->d(Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lgcs;

    .line 147
    invoke-interface {v0}, Lgcs;->aI_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lck;

    .line 6812
    iget-object v1, v1, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 148
    check-cast v1, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    .line 149
    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v1, p0, v0, p1}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Lgcs;Z)V

    .line 152
    :cond_0
    invoke-direct {p0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->e(Z)V

    .line 153
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Z)V

    .line 200
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156
    invoke-virtual {p0, v4}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->d(Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lgcs;

    .line 157
    invoke-interface {v0}, Lgcs;->aI_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lck;

    .line 7812
    iget-object v1, v1, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 158
    check-cast v1, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    .line 159
    if-eqz v1, :cond_0

    .line 8091
    invoke-virtual {v1}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a()I

    move-result v2

    .line 8092
    if-gez v2, :cond_0

    .line 8096
    if-eqz p1, :cond_1

    .line 8430
    invoke-virtual {v1}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b()V

    .line 8431
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, p0, v0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->f(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 8432
    iget-object v0, v1, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v1}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a()I

    move-result v3

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 8433
    iget-object v0, v1, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 162
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->e(Z)V

    .line 163
    return-void

    .line 8099
    :cond_1
    invoke-virtual {v1}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b()V

    .line 8100
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, p0, v0, v4}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final d(Z)Landroid/view/View;
    .locals 4

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getChildCount()I

    move-result v2

    .line 270
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 271
    invoke-virtual {p0, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 272
    instance-of v3, v0, Lgcs;

    if-eqz v3, :cond_0

    .line 279
    :goto_1
    return-object v0

    .line 270
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 276
    :cond_1
    if-nez p1, :cond_2

    .line 277
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must have a Behaving header"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 233
    new-instance v0, Lck;

    invoke-direct {v0, v1, v1}, Lck;-><init>(II)V

    .line 234
    new-instance v1, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;

    invoke-direct {v1}, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lck;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 235
    invoke-virtual {p0, p1, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->h:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 256
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11265
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lghv;->b(Landroid/content/Context;)I

    move-result v1

    .line 256
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 257
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/CoordinatorLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 258
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 261
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/CoordinatorLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->h:Z

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getMeasuredWidth()I

    move-result v1

    .line 10265
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lghv;->b(Landroid/content/Context;)I

    move-result v2

    .line 247
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 250
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 74
    invoke-super {p0}, Landroid/support/design/widget/CoordinatorLayout;->onFinishInflate()V

    .line 75
    invoke-virtual {p0, v2}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->d(Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/spotify/android/glue/patterns/header/behavior/GlueNoHeaderBehavior;

    invoke-direct {v1}, Lcom/spotify/android/glue/patterns/header/behavior/GlueNoHeaderBehavior;-><init>()V

    .line 3120
    invoke-virtual {p0, v0, v1, v2}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Z)V

    .line 78
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 307
    check-cast p1, Lgbl;

    .line 308
    invoke-static {p1}, Lgbl;->a(Lgbl;)Lcm;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 309
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 297
    invoke-super {p0}, Landroid/support/design/widget/CoordinatorLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcm;

    .line 300
    new-instance v1, Lgbl;

    sget-object v2, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {v1, v2}, Lgbl;-><init>(Landroid/os/Parcelable;)V

    .line 301
    invoke-static {v1, v0}, Lgbl;->a(Lgbl;Lcm;)Lcm;

    .line 302
    return-object v1
.end method
