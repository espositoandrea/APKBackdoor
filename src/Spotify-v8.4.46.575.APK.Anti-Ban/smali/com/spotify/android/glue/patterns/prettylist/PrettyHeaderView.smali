.class public Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lgcs;
.implements Lgdw;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lgec;

.field private d:Lgez;

.field private e:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    sget-object v0, Lgez;->a:Lgez;

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->d:Lgez;

    .line 76
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(Landroid/content/Context;Z)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 34
    sget-object v0, Lgez;->a:Lgez;

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->d:Lgez;

    .line 64
    invoke-direct {p0, p1, p3}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(Landroid/content/Context;Z)V

    .line 66
    invoke-virtual {p0, p2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->addView(Landroid/view/View;)V

    .line 67
    invoke-direct {p0, p2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c(Landroid/view/View;)V

    .line 68
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 80
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040211

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lghm;->o:[I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 86
    sget v1, Lghm;->q:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->n:I

    .line 87
    sget v1, Lghm;->r:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->m:I

    .line 88
    sget v1, Lghm;->p:I

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->k:I

    .line 90
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    new-instance v0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;

    invoke-direct {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->e:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;

    .line 96
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->e:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 97
    invoke-virtual {p0, p2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(Z)V

    .line 98
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->e:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->addView(Landroid/view/View;)V

    .line 99
    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to resolve PrettyHeaderView style."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 137
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->f:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->f:Landroid/view/View;

    instance-of v0, v0, Lgdx;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Lgea;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->e:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->f:Landroid/view/View;

    iget v3, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->k:I

    invoke-direct {v0, p0, v1, v2, v3}, Lgea;-><init>(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Landroid/widget/ImageView;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    .line 141
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->e:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;->setVisibility(I)V

    .line 146
    :goto_0
    return-void

    .line 143
    :cond_0
    new-instance v0, Lgeb;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->e:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;

    iget-object v3, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->f:Landroid/view/View;

    iget v4, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->k:I

    iget-object v5, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->d:Lgez;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgeb;-><init>(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Landroid/widget/ImageView;Landroid/view/View;ILgez;)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    .line 144
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->e:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    invoke-interface {v0, p1}, Lgec;->a(I)V

    .line 159
    return-void
.end method

.method public final a(IF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268
    iput p1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->i:I

    .line 269
    iput p2, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->j:F

    .line 270
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    invoke-interface {v0, p1, p2}, Lgec;->a(IF)V

    .line 272
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    invoke-interface {v0}, Lgec;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    invoke-interface {v1}, Lgec;->i()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->invalidate(IIII)V

    .line 276
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->removeView(Landroid/view/View;)V

    .line 208
    :cond_0
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a:Landroid/view/View;

    .line 209
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    invoke-interface {v0, p1}, Lgec;->a(Landroid/view/View;)V

    .line 211
    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->addView(Landroid/view/View;)V

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->requestLayout()V

    .line 216
    return-void
.end method

.method public final a(Lgez;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->d:Lgez;

    .line 154
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    invoke-interface {v0, p1}, Lgec;->a(Lgez;)V

    .line 155
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 170
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->g:Ljava/lang/CharSequence;

    .line 171
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->g:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lgec;->a(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->d:Lgez;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lgez;->a(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    iget v1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->i:I

    iget v2, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->j:F

    invoke-interface {v0, v1, v2}, Lgec;->a(IF)V

    .line 175
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->f:Landroid/view/View;

    instance-of v0, v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->f:Landroid/view/View;

    check-cast v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    .line 3321
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lgcw;

    iget-object v0, v0, Lgcw;->c:Lfxr;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfxr;->a(Ljava/lang/CharSequence;)V

    .line 181
    :cond_0
    return-void

    .line 172
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const v3, 0x1010054

    .line 102
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    if-eqz p1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->e:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;

    .line 1355
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;->a:Z

    .line 106
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->e:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0, v3}, Lvzt;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->e:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;

    iget v1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->n:I

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;->setColorFilter(I)V

    .line 108
    iget v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->m:I

    if-lez v0, :cond_0

    .line 109
    const-class v0, Lwaz;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaz;

    invoke-virtual {v0}, Lwaz;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget v1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->m:I

    .line 110
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(I)Lwdw;

    move-result-object v0

    new-instance v1, Lway;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->e:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;

    invoke-direct {v1, v2}, Lway;-><init>(Landroid/view/View;)V

    .line 111
    invoke-virtual {v0, v1}, Lwdw;->a(Lwed;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->e:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;

    .line 2355
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;->a:Z

    .line 115
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->e:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;

    invoke-static {v0, v3}, Lvzt;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final aH_()I
    .locals 3

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->h:I

    iget v2, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->l:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final aI_()Landroid/view/View;
    .locals 0

    .prologue
    .line 331
    return-object p0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    invoke-interface {v0, p1}, Lgec;->b(I)V

    .line 167
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->removeView(Landroid/view/View;)V

    .line 223
    :cond_0
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->b:Landroid/view/View;

    .line 224
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    invoke-interface {v0, p1}, Lgec;->b(Landroid/view/View;)V

    .line 226
    if-eqz p1, :cond_1

    .line 227
    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->addView(Landroid/view/View;)V

    .line 229
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(Landroid/view/View;)V

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->requestLayout()V

    .line 235
    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    invoke-interface {v0}, Lgec;->c()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 280
    iput p1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->l:I

    .line 281
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    invoke-interface {v0, p1}, Lgec;->e(I)V

    .line 282
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    invoke-interface {v0}, Lgec;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 258
    iput p1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->h:I

    .line 259
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    invoke-interface {v0, p1}, Lgec;->d(I)V

    .line 260
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    invoke-interface {v0}, Lgec;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->e:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->f:Landroid/view/View;

    if-ne p2, v0, :cond_1

    .line 293
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 294
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    invoke-interface {v1}, Lgec;->i()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 295
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 296
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 300
    :goto_0
    return v0

    .line 298
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgec;->a(Z)V

    .line 243
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    invoke-interface {v0, p1}, Lgec;->f(I)V

    .line 320
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    invoke-interface {v0}, Lgec;->f()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    invoke-interface {v0}, Lgec;->g()V

    .line 327
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 121
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 125
    invoke-virtual {p0, v2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 126
    instance-of v3, v0, Lgdw;

    if-eqz v3, :cond_1

    .line 124
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-direct {p0, v1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c(Landroid/view/View;)V

    .line 134
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    invoke-interface {v0, p2, p4}, Lgec;->b(II)V

    .line 316
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 305
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    invoke-interface {v0, p1, p2}, Lgec;->a(II)V

    .line 310
    :goto_0
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    invoke-interface {v0}, Lgec;->a()I

    move-result v0

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    invoke-interface {v1}, Lgec;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->setMeasuredDimension(II)V

    .line 311
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgec;

    .line 4014
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 308
    invoke-interface {v0, p1, v1}, Lgec;->a(II)V

    goto :goto_0
.end method
