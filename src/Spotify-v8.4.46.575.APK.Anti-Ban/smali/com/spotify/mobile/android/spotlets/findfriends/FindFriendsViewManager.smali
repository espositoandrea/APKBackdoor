.class public final Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

.field public b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field final e:Lkia;

.field final f:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;

.field private final g:Lcom/spotify/music/contentviewstate/ContentViewManager;

.field private final h:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ListView;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Lkhz;

.field private m:Lfvd;

.field private final n:Lgay;

.field private final o:Lgnk;

.field private final p:Lvxj;

.field private final q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfvd;Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;Lgnk;)V
    .locals 10

    .prologue
    const v9, 0x7f1002bc

    const/4 v8, 0x1

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$1;-><init>(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->p:Lvxj;

    .line 436
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$2;-><init>(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->q:Landroid/view/View$OnClickListener;

    .line 449
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$3;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$3;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->r:Landroid/view/View$OnClickListener;

    .line 146
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 151
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->m:Lfvd;

    .line 152
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->f:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;

    .line 153
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->o:Lgnk;

    .line 155
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    .line 156
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->p:Lvxj;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    .line 1072
    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    invoke-static {v2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    invoke-static {v3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0d016e

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 1078
    const v4, 0x7f0a0251

    invoke-virtual {v0, v4}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->setId(I)V

    .line 1124
    iput-object v2, v0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->c:Lvxj;

    .line 1080
    const v2, 0x7f0a0111

    invoke-virtual {v0, v2}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    const v2, 0x7f10031f

    invoke-virtual {v0, v2}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(I)V

    .line 1083
    invoke-static {v3, v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Landroid/view/View;Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    .line 1084
    new-instance v2, Lkig$1;

    invoke-direct {v2, v0}, Lkig$1;-><init>(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1095
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070156

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1096
    invoke-virtual {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v3, v2, v4, v2}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->setPadding(IIII)V

    .line 156
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 2029
    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    invoke-static {v1}, Lghs;->f(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v0

    .line 2032
    const v2, 0x7f0a0252

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    .line 2033
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 2035
    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lvym;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 2036
    invoke-virtual {v0, v2, v6, v2, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2039
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2040
    const v3, 0x7f0a0253

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2041
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2042
    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2044
    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lvym;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 2045
    invoke-virtual {v3, v6, v4, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 2046
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2048
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 157
    iput-object v2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->i:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 162
    new-instance v0, Lkia;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->m:Lfvd;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->i:Landroid/view/View;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkia;-><init>(Landroid/content/Context;Ljava/util/List;Lfvd;Landroid/view/View;Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->e:Lkia;

    .line 163
    new-instance v0, Lkhz;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->m:Lfvd;

    invoke-direct {v0, v1, v2, v3, p3}, Lkhz;-><init>(Landroid/content/Context;Ljava/util/List;Lfvd;Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->l:Lkhz;

    .line 165
    const v0, 0x7f0a0a42

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->c:Landroid/view/View;

    .line 166
    const v0, 0x7f0a0a41

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->d:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-direct {p0, v8}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Z)V

    .line 171
    const v0, 0x7f0a0aa9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->k:Landroid/widget/LinearLayout;

    .line 172
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->k:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0250

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const v0, 0x7f0a07c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/contentviewstate/view/LoadingView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 175
    const v0, 0x7f0a0214

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 176
    invoke-static {}, Lfvn;->e()Lgbb;

    invoke-static {v0}, Lgbb;->a(Landroid/view/ViewStub;)Lgay;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->n:Lgay;

    .line 177
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 179
    new-instance v2, Lnud;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->n:Lgay;

    invoke-direct {v2, v1, v3, v0}, Lnud;-><init>(Landroid/content/Context;Lgay;Landroid/view/View;)V

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->d:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f10031c

    .line 180
    invoke-virtual {v2, v0, v9, v1}, Lnud;->b(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lnud;

    move-result-object v0

    const v1, 0x7f1002bb

    .line 181
    invoke-virtual {v0, v9, v1}, Lnud;->b(II)Lnud;

    move-result-object v0

    const v1, 0x7f1002ca

    const v2, 0x7f100326

    .line 182
    invoke-virtual {v0, v1, v2}, Lnud;->a(II)Lnud;

    move-result-object v0

    invoke-virtual {v0}, Lnud;->a()Lcom/spotify/music/contentviewstate/ContentViewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->g:Lcom/spotify/music/contentviewstate/ContentViewManager;

    .line 183
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a()V

    .line 184
    return-void
.end method

.method private a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 335
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    if-eq p1, v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0, v3}, Lcom/spotify/music/contentviewstate/view/LoadingView;->setVisibility(I)V

    .line 341
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$4;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 401
    const-string v0, "If you end up here, FindFriends state architecture is b0rken"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 404
    :goto_0
    return-void

    .line 344
    :pswitch_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->e()V

    .line 345
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->g:Lcom/spotify/music/contentviewstate/ContentViewManager;

    .line 5130
    invoke-virtual {v0, v4}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    .line 346
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->g:Lcom/spotify/music/contentviewstate/ContentViewManager;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/view/LoadingView;)V

    goto :goto_0

    .line 350
    :pswitch_1
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->e()V

    .line 351
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->g:Lcom/spotify/music/contentviewstate/ContentViewManager;

    .line 6130
    invoke-virtual {v0, v4}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    .line 352
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->g:Lcom/spotify/music/contentviewstate/ContentViewManager;

    invoke-virtual {v0, v2}, Lcom/spotify/music/contentviewstate/ContentViewManager;->d(Z)V

    goto :goto_0

    .line 356
    :pswitch_2
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->e()V

    .line 357
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->g:Lcom/spotify/music/contentviewstate/ContentViewManager;

    invoke-virtual {v0, v2}, Lcom/spotify/music/contentviewstate/ContentViewManager;->c(Z)V

    goto :goto_0

    .line 361
    :pswitch_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 363
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->d()V

    .line 364
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->g:Lcom/spotify/music/contentviewstate/ContentViewManager;

    .line 7130
    invoke-virtual {v0, v4}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    .line 366
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    if-ne v0, v1, :cond_2

    .line 367
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 369
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->e:Lkia;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 372
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 373
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->f:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;

    const-string v1, "friends-tab"

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->c:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;)V

    .line 381
    :goto_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 377
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 378
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->l:Lkhz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 379
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->f:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;

    const-string v1, "featured-tab"

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->c:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;)V

    goto :goto_1

    .line 386
    :pswitch_4
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->d()V

    .line 387
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->g:Lcom/spotify/music/contentviewstate/ContentViewManager;

    .line 8130
    invoke-virtual {v0, v4}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    .line 389
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 392
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_0

    .line 396
    :pswitch_5
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->e()V

    .line 397
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->g:Lcom/spotify/music/contentviewstate/ContentViewManager;

    invoke-virtual {v0, v2}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Z)V

    goto/16 :goto_0

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 213
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->d:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 214
    return-void

    .line 213
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a()V

    .line 328
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->clearChildFocus(Landroid/view/View;)V

    .line 332
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 407
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->d()V

    .line 409
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 413
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    if-eq v0, v1, :cond_0

    .line 194
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    .line 195
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    .line 2111
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->mState:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    .line 195
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;)V

    .line 197
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Z)V

    .line 199
    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;)V
    .locals 1

    .prologue
    .line 246
    .line 4111
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->mState:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    .line 246
    if-eq v0, p2, :cond_1

    .line 4115
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    iput-object v0, p1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->mState:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    .line 248
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->o:Lgnk;

    invoke-virtual {v0}, Lgnk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    if-eq p2, v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->o:Lgnk;

    invoke-virtual {v0}, Lgnk;->b()V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    if-ne v0, p1, :cond_1

    .line 252
    invoke-direct {p0, p2}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;)V

    .line 255
    :cond_1
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;)V
    .locals 2

    .prologue
    .line 224
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3316
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 226
    :goto_0
    if-eqz v0, :cond_2

    .line 227
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->c:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;)V

    .line 235
    :goto_1
    return-void

    .line 3316
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 229
    :cond_2
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->f:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;)V

    .line 231
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->e:Lkia;

    .line 232
    :goto_2
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 233
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->getResults()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    goto :goto_1

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->l:Lkhz;

    goto :goto_2
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;Landroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    .line 264
    if-eqz p1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->i:Landroid/view/View;

    const v1, 0x7f0a0252

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 266
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->getResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5054
    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5055
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5057
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100320

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5058
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5059
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    if-eq v0, v1, :cond_0

    .line 204
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    .line 205
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    .line 3111
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->mState:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    .line 205
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;)V

    .line 207
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Z)V

    .line 209
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 281
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
