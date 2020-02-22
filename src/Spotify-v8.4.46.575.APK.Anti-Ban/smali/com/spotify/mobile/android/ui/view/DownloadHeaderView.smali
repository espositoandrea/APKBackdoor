.class public Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Landroid/support/v7/widget/SwitchCompat;

.field public b:Lmxh;

.field private c:Z

.field private d:Lmyr;

.field private e:Landroid/animation/Animator;

.field private f:Landroid/animation/Animator;

.field private g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:I

.field private m:I

.field private final n:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->a:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    .line 69
    new-instance v0, Lmxf;

    invoke-direct {v0, p0}, Lmxf;-><init>(Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 73
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b()V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->a:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    .line 69
    new-instance v0, Lmxg;

    invoke-direct {v0, p0}, Lmxg;-><init>(Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 78
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b()V

    .line 79
    return-void
.end method

.method private static a(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 361
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 362
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 363
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v3, 0x1

    aput p2, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 364
    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 365
    new-instance v2, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$1;

    invoke-direct {v2, v0, p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 372
    return-object v1
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 344
    if-eqz p3, :cond_0

    .line 345
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->d:Lmyr;

    neg-int v1, p2

    invoke-static {p1, v1, v2}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Lmyr;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 376
    if-eqz p2, :cond_0

    .line 377
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->d:Lmyr;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->e:Landroid/animation/Animator;

    invoke-virtual {v0, p1, v1, v2}, Lmyr;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 381
    :goto_0
    return-void

    .line 379
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;)Z
    .locals 1

    .prologue
    .line 317
    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->b:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->a:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 84
    const v1, 0x7f07011f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->l:I

    .line 85
    const v1, 0x7f070120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->m:I

    .line 86
    return-void
.end method

.method private b(Landroid/view/View;IZ)V
    .locals 3

    .prologue
    .line 352
    if-eqz p3, :cond_0

    .line 353
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->d:Lmyr;

    const/4 v1, 0x0

    neg-int v2, p2

    invoke-static {p1, v1, v2}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lmyr;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 384
    if-eqz p2, :cond_0

    .line 385
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->d:Lmyr;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->f:Landroid/animation/Animator;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lmyr;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static b(Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;)Z
    .locals 1

    .prologue
    .line 321
    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->f:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->h:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->i:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

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

.method private c()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    .line 2161
    sget-object v2, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$2;->a:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 2173
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->c:Z

    if-nez v0, :cond_3

    const v0, 0x7f10042d

    .line 157
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2163
    :pswitch_0
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->c:Z

    if-nez v0, :cond_1

    const v0, 0x7f10042b

    goto :goto_1

    :cond_1
    const v0, 0x7f10042e

    goto :goto_1

    .line 2168
    :pswitch_1
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->c:Z

    if-nez v0, :cond_2

    const v0, 0x7f10042c

    goto :goto_1

    :cond_2
    const v0, 0x7f10042f

    goto :goto_1

    .line 2173
    :cond_3
    const v0, 0x7f100430

    goto :goto_1

    .line 2161
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    .prologue
    .line 69
    .line 3125
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b:Lmxh;

    if-eqz v0, :cond_0

    .line 3126
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b:Lmxh;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lmxh;->a(Z)V

    .line 69
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 141
    .line 1181
    invoke-static {p1}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1182
    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->c:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    .line 142
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;I)V

    .line 143
    return-void

    .line 1185
    :cond_0
    invoke-static {p1}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1186
    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->d:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    goto :goto_0

    .line 1189
    :cond_1
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1190
    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->e:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    goto :goto_0

    .line 1193
    :cond_2
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1194
    invoke-static {p1}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->b(I)Lcom/spotify/mobile/android/provider/Metadata$OfflineSync$WaitReason;

    move-result-object v0

    .line 1202
    sget-object v1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$2;->b:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync$WaitReason;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown reason "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 1217
    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->f:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    goto :goto_0

    .line 1204
    :pswitch_0
    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->f:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    goto :goto_0

    .line 1207
    :pswitch_1
    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    goto :goto_0

    .line 1210
    :pswitch_2
    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->h:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    goto :goto_0

    .line 1213
    :pswitch_3
    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->i:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    goto :goto_0

    .line 1197
    :cond_3
    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->b:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    goto :goto_0

    .line 1202
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;I)V
    .locals 10

    .prologue
    const v3, 0x7f100431

    const/16 v9, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 239
    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->d:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-ne p1, v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a:Landroid/support/v7/widget/SwitchCompat;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 245
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a:Landroid/support/v7/widget/SwitchCompat;

    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->c:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->b:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->a:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-eq p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 246
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a:Landroid/support/v7/widget/SwitchCompat;

    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 249
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-ne v0, p1, :cond_2

    .line 314
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 245
    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    sget-object v4, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->a:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-eq v0, v4, :cond_7

    .line 257
    :goto_2
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    sget-object v2, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->d:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-ne v0, v2, :cond_3

    .line 258
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->h:Landroid/widget/ProgressBar;

    iget v2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->m:I

    invoke-direct {p0, v0, v2, v1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b(Landroid/view/View;IZ)V

    .line 261
    :cond_3
    invoke-static {p1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;)Z

    move-result v2

    .line 262
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;)Z

    move-result v4

    .line 263
    invoke-static {p1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b(Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;)Z

    move-result v5

    .line 264
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b(Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;)Z

    move-result v6

    .line 266
    if-eqz v5, :cond_4

    .line 267
    iget-object v7, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->j:Landroid/widget/TextView;

    .line 2328
    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$2;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->ordinal()I

    move-result v8

    aget v0, v0, v8

    packed-switch v0, :pswitch_data_0

    .line 2338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "State "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " is not a waiting state."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    move v0, v3

    .line 267
    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    sget-object v3, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->b:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-ne v0, v3, :cond_a

    .line 272
    if-eqz v2, :cond_8

    .line 273
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->i:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->l:I

    invoke-direct {p0, v0, v2, v1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Landroid/view/View;IZ)V

    .line 277
    :goto_4
    if-eqz v5, :cond_9

    .line 278
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->j:Landroid/widget/TextView;

    iget v2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->l:I

    invoke-direct {p0, v0, v2, v1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Landroid/view/View;IZ)V

    .line 307
    :cond_5
    :goto_5
    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->d:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-ne p1, v0, :cond_6

    .line 308
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->h:Landroid/widget/ProgressBar;

    iget v2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->m:I

    invoke-direct {p0, v0, v2, v1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Landroid/view/View;IZ)V

    .line 311
    :cond_6
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    .line 313
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->c()V

    goto :goto_1

    :cond_7
    move v1, v2

    .line 254
    goto :goto_2

    :pswitch_0
    move v0, v3

    .line 2330
    goto :goto_3

    .line 2332
    :pswitch_1
    const v0, 0x7f100433

    goto :goto_3

    .line 2334
    :pswitch_2
    const v0, 0x7f100432

    goto :goto_3

    .line 2336
    :pswitch_3
    const v0, 0x7f100434

    goto :goto_3

    .line 275
    :cond_8
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 280
    :cond_9
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 282
    :cond_a
    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->b:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-ne p1, v0, :cond_c

    .line 284
    if-eqz v4, :cond_b

    .line 285
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->i:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->l:I

    invoke-direct {p0, v0, v2, v1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b(Landroid/view/View;IZ)V

    .line 287
    :cond_b
    if-eqz v6, :cond_5

    .line 288
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->j:Landroid/widget/TextView;

    iget v2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->l:I

    invoke-direct {p0, v0, v2, v1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b(Landroid/view/View;IZ)V

    goto :goto_5

    .line 292
    :cond_c
    if-eqz v4, :cond_d

    if-nez v2, :cond_d

    .line 293
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->i:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b(Landroid/view/View;Z)V

    .line 295
    :cond_d
    if-eqz v6, :cond_e

    if-nez v5, :cond_e

    .line 296
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b(Landroid/view/View;Z)V

    .line 298
    :cond_e
    if-eqz v2, :cond_f

    if-nez v4, :cond_f

    .line 299
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->i:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Landroid/view/View;Z)V

    .line 301
    :cond_f
    if-eqz v5, :cond_5

    if-nez v6, :cond_5

    .line 302
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Landroid/view/View;Z)V

    goto :goto_5

    .line 2328
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 408
    iput-boolean p1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->c:Z

    .line 409
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->c()V

    .line 410
    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x190

    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 90
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 92
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v0, Lmyr;

    invoke-direct {v0}, Lmyr;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->d:Lmyr;

    .line 98
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->e:Landroid/animation/Animator;

    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->e:Landroid/animation/Animator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 100
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->f:Landroid/animation/Animator;

    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->f:Landroid/animation/Animator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 104
    const v0, 0x7f0a0101

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->i:Landroid/view/ViewGroup;

    .line 105
    new-instance v0, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040289

    invoke-direct {v0, v1, v6, v2}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a:Landroid/support/v7/widget/SwitchCompat;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07011e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    const v0, 0x7f0a0905

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->h:Landroid/widget/ProgressBar;

    .line 108
    const v0, 0x7f0a0a5f

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->j:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0a0a72

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->k:Landroid/widget/TextView;

    .line 110
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->c()V

    .line 112
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->k:Landroid/widget/TextView;

    const v2, 0x7f11018c

    invoke-static {v0, v1, v2}, Lvzt;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 113
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060178

    invoke-static {v1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ae:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v3, 0x41800000    # 16.0f

    .line 117
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 118
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600b2

    invoke-static {v1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 119
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_0

    .line 98
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 100
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
