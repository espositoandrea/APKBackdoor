.class public final Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;
.super Lwg;


# instance fields
.field private final c:Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$Options;

.field private final d:Ljava/lang/String;

.field private final e:Lmoq;

.field private final f:Lmqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq",
            "<",
            "Lhkk;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ltjp;

.field private final h:Lnhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$Options;Lmoq;Lmqq;Ltjp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$Options;",
            "Lmoq;",
            "Lmqq",
            "<",
            "Lhkk;",
            ">;",
            "Ltjp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lwg;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->c:Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$Options;

    .line 61
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->e:Lmoq;

    .line 62
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->f:Lmqq;

    .line 63
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1005f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->d:Ljava/lang/String;

    .line 64
    const-class v0, Lnhr;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {p1}, Lnhr;->a(Landroid/content/Context;)Lnhq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->h:Lnhq;

    .line 65
    iput-object p5, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->g:Ltjp;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;)Lmoq;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->e:Lmoq;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lfvn;->b()Lfxc;

    .line 1141
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lfxc;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lfwu;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->f:Lmqq;

    if-nez v1, :cond_0

    .line 78
    invoke-static {p1}, Lmuj;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwt;->a(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-interface {v0}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 86
    const-class v0, Lfwt;

    invoke-static {p1, v0}, Lfvn;->a(Landroid/view/View;Ljava/lang/Class;)Lfvq;

    move-result-object v0

    check-cast v0, Lfwt;

    .line 88
    invoke-static {p3}, Lhkn;->a(Landroid/database/Cursor;)Lhkn;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lhkn;->o()Z

    move-result v1

    invoke-interface {v0, v1}, Lfwt;->a(Z)V

    .line 91
    invoke-interface {v0}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 92
    invoke-interface {v0}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4}, Lhkn;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    invoke-interface {v0}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v4}, Lhkn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwt;->a(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v5, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->h:Lnhq;

    move-object v1, v0

    check-cast v1, Lfwu;

    invoke-interface {v1}, Lfwu;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v4}, Lhkn;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhxi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lnhq;->c(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 101
    sget-object v1, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$2;->a:[I

    iget-object v5, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->c:Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$Options;

    invoke-interface {v5}, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$Options;->a()Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$Options$ArtistViewType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$Options$ArtistViewType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    .line 124
    :goto_1
    invoke-interface {v0}, Lfwt;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v4}, Lhkn;->q()I

    move-result v5

    invoke-virtual {v4}, Lhkn;->r()I

    move-result v6

    invoke-static {p2, v1, v5, v6}, Lmzx;->a(Landroid/content/Context;Landroid/widget/TextView;II)Z

    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->b:Landroid/content/Context;

    const v5, 0x7f100435

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lhkn;->r()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwt;->c(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->f:Lmqq;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->g:Ltjp;

    invoke-static {v1, v2, v4, v3}, Lmuj;->a(Landroid/content/Context;Lmqq;Ljava/lang/Object;Ltjp;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwt;->a(Landroid/view/View;)V

    .line 130
    invoke-interface {v0}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a01a3

    new-instance v3, Lmud;

    iget-object v5, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->f:Lmqq;

    invoke-direct {v3, v5, v4}, Lmud;-><init>(Lmqq;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 132
    invoke-interface {v0}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$1;-><init>(Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-void

    :cond_1
    move v1, v3

    .line 92
    goto/16 :goto_0

    .line 103
    :pswitch_0
    invoke-virtual {v4}, Lhkn;->e()Ljava/lang/String;

    move-result-object v1

    .line 2067
    invoke-static {v1}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v1

    .line 103
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->d:Ljava/lang/String;

    :goto_2
    invoke-interface {v0, v1}, Lfwt;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lhkn;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 106
    :pswitch_1
    invoke-virtual {v4}, Lhkn;->h()Ljava/lang/String;

    move-result-object v1

    .line 3067
    invoke-static {v1}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v1

    .line 106
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->d:Ljava/lang/String;

    :goto_3
    invoke-interface {v0, v1}, Lfwt;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v4}, Lhkn;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 110
    :pswitch_2
    invoke-virtual {v4}, Lhkn;->m()I

    move-result v1

    if-gtz v1, :cond_4

    .line 111
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0e0004

    .line 112
    invoke-virtual {v4}, Lhkn;->n()I

    move-result v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lhkn;->n()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 111
    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwt;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 114
    :cond_4
    invoke-virtual {v4}, Lhkn;->n()I

    move-result v1

    invoke-virtual {v4}, Lhkn;->m()I

    move-result v5

    if-ne v1, v5, :cond_5

    .line 115
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1000ee

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwt;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 118
    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0e0003

    .line 119
    invoke-virtual {v4}, Lhkn;->m()I

    move-result v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lhkn;->n()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lhkn;->m()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 118
    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwt;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
