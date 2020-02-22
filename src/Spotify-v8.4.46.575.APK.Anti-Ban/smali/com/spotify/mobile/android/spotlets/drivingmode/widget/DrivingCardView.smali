.class public Lcom/spotify/mobile/android/spotlets/drivingmode/widget/DrivingCardView;
.super Lcom/spotify/paste/widgets/internal/PasteLinearLayout;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field private final c:Lvyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/DrivingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/DrivingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/DrivingCardView;->c:Lvyx;

    .line 33
    invoke-virtual {p0, v3}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/DrivingCardView;->setOrientation(I)V

    .line 34
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/DrivingCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d009e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    const v0, 0x1020006

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/DrivingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/DrivingCardView;->a:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f0a0a72

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/DrivingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/DrivingCardView;->b:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0, v3}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/DrivingCardView;->setGravity(I)V

    .line 40
    invoke-virtual {p0, v3}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/DrivingCardView;->setClickable(Z)V

    .line 41
    invoke-static {p0}, Lvzc;->a(Landroid/view/View;)Lvza;

    move-result-object v0

    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/DrivingCardView;->a:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    .line 42
    invoke-virtual {v0, v1}, Lvza;->b([Landroid/view/View;)Lvza;

    move-result-object v0

    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/DrivingCardView;->b:Landroid/widget/TextView;

    aput-object v2, v1, v4

    .line 43
    invoke-virtual {v0, v1}, Lvza;->a([Landroid/view/View;)Lvza;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lvza;->a()V

    .line 45
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-super {p0}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->drawableStateChanged()V

    .line 58
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/DrivingCardView;->getDrawableState()[I

    move-result-object v4

    array-length v5, v4

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget v0, v4, v2

    .line 59
    const v6, -0x101009e

    if-ne v0, v6, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 59
    goto :goto_1

    .line 62
    :cond_1
    if-eqz v3, :cond_2

    .line 63
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/DrivingCardView;->setAlpha(F)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/DrivingCardView;->c:Lvyx;

    invoke-virtual {v0}, Lvyx;->a()V

    .line 67
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->jumpDrawablesToCurrentState()V

    .line 50
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/DrivingCardView;->c:Lvyx;

    invoke-virtual {v0}, Lvyx;->b()V

    .line 51
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/DrivingCardView;->getLeft()I

    move-result v0

    if-gez v0, :cond_0

    .line 95
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method
