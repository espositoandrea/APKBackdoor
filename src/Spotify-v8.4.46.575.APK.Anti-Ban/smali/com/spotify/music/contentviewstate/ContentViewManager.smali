.class public final Lcom/spotify/music/contentviewstate/ContentViewManager;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;",
            "Lnuf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lnuf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgay;

.field private final e:Landroid/view/View;

.field private final f:Landroid/content/Context;

.field private final g:Lnue;

.field private h:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private i:Lnuf;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lgay;Landroid/view/View;Lnue;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->e:[Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->a:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->e:[Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    array-length v1, v1

    new-instance v2, Lcom/spotify/music/contentviewstate/ContentViewManager$StateDateComparator;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/spotify/music/contentviewstate/ContentViewManager$StateDateComparator;-><init>(B)V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->c:Ljava/util/PriorityQueue;

    .line 67
    iput-object p1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->f:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->d:Lgay;

    .line 69
    iput-object p3, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->e:Landroid/view/View;

    .line 70
    iput-object p4, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->g:Lnue;

    .line 72
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->d:Lgay;

    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lgay;Landroid/view/View;Lnue;B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/music/contentviewstate/ContentViewManager;-><init>(Landroid/content/Context;Lgay;Landroid/view/View;Lnue;)V

    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/16 v9, 0x8

    .line 145
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->i:Lnuf;

    if-nez v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->d:Lgay;

    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->e:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b()Landroid/view/View;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    new-instance v2, Lnuh;

    iget-object v3, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v3}, Lcom/spotify/music/contentviewstate/view/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lnuh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3078
    iput-object v2, v1, Lcom/spotify/music/contentviewstate/view/LoadingView;->a:Lnui;

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 3282
    iput-object v0, v1, Lcom/spotify/music/contentviewstate/view/LoadingView;->c:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 171
    :cond_2
    iput-object v6, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 173
    :cond_3
    return-void

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->d:Lgay;

    invoke-interface {v0}, Lgay;->b()Lgaz;

    move-result-object v7

    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->f:Landroid/content/Context;

    invoke-static {v0}, Lncj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->b:Z

    if-eqz v0, :cond_6

    move-object v1, v6

    :cond_5
    :goto_1
    invoke-interface {v7, v1}, Lgaz;->a(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->d:Lgay;

    iget-object v1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->i:Lnuf;

    iget v2, v2, Lnuf;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lgay;->a(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->d:Lgay;

    iget-object v1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->i:Lnuf;

    iget v2, v2, Lnuf;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lgay;->b(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->d:Lgay;

    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->g:Lnue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->g:Lnue;

    iget-object v1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->d:Lgay;

    iget-object v2, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->i:Lnuf;

    iget-object v2, v2, Lnuf;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-interface {v0, v1, v2}, Lnue;->a(Lgay;Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    goto/16 :goto_0

    .line 149
    :cond_6
    iget-object v8, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->i:Lnuf;

    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->f:Landroid/content/Context;

    .line 2328
    iget-object v1, v8, Lnuf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 2329
    if-nez v1, :cond_5

    .line 2330
    iget-object v1, v8, Lnuf;->d:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x42000000    # 32.0f

    .line 2331
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v5, v4

    move v4, v3

    .line 2330
    invoke-static/range {v0 .. v5}, Lghc;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2332
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, Lnuf;->e:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method private a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;Z)V
    .locals 4

    .prologue
    .line 1050
    const-string v0, "Not called on main looper"

    invoke-static {v0}, Lmyo;->b(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    const-string v0, "You can not set to a state(%s). Set the state among configured(%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    if-eqz p2, :cond_4

    .line 94
    invoke-direct {p0, p1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->c(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)Lnuf;

    move-result-object v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->c:Ljava/util/PriorityQueue;

    iget-object v1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_2
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->c()Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuf;

    iput-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->i:Lnuf;

    .line 116
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a()V

    goto :goto_0

    .line 102
    :cond_4
    invoke-direct {p0, p1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->c(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)Lnuf;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 107
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->c()Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    move-result-object v0

    if-eq v0, p1, :cond_3

    goto :goto_0
.end method

.method private b()Landroid/view/View;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->d:Lgay;

    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->d:Lgay;

    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->e:Landroid/view/View;

    goto :goto_0

    .line 182
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->i:Lnuf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->i:Lnuf;

    iget-object v0, v0, Lnuf;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    goto :goto_0
.end method

.method private c(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)Lnuf;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuf;

    .line 122
    iget-object v2, v0, Lnuf;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    if-ne v2, p1, :cond_0

    .line 126
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/spotify/music/contentviewstate/view/LoadingView;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 4050
    const-string v0, "Not called on main looper"

    invoke-static {v0}, Lmyo;->b(Ljava/lang/String;)V

    .line 212
    iput-object p1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 213
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->c()V

    .line 214
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b()Landroid/view/View;

    move-result-object v1

    .line 4282
    iput-object v1, v0, Lcom/spotify/music/contentviewstate/view/LoadingView;->c:Landroid/view/View;

    .line 215
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->d:Lgay;

    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 218
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-direct {p0, v0, p1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;Z)V

    .line 196
    return-void
.end method

.method public final a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V
    .locals 1

    .prologue
    .line 2050
    const-string v0, "Not called on main looper"

    invoke-static {v0}, Lmyo;->b(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 136
    if-eqz p1, :cond_0

    .line 137
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;Z)V

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->i:Lnuf;

    .line 140
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->c:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-direct {p0, v0, p1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;Z)V

    .line 200
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->b:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-direct {p0, v0, p1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;Z)V

    .line 204
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->d:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-direct {p0, v0, p1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;Z)V

    .line 208
    return-void
.end method
