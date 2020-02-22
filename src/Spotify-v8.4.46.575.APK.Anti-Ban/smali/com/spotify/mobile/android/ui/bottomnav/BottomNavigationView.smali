.class public Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

.field private final c:F

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->c:F

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a:Ljava/util/List;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->c:F

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a:Ljava/util/List;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->c:F

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a:Ljava/util/List;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;II)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0064

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    .line 2040
    iget-object v1, p3, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->mViewUri:Ltjp;

    .line 82
    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2154
    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    iput-object v1, v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 84
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2202
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f050006

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 85
    :goto_0
    if-eqz v1, :cond_1

    .line 86
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, p1, p2, v1}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 87
    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_1
    invoke-virtual {v0, p5}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setId(I)V

    .line 95
    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->addView(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getChildCount()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07006c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 100
    :goto_2
    invoke-virtual {p0, v1, v2, v1, v2}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->setPadding(IIII)V

    .line 102
    return-object v0

    :cond_0
    move v1, v2

    .line 2202
    goto :goto_0

    .line 89
    :cond_1
    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v0, p1, p2, v1}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 90
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1, v4}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setPadding(IIII)V

    .line 92
    new-instance v1, Lghd;

    invoke-direct {v1}, Lghd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 99
    goto :goto_2
.end method

.method public final a(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    .line 3179
    iget-object v2, v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 188
    if-ne p1, v2, :cond_0

    .line 192
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;Landroid/view/View$OnLongClickListener;)Z
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p2}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 171
    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getRight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->c:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->d:Landroid/graphics/Paint;

    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600b6

    invoke-static {v1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 69
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method
