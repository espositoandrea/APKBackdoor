.class public final Lcom/android/common/view/StartPageBackgroundView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final b:Lwcv;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lwcw;

    invoke-direct {v0}, Lwcw;-><init>()V

    sput-object v0, Lcom/android/common/view/StartPageBackgroundView;->b:Lwcv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/common/view/StartPageBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/common/view/StartPageBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    sget-object v0, Lnqa;->b:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/common/view/StartPageBackgroundView;->e:I

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 100
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d024a

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    const v0, 0x7f0a009c

    invoke-virtual {p0, v0}, Lcom/android/common/view/StartPageBackgroundView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/common/view/StartPageBackgroundView;->a:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f0a009d

    invoke-virtual {p0, v0}, Lcom/android/common/view/StartPageBackgroundView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/android/common/view/StartPageBackgroundView;->c:Landroid/view/View;

    .line 106
    const v0, 0x7f0a009b

    invoke-virtual {p0, v0}, Lcom/android/common/view/StartPageBackgroundView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/android/common/view/StartPageBackgroundView;->d:Landroid/view/View;

    .line 108
    if-eqz v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/android/common/view/StartPageBackgroundView;->d:Landroid/view/View;

    const v1, 0x7f080087

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    :cond_0
    iget v0, p0, Lcom/android/common/view/StartPageBackgroundView;->e:I

    if-lez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/android/common/view/StartPageBackgroundView;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/common/view/StartPageBackgroundView;->a(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/android/common/view/StartPageBackgroundView;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/common/view/StartPageBackgroundView;->a(Landroid/view/View;)V

    .line 116
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 220
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 222
    iget v1, p0, Lcom/android/common/view/StartPageBackgroundView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 223
    invoke-static {p1, v0}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 225
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;)Lwcv;
    .locals 10

    .prologue
    const v9, 0x7f0a0a1b

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 129
    .line 2134
    sget-object v4, Lcom/android/common/view/StartPageBackgroundView;->b:Lwcv;

    .line 2135
    if-nez p1, :cond_0

    .line 2136
    invoke-virtual {p0, v5}, Lcom/android/common/view/StartPageBackgroundView;->setVisibility(I)V

    .line 2137
    :goto_0
    return-object v4

    .line 2140
    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/common/view/StartPageBackgroundView;->setVisibility(I)V

    .line 2142
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->getColor()Ljava/lang/Integer;

    move-result-object v6

    .line 2143
    if-eqz v6, :cond_1

    .line 2144
    iget v0, p0, Lcom/android/common/view/StartPageBackgroundView;->e:I

    if-gtz v0, :cond_7

    .line 2145
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/common/view/StartPageBackgroundView;->setBackgroundColor(I)V

    .line 2155
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->getUri()Ljava/lang/String;

    move-result-object v7

    .line 2157
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2160
    iget v1, p0, Lcom/android/common/view/StartPageBackgroundView;->e:I

    if-lez v1, :cond_d

    .line 2161
    new-instance v0, Lank;

    iget v1, p0, Lcom/android/common/view/StartPageBackgroundView;->e:I

    invoke-direct {v0, v1}, Lank;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 3067
    :goto_2
    invoke-static {v7}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2192
    if-nez v0, :cond_8

    const/4 v0, 0x1

    move v2, v0

    .line 2194
    :goto_3
    iget-object v0, p0, Lcom/android/common/view/StartPageBackgroundView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2195
    const-class v0, Lwaz;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaz;

    invoke-virtual {v0}, Lwaz;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v8

    .line 2196
    iget-object v0, p0, Lcom/android/common/view/StartPageBackgroundView;->a:Landroid/widget/ImageView;

    .line 3206
    invoke-virtual {v8, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 2197
    if-eqz v2, :cond_4

    .line 2198
    iget-object v0, p0, Lcom/android/common/view/StartPageBackgroundView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3345
    const-string v0, "spotify:image"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "spotify:mosaic"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3346
    :cond_2
    invoke-static {v7}, Lhxi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2199
    :goto_4
    invoke-virtual {v8, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lwdw;

    move-result-object v0

    .line 2200
    invoke-virtual {v0}, Lwdw;->b()Lwdw;

    move-result-object v0

    .line 2201
    invoke-virtual {v0}, Lwdw;->d()Lwdw;

    move-result-object v0

    .line 2203
    if-eqz v1, :cond_3

    .line 2204
    invoke-virtual {v0, v1}, Lwdw;->a(Ljava/util/List;)Lwdw;

    move-result-object v0

    .line 2207
    :cond_3
    iget-object v1, p0, Lcom/android/common/view/StartPageBackgroundView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lwdw;->a(Landroid/widget/ImageView;)V

    .line 2209
    :cond_4
    iget-object v0, p0, Lcom/android/common/view/StartPageBackgroundView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9, v7}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2212
    :cond_5
    if-nez v2, :cond_6

    .line 2213
    iget-object v0, p0, Lcom/android/common/view/StartPageBackgroundView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2214
    iget-object v0, p0, Lcom/android/common/view/StartPageBackgroundView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2167
    :cond_6
    if-nez v6, :cond_c

    .line 4067
    invoke-static {v7}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2167
    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->isExtractingColor()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2168
    new-instance v0, Lanj;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->getPaletteProfiles()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lanj;-><init>(Lcom/android/common/view/StartPageBackgroundView;Ljava/util/List;)V

    .line 2174
    :goto_5
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->isOverlayingShadow()Z

    move-result v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->isOverlayingGradient()Z

    move-result v2

    .line 4187
    iget-object v4, p0, Lcom/android/common/view/StartPageBackgroundView;->c:Landroid/view/View;

    if-eqz v1, :cond_a

    move v1, v3

    :goto_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4188
    iget-object v1, p0, Lcom/android/common/view/StartPageBackgroundView;->d:Landroid/view/View;

    if-eqz v2, :cond_b

    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v4, v0

    .line 129
    goto/16 :goto_0

    .line 2147
    :cond_7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2148
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2149
    iget v1, p0, Lcom/android/common/view/StartPageBackgroundView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2150
    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_8
    move v2, v3

    .line 2192
    goto/16 :goto_3

    .line 3348
    :cond_9
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :cond_a
    move v1, v5

    .line 4187
    goto :goto_6

    :cond_b
    move v3, v5

    .line 4188
    goto :goto_7

    :cond_c
    move-object v0, v4

    goto :goto_5

    :cond_d
    move-object v1, v0

    goto/16 :goto_2
.end method

.method protected final onMeasure(II)V
    .locals 11

    .prologue
    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_7

    .line 1245
    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getChildCount()I

    move-result v10

    .line 1246
    const/4 v8, 0x0

    .line 1247
    const/4 v7, 0x0

    .line 1248
    const/4 v6, 0x0

    .line 1250
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_1

    .line 1251
    invoke-virtual {p0, v9}, Lcom/android/common/view/StartPageBackgroundView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1252
    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getMeasureAllChildren()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    .line 1253
    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/common/view/StartPageBackgroundView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1254
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1256
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 1255
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1258
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    .line 1257
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1259
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v6, v0}, Lcom/android/common/view/StartPageBackgroundView;->combineMeasuredStates(II)I

    move-result v0

    move v1, v2

    .line 1250
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v6, v0

    move v7, v1

    move v8, v3

    goto :goto_0

    .line 1267
    :cond_1
    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 1268
    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v8

    .line 1271
    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1272
    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1275
    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1276
    if-eqz v2, :cond_2

    .line 1277
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1278
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1281
    :cond_2
    invoke-static {v0, p1, v6}, Lcom/android/common/view/StartPageBackgroundView;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v2, v6, 0x10

    .line 1282
    invoke-static {v1, p2, v2}, Lcom/android/common/view/StartPageBackgroundView;->resolveSizeAndState(III)I

    move-result v1

    .line 1281
    invoke-virtual {p0, v0, v1}, Lcom/android/common/view/StartPageBackgroundView;->setMeasuredDimension(II)V

    .line 1285
    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getWidth()I

    move-result v1

    .line 1286
    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getHeight()I

    move-result v2

    .line 1289
    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 1291
    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v3

    .line 1293
    const/4 v0, 0x5

    aget v0, v3, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    aget v0, v3, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    aget v0, v3, v0

    const/4 v4, 0x7

    aget v4, v3, v4

    if-ne v0, v4, :cond_3

    .line 1295
    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x7

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move v1, v0

    .line 1298
    :cond_3
    const/4 v0, 0x6

    aget v0, v3, v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    aget v0, v3, v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    aget v0, v3, v0

    const/16 v4, 0x8

    aget v4, v3, v4

    if-ne v0, v4, :cond_4

    .line 1300
    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v2, 0x8

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move v2, v0

    .line 1304
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v4, v0

    :goto_2
    if-ge v4, v10, :cond_8

    .line 1305
    invoke-virtual {p0, v4}, Lcom/android/common/view/StartPageBackgroundView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1306
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1309
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_5

    .line 1311
    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getMeasuredWidth()I

    move-result v3

    .line 1312
    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v6

    .line 1311
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1314
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1324
    :goto_3
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    .line 1326
    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getMeasuredHeight()I

    move-result v6

    .line 1327
    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v6, v7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v6, v0

    .line 1326
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1329
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1338
    :goto_4
    invoke-virtual {v5, v3, v0}, Landroid/view/View;->measure(II)V

    .line 1304
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 1318
    :cond_5
    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1317
    invoke-static {p1, v3, v6}, Lcom/android/common/view/StartPageBackgroundView;->getChildMeasureSpec(III)I

    move-result v3

    goto :goto_3

    .line 1333
    :cond_6
    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1332
    invoke-static {p2, v6, v0}, Lcom/android/common/view/StartPageBackgroundView;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_4

    .line 123
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 125
    :cond_8
    return-void

    :cond_9
    move v0, v6

    move v1, v7

    move v3, v8

    goto/16 :goto_1
.end method
