.class public Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lkkg;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lkln;

.field public e:Lkln;

.field public f:Lkls;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/spotify/mobile/android/connect/view/ConnectView;

.field private j:Landroid/view/View;

.field private k:Lkkl;

.field private l:Landroid/view/View;

.field private m:Lkkf;

.field private n:Lkaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method private a(Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;)Landroid/view/View;
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown item type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->i:Lcom/spotify/mobile/android/connect/view/ConnectView;

    .line 135
    :goto_0
    return-object v0

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->h:Landroid/widget/TextView;

    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->j:Landroid/view/View;

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 238
    const v0, 0x7f0a0807

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 239
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 233
    const v0, 0x7f0a0807

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 234
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->k:Lkkl;

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->k:Lkkl;

    invoke-virtual {v1}, Lkkl;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->k:Lkkl;

    invoke-virtual {v0}, Lkkl;->b()Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;)Landroid/view/View;

    move-result-object v0

    .line 166
    :cond_1
    if-nez v0, :cond_2

    .line 3035
    new-instance v0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;-><init>()V

    .line 167
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->l:Landroid/view/View;

    .line 172
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 173
    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Landroid/view/View;I)V

    .line 174
    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Landroid/view/View;)V

    .line 178
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->l:Landroid/view/View;

    goto :goto_0

    .line 175
    :cond_4
    if-nez v1, :cond_3

    .line 176
    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 183
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->f:Lkls;

    .line 4022
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    .line 4023
    iget-object v0, v0, Lsj;->b:Ljava/lang/Object;

    check-cast v0, Lkka;

    iget v0, v0, Lkka;->a:I

    if-ne v0, v6, :cond_0

    .line 5024
    :cond_1
    iget-object v0, v2, Lkls;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    .line 5221
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Landroid/view/View;I)V

    .line 5025
    new-instance v0, Lklq;

    iget-object v3, v2, Lkls;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    invoke-direct {v0, v3}, Lklq;-><init>(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;)V

    iput-object v0, v2, Lkls;->b:Lklr;

    .line 5036
    iget-object v0, v2, Lkls;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    iget-object v3, v2, Lkls;->b:Lklr;

    iget-object v2, v2, Lkls;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-interface {v3, v2}, Lklr;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6210
    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6213
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->g:Landroid/widget/TextView;

    .line 7040
    new-instance v3, Lklk$2;

    invoke-direct {v3, v2}, Lklk$2;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v3}, Lnbd;->a(Landroid/view/View;Lgjd;)V

    .line 185
    :cond_2
    new-array v2, v5, [Landroid/view/View;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->i:Lcom/spotify/mobile/android/connect/view/ConnectView;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->h:Landroid/widget/TextView;

    aput-object v0, v2, v4

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->j:Landroid/view/View;

    aput-object v3, v2, v0

    .line 7119
    new-instance v0, Lkkl;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;->a:Ljava/util/List;

    invoke-direct {v0, v3}, Lkkl;-><init>(Ljava/util/List;)V

    .line 186
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->k:Lkkl;

    .line 187
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->k:Lkkl;

    invoke-virtual {v0}, Lkkl;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->k:Lkkl;

    invoke-virtual {v0}, Lkkl;->b()Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->l:Landroid/view/View;

    .line 190
    :goto_0
    if-ge v1, v5, :cond_4

    aget-object v0, v2, v1

    .line 191
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->l:Landroid/view/View;

    if-eq v0, v3, :cond_3

    .line 192
    invoke-static {v0, v4}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Landroid/view/View;I)V

    .line 190
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Landroid/view/View;)V

    .line 201
    :cond_5
    return-void

    :cond_6
    move v0, v1

    .line 197
    :goto_1
    if-ge v0, v5, :cond_5

    aget-object v1, v2, v0

    .line 198
    invoke-static {v1, v4}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Landroid/view/View;I)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    return-void
.end method

.method public final a(Lkkf;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->m:Lkkf;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->m:Lkkf;

    .line 2028
    iget-object v0, v0, Lkkf;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->m:Lkkf;

    .line 147
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->m:Lkkf;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->m:Lkkf;

    .line 3023
    iget-object v1, v0, Lkkf;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3024
    iget-object v0, v0, Lkkf;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;

    invoke-interface {p0, v0}, Lkkg;->a(Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;)V

    .line 150
    :cond_1
    return-void
.end method

.method public final b()Ltqb;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->n:Lkaf;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 66
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 68
    const v0, 0x7f0a0167

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->b:Landroid/view/View;

    .line 69
    const v0, 0x7f0a0a72

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->g:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0a0a31

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0a0a35

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->h:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0a0160

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/view/ConnectView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->i:Lcom/spotify/mobile/android/connect/view/ConnectView;

    .line 73
    const v0, 0x7f0a0283

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->j:Landroid/view/View;

    .line 75
    const v0, 0x7f0a08cc

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->c:Landroid/view/View;

    .line 1091
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 1092
    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 1093
    invoke-virtual {v0, v4, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 1094
    invoke-virtual {v0, v6, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 1096
    const-string v1, "top"

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1097
    const-string v2, "bottom"

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1098
    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    invoke-static {v7, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1100
    invoke-virtual {v0, v5, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 1101
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 1103
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_2

    .line 1104
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_3

    .line 1105
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v6

    .line 1103
    invoke-static {v7, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1106
    new-instance v2, Lkln;

    invoke-direct {v2, v5}, Lkln;-><init>(Z)V

    iput-object v2, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->d:Lkln;

    .line 1107
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->d:Lkln;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1108
    new-instance v2, Lklm;

    invoke-direct {v2, v5}, Lklm;-><init>(B)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1109
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 1111
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_4

    .line 1112
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_5

    .line 1113
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v6

    .line 1111
    invoke-static {v7, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1114
    new-instance v2, Lkln;

    invoke-direct {v2, v6}, Lkln;-><init>(Z)V

    iput-object v2, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->e:Lkln;

    .line 1115
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->e:Lkln;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1116
    new-instance v2, Lklm;

    invoke-direct {v2, v5}, Lklm;-><init>(B)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1117
    invoke-virtual {v0, v4, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 79
    invoke-virtual {p0, v4, v7}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 80
    new-instance v0, Lkaf;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->i:Lcom/spotify/mobile/android/connect/view/ConnectView;

    invoke-direct {v0, v1, v5}, Lkaf;-><init>(Lcom/spotify/mobile/android/connect/view/ConnectView;I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->n:Lkaf;

    .line 81
    new-instance v0, Lkls;

    invoke-direct {v0, p0}, Lkls;-><init>(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->f:Lkls;

    .line 83
    new-array v0, v4, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->g:Landroid/widget/TextView;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a:Landroid/widget/TextView;

    aput-object v1, v0, v6

    invoke-static {v0}, Lggz;->a([Landroid/widget/TextView;)V

    .line 84
    invoke-static {p0}, Lggz;->a(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 87
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 88
    return-void

    .line 1096
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    .line 1097
    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data

    .line 1103
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1104
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1111
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1112
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
