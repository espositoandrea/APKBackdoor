.class public final Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;
.super Landroid/support/v7/widget/AppCompatTextView;

# interfaces
.implements Lvyy;


# instance fields
.field public b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

.field public c:Z

.field private final d:I

.field private e:Landroid/graphics/drawable/StateListDrawable;

.field private f:Landroid/graphics/drawable/StateListDrawable;

.field private g:Landroid/content/res/ColorStateList;

.field private final h:Lvyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 58
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x1

    const/high16 v1, 0x43280000    # 168.0f

    .line 36
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->d:I

    .line 44
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->h:Lvyx;

    .line 59
    invoke-static {p1, p2, p3}, Lvyq;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1073
    const v0, 0x7f06019c

    invoke-static {p1, v0}, Llf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->g:Landroid/content/res/ColorStateList;

    .line 1074
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 62
    invoke-static {p0}, Lvzc;->c(Landroid/view/View;)Lvza;

    move-result-object v0

    invoke-virtual {v0}, Lvza;->a()V

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lo;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->h:Lvyx;

    .line 2039
    iget-object v0, v0, Lvyx;->a:Lo;

    .line 189
    return-object v0
.end method

.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V
    .locals 11

    .prologue
    const v10, 0x10102fe

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p3, v0}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v1, v0

    .line 86
    new-instance v2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v2, v3, v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 87
    new-instance v3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v3, v4, v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    .line 89
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    .line 91
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->e:Landroid/graphics/drawable/StateListDrawable;

    .line 92
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->e:Landroid/graphics/drawable/StateListDrawable;

    new-array v4, v9, [I

    aput v10, v4, v8

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->e:Landroid/graphics/drawable/StateListDrawable;

    sget-object v4, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 95
    float-to-int v0, v1

    .line 1104
    div-int/lit8 v0, v0, 0x3

    .line 1106
    new-instance v1, Lvzz;

    invoke-direct {v1}, Lvzz;-><init>()V

    .line 1107
    iput v0, v1, Lvzz;->b:I

    .line 1108
    iput v0, v1, Lvzz;->c:I

    .line 1109
    sget-object v4, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->b:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    iput-object v4, v1, Lvzz;->a:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    .line 1110
    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v1, Lvzz;->e:I

    .line 1112
    div-int/lit8 v0, v0, 0x4

    .line 1113
    new-instance v4, Lsgd;

    .line 1114
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060168

    invoke-static {v5, v6}, Llf;->c(Landroid/content/Context;I)I

    move-result v5

    .line 1115
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0600ab

    invoke-static {v6, v7}, Llf;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v4, v5, v6, v0}, Lsgd;-><init>(III)V

    .line 1118
    new-instance v0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;

    invoke-direct {v0, v2, v4, v1}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lvzz;)V

    .line 1123
    new-instance v2, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;

    invoke-direct {v2, v3, v4, v1}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lvzz;)V

    .line 1129
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 1130
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->f:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v9, [I

    aput v10, v3, v8

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1131
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->f:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 97
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->c:Z

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->a(Z)V

    .line 98
    return-void
.end method

.method public final a(Lo;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->h:Lvyx;

    invoke-virtual {v0, p1}, Lvyx;->a(Lo;)V

    .line 185
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    iput-boolean p1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->c:Z

    .line 136
    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->f:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->drawableStateChanged()V

    .line 201
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->h:Lvyx;

    invoke-virtual {v0}, Lvyx;->a()V

    .line 202
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 203
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->f:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 204
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->jumpDrawablesToCurrentState()V

    .line 195
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->h:Lvyx;

    invoke-virtual {v0}, Lvyx;->b()V

    .line 196
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 68
    iget v1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 69
    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 70
    return-void
.end method
