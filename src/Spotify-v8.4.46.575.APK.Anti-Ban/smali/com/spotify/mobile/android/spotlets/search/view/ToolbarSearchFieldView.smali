.class public Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final h:Llmt;

.field private static final x:Llmu;

.field private static final y:Llms;


# instance fields
.field public final a:Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/Button;

.field public d:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

.field public e:Landroid/graphics/drawable/TransitionDrawable;

.field public f:Llmt;

.field public g:Llmr;

.field private i:Llmi;

.field private j:I

.field private k:I

.field private l:I

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/ImageButton;

.field private final o:Landroid/view/View;

.field private final p:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private final q:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private final r:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private final s:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private t:Llmu;

.field private u:Llms;

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 576
    new-instance v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$6;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$6;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->x:Llmu;

    .line 590
    new-instance v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$7;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$7;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->h:Llmt;

    .line 600
    new-instance v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$8;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$8;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->y:Llms;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x7f070054

    const v4, 0x7f060178

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    sget-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    .line 70
    sget-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->x:Llmu;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->t:Llmu;

    .line 71
    sget-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->h:Llmt;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f:Llmt;

    .line 72
    sget-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->y:Llms;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->u:Llms;

    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0207

    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    const v0, 0x7f0a0958

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->m:Landroid/view/View;

    .line 95
    const v0, 0x7f0a090f

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a:Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;

    .line 96
    const v0, 0x7f0a0967

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    .line 97
    const v0, 0x7f0a0965

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->c:Landroid/widget/Button;

    .line 98
    const v0, 0x7f0a0946

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->n:Landroid/widget/ImageButton;

    .line 99
    const v0, 0x7f0a095e

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->o:Landroid/view/View;

    .line 101
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aQ:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, p1, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->p:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 102
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->p:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {p1, v4}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 104
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->w:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, p1, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->q:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->q:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {p1, v4}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 107
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cE:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, p1, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->s:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 108
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->s:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {p1, v4}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 110
    const v0, 0x7f0a0118

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 111
    invoke-static {v0}, Lvzc;->c(Landroid/view/View;)Lvza;

    move-result-object v1

    new-array v2, v7, [Landroid/view/View;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lvza;->b([Landroid/view/View;)Lvza;

    move-result-object v1

    invoke-virtual {v1}, Lvza;->a()V

    .line 112
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->E:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, p1, v2, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 113
    invoke-static {p1, v4}, Llf;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Llmi;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->i:Llmi;

    .line 117
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->m:Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->i:Llmi;

    invoke-static {v1, v2}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->c:Landroid/widget/Button;

    invoke-static {v1}, Lvzc;->c(Landroid/view/View;)Lvza;

    move-result-object v1

    new-array v2, v7, [Landroid/view/View;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->c:Landroid/widget/Button;

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lvza;->a([Landroid/view/View;)Lvza;

    move-result-object v1

    invoke-virtual {v1}, Lvza;->a()V

    .line 121
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bE:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, p1, v2, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->r:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 122
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->r:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {p1, v4}, Llf;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 124
    invoke-virtual {p0, v6, v6}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a(ZZ)V

    .line 126
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    new-instance v2, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$1;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$1;-><init>(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$2;-><init>(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a:Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$3;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$3;-><init>(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)V

    .line 1049
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;->a:Llmg;

    .line 152
    new-instance v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$4;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$4;-><init>(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)V

    .line 158
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:I

    return p1
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;)Llmi;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 319
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    .line 320
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    .line 321
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lnto;->a:[I

    invoke-virtual {v2, p1, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 326
    :try_start_0
    sget v3, Lnto;->c:I

    const v4, 0x7f0600b3

    invoke-static {p0, v4}, Llf;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 327
    sget v4, Lnto;->e:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 328
    sget v5, Lnto;->d:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 329
    sget v5, Lnto;->b:I

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 330
    new-instance v5, Llmi;

    invoke-direct {v5, v0, v4, v1, v3}, Llmi;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 330
    return-object v5

    .line 332
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->k:I

    return p1
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Llmu;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->t:Llmu;

    return-object v0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Llms;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->u:Llms;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Llmt;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f:Llmt;

    return-object v0
.end method

.method public static synthetic e(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic f(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a:Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;

    return-object v0
.end method

.method public static synthetic g(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static synthetic h(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->n:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static synthetic i(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:I

    return v0
.end method

.method public static synthetic j(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->m:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic k(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->l:I

    return v0
.end method

.method public static synthetic l(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->w:Z

    return v0
.end method

.method public static synthetic m(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->v:Z

    return v0
.end method

.method public static synthetic n(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->k:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->e:Landroid/graphics/drawable/TransitionDrawable;

    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->e:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 280
    sget-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    .line 281
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1008c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Llms;)V
    .locals 1

    .prologue
    .line 251
    sget-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->y:Llms;

    invoke-static {p1, v0}, Lfgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llms;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->u:Llms;

    .line 252
    return-void
.end method

.method public final a(Llmu;)V
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->x:Llmu;

    invoke-static {p1, v0}, Lfgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->t:Llmu;

    .line 244
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 289
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 290
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 163
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->v:Z

    .line 164
    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->w:Z

    .line 166
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->l:I

    .line 168
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 169
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    new-array v1, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->p:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->s:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->e:Landroid/graphics/drawable/TransitionDrawable;

    .line 170
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->e:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 171
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->e:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1008b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 174
    sget-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    .line 175
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 233
    :goto_0
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->v:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->w:Z

    if-nez v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->r:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v0, v1, v4, v4, v4}, Lxo;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 239
    :goto_1
    new-instance v0, Llmr;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->i:Llmi;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->c:Landroid/widget/Button;

    .line 1309
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->o:Landroid/view/View;

    .line 239
    invoke-direct {v0, p0, v1, v2, v3}, Llmr;-><init>(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;Llmi;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->g:Llmr;

    .line 240
    return-void

    .line 176
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 177
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    new-array v1, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->q:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->s:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->e:Landroid/graphics/drawable/TransitionDrawable;

    .line 178
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->e:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 179
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->e:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    sget-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;->c:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    .line 181
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f:Llmt;

    invoke-interface {v0}, Llmt;->a()V

    goto :goto_0

    .line 186
    :cond_1
    if-eqz p1, :cond_3

    .line 187
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->p:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->s:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->e:Landroid/graphics/drawable/TransitionDrawable;

    .line 188
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1008b7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->e:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 190
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->e:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    sget-object v1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    .line 199
    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    .line 200
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lvzm;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 201
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->i:Llmi;

    const/4 v3, 0x0

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Llmi;->a(FF)V

    .line 207
    :goto_2
    const/high16 v1, 0x42300000    # 44.0f

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->l:I

    .line 208
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->l:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 209
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->l:I

    invoke-static {v0, v1}, Lth;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 210
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->q:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f:Llmt;

    invoke-interface {v0}, Llmt;->a()V

    .line 219
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->n:Landroid/widget/ImageButton;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$5;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$5;-><init>(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 203
    :cond_2
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->i:Llmi;

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Llmi;->a(FF)V

    goto :goto_2

    .line 226
    :cond_3
    iput-object v4, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->e:Landroid/graphics/drawable/TransitionDrawable;

    .line 227
    sget-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    .line 229
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->s:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->c:Landroid/widget/Button;

    invoke-static {v0, v4, v4, v4, v4}, Lxo;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->e:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
