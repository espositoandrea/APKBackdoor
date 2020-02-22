.class public final Lcom/bosch/myspin/serversdk/utils/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/bosch/myspin/serversdk/utils/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Landroid/view/WindowManager$LayoutParams;

.field private i:Landroid/view/WindowManager;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/b;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v3, -0x2

    const/high16 v2, -0x1000000

    const v5, 0x3dcccccd    # 0.1f

    const/4 v4, -0x1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/b$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/utils/b$1;-><init>(Lcom/bosch/myspin/serversdk/utils/b;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->k:Ljava/lang/Runnable;

    .line 114
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/utils/b;->c:Landroid/content/Context;

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->j:Landroid/os/Handler;

    .line 117
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->d:Landroid/widget/RelativeLayout;

    .line 118
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 119
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 120
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->e:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 125
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 127
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/utils/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->f:Landroid/graphics/drawable/Drawable;

    .line 140
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/utils/b;->f()V

    .line 145
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x63

    invoke-direct {v0, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->h:Landroid/view/WindowManager$LayoutParams;

    .line 146
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->h:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 147
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->h:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 148
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x488

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 150
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0xc

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 151
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->h:Landroid/view/WindowManager$LayoutParams;

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 152
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->h:Landroid/view/WindowManager$LayoutParams;

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 153
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->h:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 154
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->i:Landroid/view/WindowManager;

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/utils/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/utils/b;
    .locals 2

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 56
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "ConnectedBaseWindow/getWindowForContext [Given context is null!]"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 57
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 60
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "ConnectedBaseWindow/create new ConnectedBaseWindow"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 63
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/b;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/utils/b;-><init>(Landroid/content/Context;)V

    .line 64
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/b;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/utils/b;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "ConnectedBaseWindow/deleteWindowForContext"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 81
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 233
    return-void
.end method

.method private f()V
    .locals 13

    .prologue
    const/high16 v7, 0x43640000    # 228.0f

    const/4 v12, 0x0

    const/4 v8, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 242
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 244
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 250
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->e:Landroid/widget/TextView;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 253
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    mul-double/2addr v0, v4

    .line 254
    iget v2, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    .line 264
    :goto_0
    invoke-static {v8, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v5, v4

    .line 266
    invoke-static {v8, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 267
    const/high16 v7, 0x420c0000    # 35.0f

    invoke-static {v8, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 273
    int-to-double v8, v4

    div-double v8, v0, v8

    .line 274
    cmpg-double v0, v8, v10

    if-gez v0, :cond_1

    .line 276
    :goto_1
    int-to-double v0, v5

    div-double v0, v2, v0

    .line 277
    cmpg-double v2, v0, v8

    if-gez v2, :cond_2

    move-wide v2, v0

    .line 280
    :goto_2
    cmpg-double v0, v2, v10

    if-gez v0, :cond_3

    .line 282
    int-to-double v0, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 283
    int-to-double v4, v5

    mul-double/2addr v4, v2

    double-to-int v1, v4

    .line 284
    int-to-double v4, v6

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 288
    :goto_3
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/utils/b;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 289
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/utils/b;->f:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 292
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12, v1, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 293
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 294
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 259
    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    mul-double/2addr v0, v4

    .line 260
    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    goto :goto_0

    :cond_1
    move-wide v8, v10

    .line 274
    goto :goto_1

    :cond_2
    move-wide v2, v8

    .line 277
    goto :goto_2

    :cond_3
    move v0, v4

    move v1, v5

    move v2, v6

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 163
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 172
    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 175
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/utils/b;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x1

    sub-int/2addr v1, v2

    .line 176
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v4, v1

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/b;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    int-to-double v4, v1

    sub-double/2addr v2, v4

    int-to-double v4, v0

    add-double/2addr v2, v4

    double-to-int v1, v2

    .line 177
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/utils/b;->e:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 180
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/utils/b;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x1

    sub-int/2addr v1, v2

    .line 181
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v4, v1

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/b;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    int-to-double v4, v1

    sub-double/2addr v2, v4

    int-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 182
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/b;->e:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 183
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 204
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConnectedBaseWindow/show [isShowing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bosch/myspin/serversdk/utils/b;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 205
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->g:Z

    if-nez v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/utils/b;->f()V

    .line 208
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->i:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/b;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/utils/b;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->g:Z

    .line 1222
    :cond_0
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/utils/b;->e()V

    .line 1224
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/b;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 311
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConnectedBaseWindow/dismiss [isShowing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bosch/myspin/serversdk/utils/b;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 315
    :try_start_0
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    :try_start_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b;->i:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/b;->d:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcom/bosch/myspin/serversdk/utils/b;->g:Z

    .line 339
    :goto_1
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/utils/b;->e()V

    .line 340
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 324
    :try_start_2
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "ConnectedBaseWindow/Connected Windows is not showing, can\'t dismiss it."

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 329
    :catch_1
    move-exception v0

    .line 331
    :try_start_3
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectedBaseWindow/Tried to remove window: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/utils/b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but is not attached!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    iput-boolean v4, p0, Lcom/bosch/myspin/serversdk/utils/b;->g:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Lcom/bosch/myspin/serversdk/utils/b;->g:Z

    throw v0
.end method
