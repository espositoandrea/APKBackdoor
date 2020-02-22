.class public Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Landroid/support/v7/widget/SwitchCompat;

.field public b:Lpxh;

.field private c:Lmyr;

.field private d:Landroid/animation/Animator;

.field private e:Landroid/animation/Animator;

.field private f:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private final k:I

.field private final l:I

.field private final m:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->f:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    .line 70
    new-instance v0, Lpxf;

    invoke-direct {v0, p0}, Lpxf;-><init>(Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;)V

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 79
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    const v1, 0x7f07011f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->k:I

    .line 81
    const v1, 0x7f070120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->l:I

    .line 82
    return-void
.end method

.method private static a(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 347
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 348
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 349
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v3, 0x1

    aput p2, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 350
    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 351
    new-instance v2, Lpxg;

    invoke-direct {v2, v0, p0}, Lpxg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 355
    return-object v1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->f:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    .line 2153
    sget-object v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$1;->a:[I

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 2161
    const v0, 0x7f10034d

    .line 148
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2155
    :pswitch_0
    const v0, 0x7f100348

    goto :goto_1

    .line 2158
    :pswitch_1
    const v0, 0x7f10034c

    goto :goto_1

    .line 2153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 330
    if-eqz p3, :cond_0

    .line 331
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->c:Lmyr;

    neg-int v1, p2

    invoke-static {p1, v1, v2}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Lmyr;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    if-eqz p2, :cond_0

    .line 360
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->c:Lmyr;

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->d:Landroid/animation/Animator;

    invoke-virtual {v0, p1, v1, v2}, Lmyr;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 364
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 354
    return-void
.end method

.method private static a(Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;)Z
    .locals 1

    .prologue
    .line 303
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->b:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;IZ)V
    .locals 3

    .prologue
    .line 338
    if-eqz p3, :cond_0

    .line 339
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->c:Lmyr;

    const/4 v1, 0x0

    neg-int v2, p2

    invoke-static {p1, v1, v2}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lmyr;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 367
    if-eqz p2, :cond_0

    .line 368
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->c:Lmyr;

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->e:Landroid/animation/Animator;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lmyr;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static b(Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;)Z
    .locals 1

    .prologue
    .line 307
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->f:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->g:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->h:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->i:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 11

    .prologue
    const v4, 0x7f10034b

    const/16 v10, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 132
    .line 1167
    invoke-static {p1}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1168
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->c:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    .line 1225
    :goto_0
    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->d:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-ne v0, v1, :cond_0

    .line 1226
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1230
    :cond_0
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a:Landroid/support/v7/widget/SwitchCompat;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1231
    iget-object v5, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a:Landroid/support/v7/widget/SwitchCompat;

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->c:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-eq v0, v1, :cond_a

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->b:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-eq v0, v1, :cond_a

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-eq v0, v1, :cond_a

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1232
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a:Landroid/support/v7/widget/SwitchCompat;

    iget-object v5, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1235
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->f:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-eq v1, v0, :cond_5

    .line 1240
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->f:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    sget-object v5, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-eq v1, v5, :cond_b

    .line 1243
    :goto_2
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->f:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    sget-object v3, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->d:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-ne v1, v3, :cond_1

    .line 1244
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->g:Landroid/widget/ProgressBar;

    iget v3, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->l:I

    invoke-direct {p0, v1, v3, v2}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->b(Landroid/view/View;IZ)V

    .line 1247
    :cond_1
    invoke-static {v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a(Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;)Z

    move-result v3

    .line 1248
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->f:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    invoke-static {v1}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a(Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;)Z

    move-result v5

    .line 1249
    invoke-static {v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->b(Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;)Z

    move-result v6

    .line 1250
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->f:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    invoke-static {v1}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->b(Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;)Z

    move-result v7

    .line 1252
    if-eqz v6, :cond_2

    .line 1253
    iget-object v8, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->i:Landroid/widget/TextView;

    .line 1314
    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$1;->a:[I

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->ordinal()I

    move-result v9

    aget v1, v1, v9

    packed-switch v1, :pswitch_data_0

    .line 1324
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "State "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " is not a waiting state."

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    move v1, v4

    .line 1253
    :goto_3
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1256
    :cond_2
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->f:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    sget-object v4, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->b:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-ne v1, v4, :cond_e

    .line 1258
    if-eqz v3, :cond_c

    .line 1259
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->h:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->k:I

    invoke-direct {p0, v1, v3, v2}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a(Landroid/view/View;IZ)V

    .line 1263
    :goto_4
    if-eqz v6, :cond_d

    .line 1264
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->i:Landroid/widget/TextView;

    iget v3, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->k:I

    invoke-direct {p0, v1, v3, v2}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a(Landroid/view/View;IZ)V

    .line 1293
    :cond_3
    :goto_5
    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->d:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-ne v0, v1, :cond_4

    .line 1294
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->g:Landroid/widget/ProgressBar;

    iget v3, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->l:I

    invoke-direct {p0, v1, v3, v2}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a(Landroid/view/View;IZ)V

    .line 1297
    :cond_4
    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->f:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    .line 1299
    invoke-direct {p0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a()V

    .line 134
    :cond_5
    return-void

    .line 1171
    :cond_6
    invoke-static {p1}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1172
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->d:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    goto/16 :goto_0

    .line 1175
    :cond_7
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1176
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->e:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    goto/16 :goto_0

    .line 1179
    :cond_8
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1180
    invoke-static {p1}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->b(I)Lcom/spotify/mobile/android/provider/Metadata$OfflineSync$WaitReason;

    move-result-object v0

    .line 1188
    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$1;->b:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync$WaitReason;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    .line 1202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Unknown reason "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 1203
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->f:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    goto/16 :goto_0

    .line 1190
    :pswitch_0
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->f:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    goto/16 :goto_0

    .line 1193
    :pswitch_1
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->g:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    goto/16 :goto_0

    .line 1196
    :pswitch_2
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->h:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    goto/16 :goto_0

    .line 1199
    :pswitch_3
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->i:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    goto/16 :goto_0

    .line 1183
    :cond_9
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->b:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    goto/16 :goto_0

    :cond_a
    move v1, v3

    .line 1231
    goto/16 :goto_1

    :cond_b
    move v2, v3

    .line 1240
    goto/16 :goto_2

    :pswitch_4
    move v1, v4

    .line 1316
    goto/16 :goto_3

    .line 1318
    :pswitch_5
    const v1, 0x7f10034a

    goto/16 :goto_3

    .line 1320
    :pswitch_6
    const v1, 0x7f100349

    goto/16 :goto_3

    .line 1322
    :pswitch_7
    const v1, 0x7f100434

    goto/16 :goto_3

    .line 1261
    :cond_c
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 1266
    :cond_d
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1268
    :cond_e
    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->b:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-ne v0, v1, :cond_10

    .line 1270
    if-eqz v5, :cond_f

    .line 1271
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->h:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->k:I

    invoke-direct {p0, v1, v3, v2}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->b(Landroid/view/View;IZ)V

    .line 1273
    :cond_f
    if-eqz v7, :cond_3

    .line 1274
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->i:Landroid/widget/TextView;

    iget v3, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->k:I

    invoke-direct {p0, v1, v3, v2}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->b(Landroid/view/View;IZ)V

    goto/16 :goto_5

    .line 1278
    :cond_10
    if-eqz v5, :cond_11

    if-nez v3, :cond_11

    .line 1279
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v2}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->b(Landroid/view/View;Z)V

    .line 1281
    :cond_11
    if-eqz v7, :cond_12

    if-nez v6, :cond_12

    .line 1282
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->i:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->b(Landroid/view/View;Z)V

    .line 1284
    :cond_12
    if-eqz v3, :cond_13

    if-nez v5, :cond_13

    .line 1285
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v2}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a(Landroid/view/View;Z)V

    .line 1287
    :cond_13
    if-eqz v6, :cond_3

    if-nez v7, :cond_3

    .line 1288
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->i:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a(Landroid/view/View;Z)V

    goto/16 :goto_5

    .line 1314
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1188
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x190

    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 86
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 88
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v0, Lmyr;

    invoke-direct {v0}, Lmyr;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->c:Lmyr;

    .line 94
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->d:Landroid/animation/Animator;

    .line 95
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->d:Landroid/animation/Animator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 96
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->e:Landroid/animation/Animator;

    .line 97
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->e:Landroid/animation/Animator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 99
    const v0, 0x7f0a0101

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->h:Landroid/view/ViewGroup;

    .line 100
    const v0, 0x7f0a0102

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 101
    const v0, 0x7f0a0905

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->g:Landroid/widget/ProgressBar;

    .line 102
    const v0, 0x7f0a0a5f

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->i:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0a0a72

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->j:Landroid/widget/TextView;

    .line 104
    invoke-direct {p0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a()V

    .line 107
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ae:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v3, 0x41800000    # 16.0f

    .line 108
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 109
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600b2

    invoke-static {v1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 110
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->i:Landroid/widget/TextView;

    invoke-static {v1, v0, v5, v5, v5}, Lxo;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_0

    .line 94
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 96
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
