.class public final Lcom/spotify/music/contentviewstate/NotAvailableViewManager;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private e:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

.field private f:Z

.field private g:Lgay;

.field private h:Lgay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->f:Z

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a:I

    .line 44
    iput-object p1, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->b:Landroid/content/Context;

    .line 45
    iput-object p4, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->c:Landroid/view/ViewGroup;

    .line 47
    invoke-static {p2, p1, p3}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->d:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 48
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->d:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    sget-object v0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->a:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {p0, v0}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    .line 52
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 73
    iget-boolean v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->f:Z

    if-eqz v0, :cond_2

    .line 74
    sget-object v0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$1;->a:[I

    iget-object v1, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->e:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {v1}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 76
    :pswitch_0
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->c()V

    goto :goto_0

    .line 1113
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->d:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 1115
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->h:Lgay;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->c:Landroid/view/ViewGroup;

    .line 1147
    invoke-static {}, Lfvn;->e()Lgbb;

    invoke-static {v0, v1}, Lgbb;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgay;

    move-result-object v2

    .line 1148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1149
    invoke-interface {v2}, Lgay;->b()Lgaz;

    move-result-object v4

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIcon;->ao:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {v0, v5}, Lghc;->c(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v4, v0}, Lgaz;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1150
    const v0, 0x7f1002bc

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lgay;->a(Ljava/lang/CharSequence;)V

    .line 1151
    const v0, 0x7f1002bb

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lgay;->b(Ljava/lang/CharSequence;)V

    .line 1152
    invoke-interface {v2}, Lgay;->ai_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1115
    iput-object v2, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->h:Lgay;

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->h:Lgay;

    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1118
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->g:Lgay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->g:Lgay;

    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2103
    :pswitch_2
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->d()V

    .line 2104
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->d:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    goto :goto_0

    .line 85
    :pswitch_3
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->c()V

    goto :goto_0

    .line 3094
    :cond_2
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->d:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 3096
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->g:Lgay;

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->c:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a:I

    .line 3139
    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    const v0, 0x7f1002c9

    .line 3140
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3139
    invoke-static {v1, v0}, Lnug;->a(Landroid/content/Context;Ljava/lang/String;)Lgay;

    move-result-object v0

    .line 3141
    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3096
    iput-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->g:Lgay;

    .line 3097
    :cond_4
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->g:Lgay;

    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3099
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->h:Lgay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->h:Lgay;

    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->d()V

    .line 109
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->d:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 110
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 122
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->g:Lgay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->g:Lgay;

    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->h:Lgay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->h:Lgay;

    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->e:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    sget-object v1, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->d:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->e:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    sget-object v1, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->b:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->e:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    if-eq v0, p1, :cond_0

    .line 60
    iput-object p1, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->e:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    .line 61
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->b()V

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->f:Z

    if-eq v0, p1, :cond_0

    .line 67
    iput-boolean p1, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->f:Z

    .line 68
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->b()V

    .line 70
    :cond_0
    return-void
.end method
