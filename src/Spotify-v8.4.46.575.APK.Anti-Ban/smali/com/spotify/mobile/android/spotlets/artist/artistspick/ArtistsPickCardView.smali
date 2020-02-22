.class public Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;
.super Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

# interfaces
.implements Ljks;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Ljla;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Lvyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView$1;-><init>(Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->g:Landroid/view/View$OnClickListener;

    .line 39
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->h:Lvyx;

    .line 51
    invoke-virtual {p0, v3}, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->setOrientation(I)V

    .line 52
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0054

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    new-instance v0, Ljla;

    invoke-direct {v0, p0}, Ljla;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->f:Ljla;

    .line 54
    const v0, 0x1020006

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->a:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0a0a72

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->b:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0a0a31

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->c:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0a0080

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->d:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0a0082

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->e:Landroid/widget/TextView;

    .line 60
    new-array v0, v5, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->b:Landroid/widget/TextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->c:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lggz;->a([Landroid/widget/TextView;)V

    .line 61
    invoke-static {p0}, Lggz;->a(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0, v3}, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->setClickable(Z)V

    .line 64
    invoke-static {p0}, Lvzc;->a(Landroid/view/View;)Lvza;

    move-result-object v0

    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->a:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->d:Landroid/widget/ImageView;

    aput-object v2, v1, v3

    .line 65
    invoke-virtual {v0, v1}, Lvza;->b([Landroid/view/View;)Lvza;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->b:Landroid/widget/TextView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->c:Landroid/widget/TextView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->e:Landroid/widget/TextView;

    aput-object v2, v1, v5

    .line 66
    invoke-virtual {v0, v1}, Lvza;->a([Landroid/view/View;)Lvza;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lvza;->a()V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;)Ljla;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->f:Ljla;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/spotify/android/glue/components/card/Card$TextLayout;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final a(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;)V
    .locals 1

    .prologue
    .line 109
    const-string v0, "This operation is not supported"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->a(Ljava/lang/CharSequence;)V

    .line 126
    return-void
.end method

.method public final a_(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 159
    const v0, 0x7f0a0083

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 160
    const v1, 0x7f0a0081

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 162
    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final ai_()Landroid/view/View;
    .locals 0

    .prologue
    .line 187
    return-object p0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->a(Ljava/lang/CharSequence;)V

    .line 142
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->b(Ljava/lang/CharSequence;)V

    .line 143
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->c(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->a(Z)V

    .line 145
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 154
    const v0, 0x7f0a04d5

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    return-void

    .line 154
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-super {p0}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->drawableStateChanged()V

    .line 81
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->getDrawableState()[I

    move-result-object v4

    array-length v5, v4

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget v0, v4, v2

    .line 82
    const v6, -0x101009e

    if-ne v0, v6, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 82
    goto :goto_1

    .line 85
    :cond_1
    if-eqz v3, :cond_2

    .line 86
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->setAlpha(F)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->h:Lvyx;

    invoke-virtual {v0}, Lvyx;->a()V

    .line 90
    return-void
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->f:Ljla;

    invoke-virtual {v0}, Ljla;->a()V

    .line 178
    return-void
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->jumpDrawablesToCurrentState()V

    .line 73
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/artistspick/ArtistsPickCardView;->h:Lvyx;

    invoke-virtual {v0}, Lvyx;->b()V

    .line 74
    return-void
.end method
