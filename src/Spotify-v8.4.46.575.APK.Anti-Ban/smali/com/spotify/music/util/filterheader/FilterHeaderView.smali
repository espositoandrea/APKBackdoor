.class public Lcom/spotify/music/util/filterheader/FilterHeaderView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroid/widget/TextView;

.field public c:Lvxj;

.field public d:Lvxm;

.field private e:Z

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lcom/spotify/music/loggers/InteractionLogger;

.field private final l:Lvxn;

.field private final m:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Landroid/text/TextWatcher;

.field private final p:Landroid/widget/TextView$OnEditorActionListener;

.field private final q:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v0, Lcom/spotify/music/util/filterheader/FilterHeaderView$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView$1;-><init>(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    iput-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->l:Lvxn;

    .line 149
    new-instance v0, Lcom/spotify/music/util/filterheader/FilterHeaderView$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView$2;-><init>(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    iput-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->m:Landroid/view/View$OnTouchListener;

    .line 177
    new-instance v0, Lcom/spotify/music/util/filterheader/FilterHeaderView$3;

    invoke-direct {v0, p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView$3;-><init>(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    iput-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->n:Landroid/view/View$OnClickListener;

    .line 187
    new-instance v0, Lcom/spotify/music/util/filterheader/FilterHeaderView$4;

    invoke-direct {v0, p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView$4;-><init>(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    iput-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->o:Landroid/text/TextWatcher;

    .line 224
    new-instance v0, Lcom/spotify/music/util/filterheader/FilterHeaderView$5;

    invoke-direct {v0, p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView$5;-><init>(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    iput-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->p:Landroid/widget/TextView$OnEditorActionListener;

    .line 235
    new-instance v0, Lcom/spotify/music/util/filterheader/FilterHeaderView$6;

    invoke-direct {v0, p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView$6;-><init>(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    iput-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->q:Landroid/view/View$OnFocusChangeListener;

    .line 84
    invoke-direct {p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->c()V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    new-instance v0, Lcom/spotify/music/util/filterheader/FilterHeaderView$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView$1;-><init>(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    iput-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->l:Lvxn;

    .line 149
    new-instance v0, Lcom/spotify/music/util/filterheader/FilterHeaderView$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView$2;-><init>(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    iput-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->m:Landroid/view/View$OnTouchListener;

    .line 177
    new-instance v0, Lcom/spotify/music/util/filterheader/FilterHeaderView$3;

    invoke-direct {v0, p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView$3;-><init>(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    iput-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->n:Landroid/view/View$OnClickListener;

    .line 187
    new-instance v0, Lcom/spotify/music/util/filterheader/FilterHeaderView$4;

    invoke-direct {v0, p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView$4;-><init>(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    iput-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->o:Landroid/text/TextWatcher;

    .line 224
    new-instance v0, Lcom/spotify/music/util/filterheader/FilterHeaderView$5;

    invoke-direct {v0, p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView$5;-><init>(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    iput-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->p:Landroid/widget/TextView$OnEditorActionListener;

    .line 235
    new-instance v0, Lcom/spotify/music/util/filterheader/FilterHeaderView$6;

    invoke-direct {v0, p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView$6;-><init>(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    iput-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->q:Landroid/view/View$OnFocusChangeListener;

    .line 90
    invoke-direct {p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->c()V

    .line 91
    return-void
.end method

.method private a(Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 104
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    .line 105
    invoke-virtual {p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600f3

    invoke-static {v1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 106
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(F)V

    .line 108
    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;Ljava/util/List;Lvxj;)Lcom/spotify/music/util/filterheader/FilterHeaderView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;",
            "Lcom/spotify/mobile/android/util/SortOption;",
            "Ljava/util/List",
            "<",
            "Lvxk;",
            ">;",
            "Lvxj;",
            ")",
            "Lcom/spotify/music/util/filterheader/FilterHeaderView;"
        }
    .end annotation

    .prologue
    .line 323
    const v0, 0x7f0d016e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 324
    invoke-virtual {v0, p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Ljava/lang/String;)V

    .line 1297
    iget-object v1, v0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->d:Lvxm;

    invoke-virtual {v1, p4}, Lvxm;->a(Ljava/util/List;)V

    .line 326
    invoke-direct {v0, p2, p3}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;)V

    .line 2124
    iput-object p5, v0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->c:Lvxj;

    .line 329
    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;Lvxj;)Lcom/spotify/music/util/filterheader/FilterHeaderView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;",
            "Lcom/spotify/mobile/android/util/SortOption;",
            "Lvxj;",
            ")",
            "Lcom/spotify/music/util/filterheader/FilterHeaderView;"
        }
    .end annotation

    .prologue
    .line 307
    const v0, 0x7f0d016e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 308
    invoke-virtual {v0, p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Ljava/lang/String;)V

    .line 309
    invoke-direct {v0, p2, p3}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;)V

    .line 1124
    iput-object p4, v0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->c:Lvxj;

    .line 312
    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;Lvxj;Landroid/widget/ListView;)Lcom/spotify/music/util/filterheader/FilterHeaderView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;",
            "Lcom/spotify/mobile/android/util/SortOption;",
            "Lvxj;",
            "Landroid/widget/ListView;",
            ")",
            "Lcom/spotify/music/util/filterheader/FilterHeaderView;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 357
    .line 2340
    const v0, 0x7f0d016e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 2341
    invoke-virtual {v0, p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Ljava/lang/String;)V

    .line 2342
    invoke-direct {v0, p2, p3}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;)V

    .line 3124
    iput-object p4, v0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->c:Lvxj;

    .line 4374
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v1, v3

    .line 4375
    :goto_0
    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_0

    move-object v1, v2

    .line 4376
    check-cast v1, Landroid/view/View;

    const v4, 0x7f0a076c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4377
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    .line 3384
    :cond_0
    const-string v2, "View with FilterHeaderView must use list_overlay layout"

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3385
    invoke-static {v1, v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Landroid/view/View;Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    .line 359
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p5, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;

    if-nez v1, :cond_2

    .line 360
    :cond_1
    invoke-virtual {p5, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 365
    :goto_1
    return-object v0

    .line 362
    :cond_2
    check-cast p5, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;

    .line 6094
    iget-boolean v1, p5, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->b:Z

    if-nez v1, :cond_3

    .line 6095
    iget-object v1, p5, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p5, v1, v3, v5}, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 6096
    iput-boolean v5, p5, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->b:Z

    .line 6098
    :cond_3
    iget-object v1, p5, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6099
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6100
    iput-boolean v5, p5, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->c:Z

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Lcom/spotify/music/util/filterheader/FilterHeaderView;)V
    .locals 2

    .prologue
    .line 389
    .line 6246
    iget-object v0, p1, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b:Landroid/widget/TextView;

    .line 390
    new-instance v1, Lcom/spotify/music/util/filterheader/FilterHeaderView$7;

    invoke-direct {v1, v0, p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView$7;-><init>(Landroid/widget/TextView;Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 406
    return-void
.end method

.method public static a(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V
    .locals 1

    .prologue
    .line 369
    .line 6124
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->c:Lvxj;

    .line 370
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/util/filterheader/FilterHeaderView;Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Lcom/spotify/mobile/android/util/SortOption;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ")V"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->d:Lvxm;

    invoke-virtual {v0, p1, p2}, Lvxm;->a(Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;)V

    .line 289
    invoke-virtual {p0, p2}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Lcom/spotify/mobile/android/util/SortOption;)V

    .line 290
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->f:Z

    if-eq v0, p1, :cond_0

    .line 170
    iput-boolean p1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->f:Z

    .line 171
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->c:Lvxj;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->c:Lvxj;

    iget-boolean v1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->f:Z

    invoke-interface {v0, v1}, Lvxj;->a(Z)V

    .line 175
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Lvxj;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->c:Lvxj;

    return-object v0
.end method

.method static synthetic c(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Lcom/spotify/music/loggers/InteractionLogger;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->k:Lcom/spotify/music/loggers/InteractionLogger;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 94
    new-instance v0, Lvxm;

    invoke-virtual {p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->l:Lvxn;

    invoke-direct {v0, v1, v2, v3}, Lvxm;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lvxn;)V

    iput-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->d:Lvxm;

    .line 96
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->ag:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {p0, v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->h:Landroid/graphics/drawable/Drawable;

    .line 97
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->ah:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {p0, v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->i:Landroid/graphics/drawable/Drawable;

    .line 98
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->ai:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {p0, v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->j:Landroid/graphics/drawable/Drawable;

    .line 100
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->ap:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {v0, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    iput-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->g:Landroid/graphics/drawable/Drawable;

    .line 101
    return-void
.end method

.method static synthetic d(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic f(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Lvxm;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->d:Lvxm;

    return-object v0
.end method

.method static synthetic g(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 7204
    invoke-virtual {p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b()Z

    move-result v6

    .line 7205
    if-eqz v6, :cond_1

    .line 7206
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7211
    :goto_0
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->k:Lcom/spotify/music/loggers/InteractionLogger;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->e:Z

    if-eq v0, v6, :cond_0

    .line 7212
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->k:Lcom/spotify/music/loggers/InteractionLogger;

    const-string v2, "filter"

    const/4 v3, 0x0

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    if-eqz v6, :cond_2

    const-string v5, "set-text-filter"

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    .line 7214
    :cond_0
    iput-boolean v6, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->e:Z

    .line 45
    return-void

    .line 7208
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7212
    :cond_2
    const-string v5, "clear-text-filter"

    goto :goto_1
.end method

.method static synthetic h(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 219
    invoke-virtual {p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 220
    iget-object v1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 221
    invoke-direct {p0, v2}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Z)V

    .line 222
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 263
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 2

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 1109
    iget-boolean v0, p1, Lcom/spotify/mobile/android/util/SortOption;->mIsReversible:Z

    .line 112
    if-nez v0, :cond_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/SortOption;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->e:Z

    .line 254
    :cond_1
    return-void
.end method

.method public final a(Ltjp;Lgmh;)V
    .locals 2

    .prologue
    .line 128
    new-instance v1, Lcom/spotify/music/loggers/InteractionLogger;

    const-class v0, Lmdc;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdb;

    invoke-direct {v1, v0, p1, p2}, Lcom/spotify/music/loggers/InteractionLogger;-><init>(Lmdb;Ltjp;Lgmh;)V

    iput-object v1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->k:Lcom/spotify/music/loggers/InteractionLogger;

    .line 129
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->d:Lvxm;

    invoke-virtual {v0}, Lvxm;->a()V

    .line 280
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 281
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 134
    invoke-virtual {p0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 136
    :cond_0
    const v0, 0x7f0a0111

    invoke-virtual {p0, v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a:Landroid/widget/ImageButton;

    .line 137
    const v0, 0x7f0a0242

    invoke-virtual {p0, v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->p:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 141
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->q:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 142
    iput-boolean v2, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->e:Z

    .line 143
    iput-boolean v2, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->f:Z

    .line 144
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->m:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Lcom/spotify/mobile/android/util/SortOption;)V

    goto :goto_0
.end method
