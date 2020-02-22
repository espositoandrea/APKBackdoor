.class final Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lneo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lneo",
        "<",
        "Lkjn",
        "<",
        "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 111
    check-cast p1, Lkjn;

    .line 7114
    const-string v3, "Local files: Got %d items. isAdded() %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lkjn;->getItems()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->bm_()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7115
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->bm_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7118
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lkje;

    move-result-object v3

    invoke-interface {p1}, Lkjn;->getItems()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;

    .line 8080
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v3, Lkje;->a:Ljava/util/List;

    .line 8788
    iget-object v0, v3, Laiu;->c:Laiv;

    invoke-virtual {v0}, Laiv;->b()V

    .line 7119
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 7121
    invoke-interface {p1}, Lkjn;->getItems()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;

    array-length v0, v0

    if-nez v0, :cond_2

    move v0, v1

    .line 7122
    :goto_0
    invoke-interface {p1}, Lkjn;->getUnfilteredLength()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 7123
    :goto_1
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v4}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->c(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b()Z

    move-result v4

    .line 7125
    if-eqz v0, :cond_5

    .line 7126
    if-eqz v4, :cond_4

    .line 7128
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->d(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lgay;

    move-result-object v0

    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7129
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->e(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 7130
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->f(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lwcj;

    move-result-object v0

    new-array v3, v1, [I

    aput v1, v3, v2

    .line 9326
    invoke-virtual {v0, v1, v3}, Lwcj;->a(Z[I)V

    .line 7131
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->h(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lgay;

    move-result-object v0

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    const v4, 0x7f1005f1

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v6}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->g(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lgay;->a(Ljava/lang/CharSequence;)V

    .line 7146
    :goto_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->i(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7147
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->e(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 9367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 7147
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->i(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v2}, Laje;->a(Landroid/os/Parcelable;)V

    .line 7148
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->j(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/os/Parcelable;

    .line 7151
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->k(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)V

    .line 7152
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->l(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 111
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 7121
    goto/16 :goto_0

    :cond_3
    move v3, v2

    .line 7122
    goto :goto_1

    .line 7133
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0, v3}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;Z)V

    .line 7134
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->e(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 7135
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->d(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lgay;

    move-result-object v0

    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7136
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->f(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lwcj;

    move-result-object v0

    new-array v3, v1, [I

    aput v1, v3, v2

    invoke-virtual {v0, v3}, Lwcj;->a([I)V

    goto :goto_2

    .line 7140
    :cond_5
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->d(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lgay;

    move-result-object v0

    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7141
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->f(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lwcj;

    move-result-object v0

    new-array v3, v1, [I

    aput v1, v3, v2

    invoke-virtual {v0, v3}, Lwcj;->a([I)V

    .line 7142
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->e(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 7143
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->f(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lwcj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwcj;->i(I)Z

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 157
    const-string v0, "Failed to get local items: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 159
    return-void
.end method
