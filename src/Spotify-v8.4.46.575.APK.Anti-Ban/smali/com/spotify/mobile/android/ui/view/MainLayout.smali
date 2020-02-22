.class public Lcom/spotify/mobile/android/ui/view/MainLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field public a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

.field public b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

.field public c:Lmxk;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lntw;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->d:Ljava/util/Set;

    .line 45
    return-void
.end method

.method static synthetic b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 241
    invoke-static {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->e(Landroid/view/View;)I

    move-result v0

    .line 242
    const v1, 0x7f0a004c

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a09f3

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a09f4

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a0831

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a0172

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a0a85

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a015c

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 252
    invoke-static {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->e(Landroid/view/View;)I

    move-result v0

    .line 253
    const v1, 0x7f0a09f4

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a09f3

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a0831

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a015c

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    .line 263
    if-gez v0, :cond_0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 264
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    .line 270
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->removeView(Landroid/view/View;)V

    .line 82
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->addView(Landroid/view/View;)V

    .line 2306
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntw;

    .line 2307
    invoke-interface {v0}, Lntw;->ad()V

    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 50
    const v0, 0x7f0a09f4

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 51
    const v0, 0x7f0a09f3

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 52
    const v0, 0x7f0a0831

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->h:Landroid/widget/FrameLayout;

    .line 53
    const v0, 0x7f0a0a85

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->g:Landroid/view/ViewGroup;

    .line 54
    const v0, 0x7f0a0172

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->f:Landroid/view/View;

    .line 56
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lghv;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->e:I

    .line 58
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    new-instance v0, Lcom/spotify/mobile/android/ui/view/MainLayout$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/view/MainLayout$1;-><init>(Lcom/spotify/mobile/android/ui/view/MainLayout;)V

    .line 1315
    sget-object v2, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->c:Lmyc;

    invoke-static {v0, v2}, Lfgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyc;

    iput-object v0, v1, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->b:Lmyc;

    .line 76
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 159
    iget v2, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->e:I

    move v0, v1

    .line 9232
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 9233
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9234
    invoke-static {v3}, Lcom/spotify/mobile/android/ui/view/MainLayout;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9235
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 9232
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->h:Landroid/widget/FrameLayout;

    .line 167
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 168
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getHeight()I

    move-result v4

    .line 169
    iget-object v5, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getWidth()I

    move-result v6

    invoke-virtual {v5, v1, v3, v6, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 172
    sub-int v3, v4, v0

    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 174
    invoke-virtual {v4}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 175
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getHeight()I

    move-result v4

    sub-int v0, v4, v0

    .line 176
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getWidth()I

    move-result v5

    invoke-virtual {v4, v1, v3, v5, v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->layout(IIII)V

    .line 179
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v1, v3, v4}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->layout(IIII)V

    .line 181
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 9245
    iget v3, v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a:I

    .line 182
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 10245
    iget v0, v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a:I

    .line 182
    add-int/2addr v2, v0

    .line 185
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lghu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 186
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lghu;->c(Landroid/content/Context;)I

    move-result v0

    .line 188
    :goto_1
    sub-int/2addr v3, v0

    .line 189
    sub-int/2addr v2, v0

    .line 192
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getHeight()I

    move-result v0

    .line 11224
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->getMeasuredHeight()I

    move-result v4

    .line 192
    sub-int/2addr v0, v4

    .line 193
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getWidth()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 195
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_2
    move v0, v1

    .line 199
    :goto_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 200
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 201
    iget-object v5, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    if-eq v4, v5, :cond_4

    .line 203
    invoke-static {v4}, Lcom/spotify/mobile/android/ui/view/MainLayout;->c(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 204
    iget-object v5, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->c:Lmxk;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->c:Lmxk;

    invoke-interface {v5}, Lmxk;->a()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->c:Lmxk;

    invoke-interface {v5}, Lmxk;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 205
    :cond_3
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getMeasuredHeight()I

    move-result v6

    .line 11228
    iget-object v7, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 11245
    iget v7, v7, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a:I

    .line 205
    sub-int/2addr v6, v7

    invoke-virtual {v4, v1, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 199
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getMeasuredHeight()I

    move-result v6

    .line 12228
    iget-object v7, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 12245
    iget v7, v7, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a:I

    .line 207
    sub-int/2addr v6, v7

    invoke-virtual {v4, v1, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    .line 212
    :cond_6
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 213
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 214
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 215
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 217
    :cond_7
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->bringToFront()V

    .line 218
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->bringToFront()V

    .line 219
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 220
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 221
    return-void

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 91
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 92
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/ui/view/MainLayout;->setMeasuredDimension(II)V

    .line 93
    const/4 v3, 0x0

    move v4, v5

    move v0, v5

    move v1, v5

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getChildCount()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 98
    invoke-virtual {p0, v4}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 99
    iget-object v6, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    if-eq v2, v6, :cond_8

    .line 101
    invoke-static {v2}, Lcom/spotify/mobile/android/ui/view/MainLayout;->c(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 103
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->c:Lmxk;

    if-eqz v3, :cond_0

    .line 104
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->c:Lmxk;

    invoke-interface {v0}, Lmxk;->a()Z

    move-result v1

    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->c:Lmxk;

    invoke-interface {v0}, Lmxk;->b()Z

    move-result v0

    .line 97
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object v3, v2

    goto :goto_0

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->c:Lmxk;

    if-eqz v2, :cond_2

    .line 111
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->c:Lmxk;

    invoke-interface {v2, v1, v0}, Lmxk;->a(ZZ)V

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 115
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 117
    iget-object v6, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 3014
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 117
    invoke-virtual {v6, v4, v7}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->measure(II)V

    .line 118
    iget-object v6, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 4014
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 118
    invoke-virtual {v6, v4, v7}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->measure(II)V

    .line 120
    iget-object v6, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 122
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/view/View;->measure(II)V

    .line 124
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->h:Landroid/widget/FrameLayout;

    .line 5014
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 124
    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->measure(II)V

    .line 126
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 127
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    iget v5, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->e:I

    .line 6010
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 127
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getMeasuredHeight()I

    move-result v2

    .line 6228
    iget-object v5, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 6245
    iget v5, v5, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a:I

    .line 132
    sub-int/2addr v2, v5

    .line 133
    iget-object v5, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 7245
    iget v5, v5, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a:I

    .line 133
    sub-int/2addr v2, v5

    .line 135
    iget-object v5, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 8245
    iget v5, v5, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a:I

    .line 135
    if-lez v5, :cond_4

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lghu;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lghu;->c(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v2, v5

    .line 139
    :cond_4
    iget-object v5, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v2, v5

    .line 143
    iget-object v5, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v2, v5

    .line 145
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 146
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 148
    if-eqz v3, :cond_6

    .line 149
    if-nez v1, :cond_5

    if-eqz v0, :cond_7

    .line 150
    :cond_5
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    .line 155
    :cond_6
    :goto_2
    return-void

    .line 152
    :cond_7
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_8
    move-object v2, v3

    goto/16 :goto_1
.end method
