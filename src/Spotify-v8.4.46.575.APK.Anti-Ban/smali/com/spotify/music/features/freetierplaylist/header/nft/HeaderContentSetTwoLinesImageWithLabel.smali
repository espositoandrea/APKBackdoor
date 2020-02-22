.class public final Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;
.super Ljava/lang/Object;

# interfaces
.implements Lgcb;


# instance fields
.field public final a:Ltbz;

.field public final b:Lcom/squareup/picasso/Picasso;

.field private final c:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

.field private final d:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;


# direct methods
.method public constructor <init>(Lgdx;Lcom/squareup/picasso/Picasso;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$LabelType;->a:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$LabelType;

    .line 2164
    invoke-static {p1}, Lgca;->f(Lgdx;)Lgch;

    move-result-object v1

    .line 2166
    invoke-interface {p1}, Lgdx;->e()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2167
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2168
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2169
    invoke-static {v3, v7}, Ltbx;->a(Landroid/view/View;I)V

    .line 2171
    invoke-interface {v1}, Lgch;->b()Landroid/widget/ImageView;

    move-result-object v4

    .line 2369
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2370
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    .line 2372
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 2373
    check-cast v0, Landroid/view/ViewGroup;

    .line 2374
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 2375
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2376
    invoke-virtual {v0, v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2173
    :goto_0
    invoke-static {v4, v7}, Ltbx;->a(Landroid/view/View;I)V

    .line 2174
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2176
    new-instance v0, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;

    invoke-direct {v0, v2}, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;-><init>(Landroid/content/Context;)V

    .line 2177
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2178
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2179
    const v5, 0x800055

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2180
    invoke-virtual {v3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2182
    invoke-static {v4}, Lvzc;->a(Landroid/view/View;)Lvza;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    aput-object v4, v3, v8

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 2183
    invoke-virtual {v2, v3}, Lvza;->b([Landroid/view/View;)Lvza;

    move-result-object v2

    .line 2184
    invoke-virtual {v2}, Lvza;->a()V

    .line 2186
    new-instance v2, Ltbx$2;

    invoke-direct {v2, v0, v1}, Ltbx$2;-><init>(Landroid/widget/ImageView;Lgch;)V

    .line 1264
    invoke-interface {p1}, Lgdx;->e()Landroid/view/ViewGroup;

    move-result-object v0

    .line 1265
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1267
    invoke-interface {v2}, Ltby;->c()Landroid/widget/TextView;

    move-result-object v4

    .line 1268
    invoke-virtual {v4}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1269
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f0d0110

    invoke-virtual {v1, v5, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1270
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1272
    new-instance v0, Ltbx$3;

    invoke-direct {v0, v3, v1, v2}, Ltbx$3;-><init>(Landroid/content/Context;Landroid/widget/TextView;Ltby;)V

    .line 53
    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Ltbz;

    .line 54
    iput-object p2, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->b:Lcom/squareup/picasso/Picasso;

    .line 56
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Ltbz;

    invoke-interface {v0}, Ltbz;->c()Landroid/widget/TextView;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Ltbz;

    invoke-interface {v1}, Ltbz;->g()Landroid/widget/TextView;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    const/16 v2, 0x14

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    const/16 v0, 0x24

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Ltbz;

    invoke-interface {v0}, Ltbz;->ai_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    const v1, 0x7f060146

    invoke-static {v0, v1}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->c:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cg:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->a(Landroid/content/Context;ILcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->c:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

    .line 66
    const v1, 0x7f060168

    invoke-static {v0, v1}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->c:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aE:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->a(Landroid/content/Context;ILcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->d:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

    .line 67
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Ltbz;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bL:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-interface {v0}, Ltbz;->i()V

    .line 68
    return-void

    .line 2378
    :cond_0
    const-string v0, "No parent"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$LabelType;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    sget-object v0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$LabelType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    move-object v2, v1

    .line 154
    :goto_0
    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Ltbz;

    invoke-interface {v1, v0}, Ltbz;->c(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Ltbz;

    invoke-interface {v0, v2}, Ltbz;->a(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;)V

    .line 156
    return-void

    .line 136
    :pswitch_0
    iget-object v2, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->c:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

    move-object v0, v1

    .line 138
    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v2, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->d:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

    move-object v0, v1

    .line 142
    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Ltbz;

    invoke-interface {v0}, Ltbz;->ai_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100452

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v1

    .line 146
    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Ltbz;

    invoke-interface {v0, p1}, Ltbz;->a(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public final ai_()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Ltbz;

    invoke-interface {v0}, Ltbz;->ai_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Ltbz;

    invoke-interface {v0}, Ltbz;->b()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Ltbz;

    invoke-interface {v0, p1}, Ltbz;->b(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Ltbz;

    invoke-interface {v0}, Ltbz;->c()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Ltbz;

    invoke-interface {v0}, Ltbz;->d()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Ltbz;

    invoke-interface {v0}, Ltbz;->e()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Ltbz;

    invoke-interface {v0}, Ltbz;->f()I

    move-result v0

    return v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Ltbz;

    invoke-interface {v0}, Ltbz;->j()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
