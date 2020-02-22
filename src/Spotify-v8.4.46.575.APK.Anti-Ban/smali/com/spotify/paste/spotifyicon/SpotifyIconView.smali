.class public Lcom/spotify/paste/spotifyicon/SpotifyIconView;
.super Landroid/support/v7/widget/AppCompatImageView;

# interfaces
.implements Lvyy;


# static fields
.field private static final c:[I


# instance fields
.field public a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

.field private final d:Lvyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010161
        0x1010162
        0x1010163
        0x1010164
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const/high16 v10, -0x40800000    # -1.0f

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v1, -0x1

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->g:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iput-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 38
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->d:Lvyx;

    .line 51
    const-class v0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-static {v0, p0}, Lvzs;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lwbd;->a:[I

    invoke-virtual {p1, p2, v0, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 56
    sget v0, Lwbd;->d:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cF:[Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 59
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->as:[Lcom/spotify/android/paste/graphics/SpotifyIcon;

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cF:[Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    array-length v4, v4

    sub-int/2addr v0, v4

    aget-object v0, v2, v0

    .line 60
    invoke-static {v0}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;)Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 1809
    iget v0, v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->mDefaultSize:I

    .line 66
    :goto_0
    sget v2, Lwbd;->c:I

    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 68
    sget v2, Lwbd;->b:I

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 70
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    sget-object v3, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->c:[I

    invoke-virtual {p1, p2, v3, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 74
    const/4 v5, 0x3

    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 75
    const/4 v6, 0x1

    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 76
    const/4 v7, 0x2

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 77
    invoke-virtual {v3, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 79
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    cmpl-float v3, v4, v10

    if-eqz v3, :cond_3

    .line 82
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v9, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v0, v3, v9, v4}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 88
    :goto_1
    iget-object v3, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    if-eqz v2, :cond_5

    move-object v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    .line 90
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2126
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 2135
    iget-object v1, v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 2136
    invoke-virtual {v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->invalidateSelf()V

    .line 93
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2162
    invoke-static {p0}, Lvzc;->c(Landroid/view/View;)Lvza;

    move-result-object v0

    invoke-virtual {v0}, Lvza;->a()V

    .line 96
    :cond_0
    return-void

    .line 63
    :cond_1
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cF:[Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    :cond_2
    move v0, v1

    goto :goto_0

    .line 83
    :cond_3
    if-eq v0, v1, :cond_4

    .line 84
    new-instance v3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v9, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v0, v10}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v4, v9, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object v3, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    goto :goto_1

    .line 86
    :cond_4
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v9, 0x42000000    # 32.0f

    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v0, v3, v4, v9}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Lo;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->d:Lvyx;

    .line 3039
    iget-object v0, v0, Lvyx;->a:Lo;

    .line 146
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 119
    return-void
.end method

.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V
    .locals 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 112
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    .line 114
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public final a(Lo;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->d:Lvyx;

    invoke-virtual {v0, p1}, Lvyx;->a(Lo;)V

    .line 142
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    .line 123
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    .line 158
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->d:Lvyx;

    invoke-virtual {v0}, Lvyx;->a()V

    .line 159
    return-void
.end method

.method public bridge synthetic getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 21
    .line 3100
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 21
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->jumpDrawablesToCurrentState()V

    .line 152
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->d:Lvyx;

    invoke-virtual {v0}, Lvyx;->b()V

    .line 153
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call this method in SpotifyIconView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call this method in SpotifyIconView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
