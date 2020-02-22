.class public Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;
.super Lntp;

# interfaces
.implements Llxs;
.implements Lngp;
.implements Ltjq;
.implements Luen;


# instance fields
.field private final C:Ljava/lang/Runnable;

.field private D:Llxk;

.field private final E:Ljava/lang/Runnable;

.field private final F:Landroid/view/View$OnClickListener;

.field f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

.field public g:Lhyf;

.field public h:Ltux;

.field private i:Lcom/spotify/cosmos/android/Resolver;

.field private final j:Lnka;

.field private k:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

.field private l:Lfvd;

.field private m:Lueh;

.field private final n:Landroid/os/Handler;

.field private o:Z

.field private p:Z

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;",
            ">;"
        }
    .end annotation
.end field

.field private r:Llxp;

.field private s:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

.field private t:Lngo;

.field private u:Liaz;

.field private v:Lxsq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lntp;-><init>()V

    .line 78
    const-class v0, Lnka;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnka;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->j:Lnka;

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->n:Landroid/os/Handler;

    .line 104
    new-instance v0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->C:Ljava/lang/Runnable;

    .line 138
    new-instance v0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->E:Ljava/lang/Runnable;

    .line 222
    new-instance v0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$4;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$4;-><init>(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->F:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;Lfvd;)Lfvd;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->l:Lfvd;

    return-object p1
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)Llxp;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->r:Llxp;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;)V
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    return-void
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->k:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    return-object v0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)Lfvd;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->l:Lfvd;

    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 12334
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bi:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 13329
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cz:Ltjp;

    .line 340
    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ltjp;
    .locals 1

    .prologue
    .line 329
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->cz:Ltjp;

    return-object v0
.end method

.method public final Y()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 19375
    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20333
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->k:Landroid/widget/ImageButton;

    .line 19376
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 385
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 406
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 24169
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->e:Landroid/widget/TextView;

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {v2}, Llxv;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24170
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->d:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    long-to-int v2, p1

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setMax(I)V

    .line 24171
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->d:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->refreshDrawableState()V

    .line 407
    return-void
.end method

