.class public final Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;
.super Lmoz;

# interfaces
.implements Lgmn;
.implements Lmov;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoz",
        "<",
        "Lfvs",
        "<",
        "Lfwt;",
        ">;>;",
        "Lgmn;",
        "Lmov;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter$Options;

.field private final e:Landroid/view/View$OnClickListener;

.field private final h:Ljava/lang/String;

.field private final i:Lmqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq",
            "<",
            "Lhkk;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ltjp;

.field private final k:Lnhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter$Options;Lmqq;Landroid/view/View$OnClickListener;Ltjp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter$Options;",
            "Lmqq",
            "<",
            "Lhkk;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Ltjp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lmoz;-><init>(Landroid/content/Context;)V

    .line 73
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->b:Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter$Options;

    .line 74
    iput-object p4, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->e:Landroid/view/View$OnClickListener;

    .line 75
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->i:Lmqq;

    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1005f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->h:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->j:Ltjp;

    .line 78
    const-class v0, Lnhr;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {p1}, Lnhr;->a(Landroid/content/Context;)Lnhq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->k:Lnhq;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Lajw;
    .locals 2

    .prologue
    .line 35
    .line 4144
    invoke-static {}, Lfvn;->b()Lfxc;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->f:Landroid/content/Context;

    .line 5141
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lfxc;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lfwu;

    move-result-object v0

    .line 4149
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->i:Lmqq;

    if-nez v1, :cond_0

    .line 4150
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->f:Landroid/content/Context;

    invoke-static {v1}, Lmuj;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwt;->a(Landroid/view/View;)V

    .line 4153
    :cond_0
    invoke-static {v0}, Lfvs;->a(Lfvq;)Lfvs;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method protected final synthetic a(Lajw;ILandroid/database/Cursor;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 35
    check-cast p1, Lfvs;

    .line 3022
    iget-object v0, p1, Lfvs;->l:Lfvq;

    .line 2087
    check-cast v0, Lfwt;

    .line 2089
    invoke-static {p3}, Lhkn;->a(Landroid/database/Cursor;)Lhkn;

    move-result-object v4

    .line 2091
    invoke-virtual {v4}, Lhkn;->o()Z

    move-result v1

    invoke-interface {v0, v1}, Lfwt;->a(Z)V

    .line 2092
    invoke-interface {v0}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lhkn;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lhkn;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setActivated(Z)V

    .line 2093
    invoke-interface {v0}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2094
    invoke-interface {v0}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2095
    invoke-interface {v0}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v1

    iget-object v5, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2096
    invoke-interface {v0}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v1

    new-instance v5, Lmqo;

    iget-object v6, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->f:Landroid/content/Context;

    iget-object v7, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->j:Ltjp;

    invoke-direct {v5, v6, v7}, Lmqo;-><init>(Landroid/content/Context;Ltjp;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2098
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v1, v5, :cond_1

    .line 2099
    invoke-interface {v0}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v1

    new-instance v5, Lmqn;

    iget-object v6, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->f:Landroid/content/Context;

    iget-object v7, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->j:Ltjp;

    invoke-direct {v5, v6, v7}, Lmqn;-><init>(Landroid/content/Context;Ltjp;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 2101
    :cond_1
    invoke-interface {v0}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v1

    const v5, 0x7f040258

    invoke-static {v1, v5}, Lvzt;->a(Landroid/view/View;I)V

    .line 2103
    invoke-virtual {v4}, Lhkn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwt;->a(Ljava/lang/CharSequence;)V

    .line 2106
    iget-object v5, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->k:Lnhq;

    move-object v1, v0

    check-cast v1, Lfwu;

    invoke-interface {v1}, Lfwu;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v4}, Lhkn;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhxi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lnhq;->c(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 2109
    sget-object v1, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter$1;->a:[I

    iget-object v5, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->b:Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter$Options;

    invoke-interface {v5}, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter$Options;->a()Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter$Options$ArtistViewType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter$Options$ArtistViewType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    .line 2131
    :goto_1
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->f:Landroid/content/Context;

    invoke-interface {v0}, Lfwt;->e()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v4}, Lhkn;->q()I

    move-result v6

    invoke-virtual {v4}, Lhkn;->r()I

    move-result v7

    invoke-static {v1, v5, v6, v7}, Lmzx;->a(Landroid/content/Context;Landroid/widget/TextView;II)Z

    move-result v1

    .line 2132
    if-eqz v1, :cond_2

    .line 2133
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->f:Landroid/content/Context;

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

    .line 2136
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->i:Lmqq;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->j:Ltjp;

    invoke-static {v1, v2, v4, v3}, Lmuj;->a(Landroid/content/Context;Lmqq;Ljava/lang/Object;Ltjp;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwt;->a(Landroid/view/View;)V

    .line 2137
    invoke-interface {v0}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01a3

    new-instance v2, Lmud;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->i:Lmqq;

    invoke-direct {v2, v3, v4}, Lmud;-><init>(Lmqq;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    return-void

    :cond_3
    move v1, v3

    .line 2092
    goto/16 :goto_0

    .line 2111
    :pswitch_0
    invoke-virtual {v4}, Lhkn;->e()Ljava/lang/String;

    move-result-object v1

    .line 3067
    invoke-static {v1}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v1

    .line 2111
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->h:Ljava/lang/String;

    :goto_2
    invoke-interface {v0, v1}, Lfwt;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2112
    :cond_4
    invoke-virtual {v4}, Lhkn;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2115
    :pswitch_1
    invoke-virtual {v4}, Lhkn;->h()Ljava/lang/String;

    move-result-object v1

    .line 4067
    invoke-static {v1}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v1

    .line 2115
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->h:Ljava/lang/String;

    :goto_3
    invoke-interface {v0, v1}, Lfwt;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2116
    :cond_5
    invoke-virtual {v4}, Lhkn;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2119
    :pswitch_2
    invoke-virtual {v4}, Lhkn;->m()I

    move-result v1

    if-gtz v1, :cond_6

    .line 2120
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0e0004

    .line 2121
    invoke-virtual {v4}, Lhkn;->n()I

    move-result v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lhkn;->n()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 2120
    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwt;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2122
    :cond_6
    invoke-virtual {v4}, Lhkn;->n()I

    move-result v1

    invoke-virtual {v4}, Lhkn;->m()I

    move-result v5

    if-ne v1, v5, :cond_7

    .line 2123
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1000ee

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwt;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2125
    :cond_7
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0e0003

    .line 2126
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

    .line 2125
    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwt;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 158
    .line 2025
    iget-object v0, p0, Lmoz;->g:Landroid/database/Cursor;

    .line 159
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    const/4 v0, -0x1

    .line 163
    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    .line 1025
    iget-object v0, p0, Lmoz;->g:Landroid/database/Cursor;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 44
    :cond_0
    return-object v0
.end method