.method public final a(JJF)V
    .locals 7

    .prologue
    .line 401
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(JJF)V

    .line 402
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 3

    .prologue
    .line 197
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v0

    .line 4273
    iget-object v0, v0, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 198
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cT:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v0, v1, :cond_0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There are no context menu supported for link type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 220
    :goto_0
    return-void

    .line 202
    :cond_0
    new-instance v0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$3;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$3;-><init>(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V

    .line 4329
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cz:Ltjp;

    .line 202
    invoke-static {p0, v0, p1, v1}, Lmql;->a(Landroid/content/Context;Lmqq;Ljava/lang/Object;Ltjp;)Lmql;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x11

    .line 147
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 1179
    if-nez p1, :cond_0

    const-string p1, ""

    .line 1180
    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 1182
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1183
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2067
    invoke-static {p2}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1184
    if-nez v2, :cond_2

    .line 3067
    invoke-static {p1}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1184
    if-nez v2, :cond_2

    .line 1185
    const-string v2, " \u2022 "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1187
    :cond_2
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1189
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    const v4, 0x7f11016c

    invoke-direct {v2, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1190
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    .line 4057
    const/4 v5, 0x2

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 1190
    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 1191
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    iget-object v5, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    const v6, 0x7f11018c

    invoke-direct {v4, v5, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1192
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const/4 v6, -0x1

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1193
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1196
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    .line 1197
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 1198
    invoke-virtual {v1, v2, v10, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1199
    invoke-virtual {v1, v6, v10, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1200
    invoke-virtual {v1, v4, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1201
    invoke-virtual {v1, v5, v10, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1202
    invoke-virtual {v1, v3, v10, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1204
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method

.method public final aj_()Lgmh;
    .locals 1

    .prologue
    .line 334
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bi:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 437
    if-eqz p1, :cond_0

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->setRequestedOrientation(I)V

    .line 438
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->c()V

    .line 439
    return-void

    .line 437
    :cond_0
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->finish()V

    .line 153
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 157
    invoke-static {p0}, Lncj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->r:Llxp;

    invoke-virtual {v0, p0}, Llxp;->a(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->r:Llxp;

    .line 4110
    iget-object v0, v0, Llxp;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    invoke-virtual {v0, p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->a(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 166
    invoke-static {p0}, Lncj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->r:Llxp;

    invoke-virtual {v0, p0}, Llxp;->a(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V

    .line 169
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Z)V

    .line 365
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 15313
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->f:Landroid/widget/ImageButton;

    .line 369
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 370
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 15361
    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16333
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->k:Landroid/widget/ImageButton;

    .line 15362
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17333
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->k:Landroid/widget/ImageButton;

    .line 15363
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 375
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 185
    invoke-static {p0}, Lncj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a()V

    .line 188
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 17368
    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;->c:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18337
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->l:Landroid/widget/ImageButton;

    .line 17369
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19337
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->l:Landroid/widget/ImageButton;

    .line 17370
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 380
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 24387
    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25325
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->i:Landroid/widget/ImageButton;

    .line 24388
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 444
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 20381
    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;->c:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21337
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->l:Landroid/widget/ImageButton;

    .line 20382
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 390
    :cond_0
    return-void

    .line 20382
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 411
    invoke-super {p0, p1}, Lntp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 427
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 429
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 238
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_activity_config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llxp;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->r:Llxp;

    .line 239
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->r:Llxp;

    if-nez v0, :cond_0

    sget-object v0, Llxp;->g:Llxp;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->r:Llxp;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->r:Llxp;

    .line 5085
    iget-boolean v0, v0, Llxp;->c:Z

    .line 241
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->o:Z

    .line 242
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->r:Llxp;

    .line 5093
    iget-boolean v0, v0, Llxp;->e:Z

    .line 242
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->p:Z

    .line 243
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->r:Llxp;

    .line 5098
    iget-object v0, v0, Llxp;->f:Ljava/util/Set;

    .line 243
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->q:Ljava/util/Set;

    .line 245
    const v0, 0x7f0d012d

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->setContentView(I)V

    .line 246
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 247
    new-instance v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->q:Ljava/util/Set;

    invoke-direct {v0, p0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;-><init>(Landroid/app/Activity;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 249
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Luel;->a(Landroid/content/Intent;)Lueh;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->m:Lueh;

    .line 250
    new-instance v0, Licr;

    invoke-direct {v0}, Licr;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->u:Liaz;

    .line 252
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$5;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$5;-><init>(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V

    .line 5165
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->r:Lmxt;

    .line 6025
    iput-object v1, v0, Lmxt;->a:Lmxb;

    .line 265
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->r:Llxp;

    .line 6089
    iget-boolean v0, v0, Llxp;->d:Z

    .line 265
    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b()V

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 6345
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->n:Landroid/widget/ImageButton;

    .line 269
    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->a(Landroid/view/View;Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;)V

    .line 270
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 7329
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->j:Landroid/widget/ImageButton;

    .line 270
    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->a(Landroid/view/View;Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;)V

    .line 271
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 7333
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->k:Landroid/widget/ImageButton;

    .line 271
    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;->c:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->a(Landroid/view/View;Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;)V

    .line 272
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 8313
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->f:Landroid/widget/ImageButton;

    .line 272
    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;->d:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->a(Landroid/view/View;Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;)V

    .line 273
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 8337
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->l:Landroid/widget/ImageButton;

    .line 273
    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;->e:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->a(Landroid/view/View;Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;)V

    .line 274
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 8341
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->m:Landroid/widget/ImageButton;

    .line 274
    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->a(Landroid/view/View;Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;)V

    .line 275
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 9325
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->i:Landroid/widget/ImageButton;

    .line 275
    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;->g:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->a(Landroid/view/View;Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;)V

    .line 276
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 10317
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->g:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 276
    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;->h:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->a(Landroid/view/View;Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;)V

    .line 277
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 10353
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->o:Landroid/view/View;

    .line 277
    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;->i:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->a(Landroid/view/View;Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;)V

    .line 278
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 15175
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a:Lnbh;

    invoke-virtual {v0}, Lnbh;->a()V

    .line 359
    invoke-super {p0}, Lntp;->onDestroy()V

    .line 360
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 282
    invoke-super {p0}, Lntp;->onResume()V

    .line 286
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->p:Z

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->k:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->a()V

    .line 289
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 293
    invoke-super {p0}, Lntp;->onStart()V

    .line 294
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->u:Liaz;

    const-string v1, "com.spotify.mobile.android.service.action.client.FOREGROUND"

    invoke-interface {v0, p0, v1}, Liaz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10457
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->g:Lhyf;

    invoke-interface {v0}, Lhyf;->a()Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$6;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$6;-><init>(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V

    .line 10458
    invoke-virtual {v0, v1}, Lxsc;->c(Lxte;)Lxsq;

    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->v:Lxsq;

    .line 298
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->j:Lnka;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 11317
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->g:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 298
    invoke-virtual {v0, v1}, Lnka;->a(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    .line 299
    invoke-static {p0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->i:Lcom/spotify/cosmos/android/Resolver;

    .line 300
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->i:Lcom/spotify/cosmos/android/Resolver;

    .line 11329
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->cz:Ltjp;

    .line 300
    invoke-virtual {v2}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Luek;->bv:Lueh;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->m:Lueh;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;->create(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Lueh;Lueh;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v0

    .line 301
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V

    .line 303
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lngo;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lngp;Ltlt;)Lngo;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->t:Lngo;

    .line 304
    new-instance v4, Llxt;

    invoke-direct {v4, p0}, Llxt;-><init>(Landroid/content/Context;)V

    .line 306
    new-instance v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->t:Lngo;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->h:Ltux;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Llxs;Lngo;Llxt;Ltux;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->k:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    .line 308
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 11349
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 308
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->l()V

    .line 309
    :cond_0
    new-instance v0, Llxk;

    invoke-direct {v0, p0, p0}, Llxk;-><init>(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->D:Llxk;

    .line 310
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->p:Z

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->D:Llxk;

    invoke-virtual {v0}, Llxk;->enable()V

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 315
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_activity_player_state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->s:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->s:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->k:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->s:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 12098
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->g:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 321
    :cond_3
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->o:Z

    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->k:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->a()V

    .line 323
    iput-boolean v6, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->o:Z

    .line 325
    :cond_4
    return-void

    :cond_5
    move v0, v6

    .line 11349
    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->v:Lxsq;

    invoke-static {v0}, Lhyp;->a(Lxsq;)V

    .line 346
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->k:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    .line 14145
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->g:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 347
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->i:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 348
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->i:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 349
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 350
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->D:Llxk;

    invoke-virtual {v0}, Llxk;->disable()V

    .line 351
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->j:Lnka;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 14317
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->g:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 351
    invoke-virtual {v0, v1}, Lnka;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    .line 352
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->u:Liaz;

    const-string v1, "com.spotify.mobile.android.service.action.client.BACKGROUND"

    invoke-interface {v0, p0, v1}, Liaz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 353
    invoke-super {p0}, Lntp;->onStop()V

    .line 354
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 26325
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->i:Landroid/widget/ImageButton;

    .line 448
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 449
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 22329
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->j:Landroid/widget/ImageButton;

    .line 394
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 395
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 22341
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->m:Landroid/widget/ImageButton;

    .line 395
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 396
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 23301
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->d:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    .line 396
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setEnabled(Z)V

    .line 397
    return-void
.end method
