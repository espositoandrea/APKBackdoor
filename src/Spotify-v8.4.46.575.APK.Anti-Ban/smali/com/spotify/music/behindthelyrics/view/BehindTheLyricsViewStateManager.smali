.class public final Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;
.super Ljava/lang/Object;

# interfaces
.implements Lnsx;


# instance fields
.field public a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

.field private final b:Lnso;

.field private final c:Lnsh;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lnsp;

.field private final f:Landroid/content/res/Resources;

.field private g:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lnso;Lnsh;Lnsp;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lnso;",
            "Lnsh;",
            "Lnsp;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnso;

    .line 60
    iput-object p3, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c:Lnsh;

    .line 61
    iput-object p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->d:Ljava/util/Map;

    .line 63
    iput-object p4, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->e:Lnsp;

    .line 64
    iput-object p5, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->f:Landroid/content/res/Resources;

    .line 65
    return-void
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->g:Landroid/animation/Animator;

    .line 87
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 98
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->g:Landroid/animation/Animator;

    new-instance v1, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$1;

    invoke-direct {v1, p1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$1;-><init>(Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    iput-object p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->g:Landroid/animation/Animator;

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;IILjava/lang/String;)V
    .locals 11

    .prologue
    .line 153
    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->f:Landroid/content/res/Resources;

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnso;

    invoke-virtual {v2, v1}, Lnso;->b(Ljava/lang/String;)Lnst;

    move-result-object v2

    .line 155
    new-instance v3, Lnst;

    iget-object v4, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->e:Lnsp;

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Lnsp;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lnst;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 156
    new-instance v4, Lnsm;

    invoke-direct {v4, p4}, Lnsm;-><init>(I)V

    .line 157
    iget-object v5, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnso;

    invoke-virtual {v5, v4}, Lnso;->a(Lnsn;)Lnss;

    move-result-object v5

    .line 159
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {p0, p3}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    const-string v7, "Transitioning to: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p3}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v7, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    if-nez v7, :cond_0

    .line 164
    const-string v2, "No current state"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6218
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6219
    iget-object v5, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnso;

    invoke-virtual {v5, v4}, Lnso;->b(Lnsn;)Landroid/animation/Animator;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6220
    iget-object v4, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnso;

    invoke-virtual {v4, v1}, Lnso;->a(Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6221
    invoke-static {p1, v3, p1}, Lnsj;->a(Landroid/view/View;Lnsv;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6222
    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnso;

    .line 7088
    iget-object v1, v1, Lnso;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Lnsj;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    .line 6222
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6223
    invoke-static {p2}, Lnsj;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 179
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 180
    new-instance v2, Lnsr;

    invoke-direct {p0, p3}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)Lxtd;

    move-result-object v3

    invoke-direct {v2, v3}, Lnsr;-><init>(Lxtd;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    invoke-direct {p0, v1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Landroid/animation/Animator;)V

    .line 182
    return-void

    .line 167
    :cond_0
    iget-object v7, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    sget-object v8, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->d:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    if-ne v7, v8, :cond_1

    .line 168
    const-string v1, "Transitioning from artist state to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v4, v7

    invoke-static {v1, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7203
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7204
    new-instance v4, Lnsu;

    const/4 v7, 0x3

    new-array v7, v7, [Lxtd;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v5, v7, v2

    const/4 v2, 0x2

    aput-object v3, v7, v2

    invoke-direct {v4, v7}, Lnsu;-><init>([Lxtd;)V

    .line 7205
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnso;

    iget-object v3, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c:Lnsh;

    invoke-virtual {v2, v3, v4}, Lnso;->a(Lnsk;Lnsv;)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7206
    invoke-static {p1}, Lnsj;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7207
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnso;

    .line 8043
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8044
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    iget-object v7, v2, Lnso;->b:Landroid/widget/TextView;

    .line 8045
    invoke-static {v7}, Lnsj;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v2, v2, Lnso;->c:Landroid/widget/ImageView;

    .line 8046
    invoke-static {v2}, Lnsj;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v4, v5

    .line 8044
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7207
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7208
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c:Lnsh;

    invoke-virtual {v2}, Lnsh;->a()Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 170
    :cond_1
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    if-ne v2, p3, :cond_2

    .line 171
    const-string v1, "Transitioning to self"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {p1, v3, p1}, Lnsj;->a(Landroid/view/View;Lnsv;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 174
    :cond_2
    const-string v2, "Transitioning from %s state to %s state"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object p3, v5, v7

    invoke-static {v2, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8190
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8191
    iget-object v5, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnso;

    invoke-virtual {v5, v1}, Lnso;->a(Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8192
    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnso;

    invoke-virtual {v1, v4}, Lnso;->b(Lnsn;)Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8193
    invoke-static {p2, v3, p1}, Lnsj;->a(Landroid/view/View;Lnsv;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8194
    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnso;

    .line 9088
    iget-object v1, v1, Lnso;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Lnsj;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    .line 8194
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method private b(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    if-nez v0, :cond_0

    .line 69
    const-string v0, "Revealing container for %s state"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lnsj;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->d:Ljava/util/Map;

    .line 72
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 73
    const-string v0, "Transitioning containers of %s state to %s state"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-virtual {v2}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 74
    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 73
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v2, Lnsq;->a:Lnsv;

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->d:Ljava/util/Map;

    .line 78
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 76
    invoke-static {v0, v2, v1}, Lnsj;->a(Landroid/view/View;Lnsv;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)Lxtd;
    .locals 1

    .prologue
    .line 270
    new-instance v0, Lnsl;

    invoke-direct {v0, p0, p1}, Lnsl;-><init>(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 238
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    if-ne v0, p1, :cond_0

    .line 253
    :goto_0
    return-void

    .line 242
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9264
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c:Lnsh;

    .line 10058
    iget-object v2, v2, Lnsh;->a:Landroid/view/ViewGroup;

    invoke-static {v2}, Lnsj;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    .line 9264
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9265
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c:Lnsh;

    invoke-virtual {v2}, Lnsh;->a()Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10256
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10257
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnso;

    .line 11083
    iget-object v2, v2, Lnso;->a:Landroid/view/ViewGroup;

    invoke-static {v2}, Lnsj;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    .line 10257
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10258
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnso;

    invoke-virtual {v2}, Lnso;->a()Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 250
    new-instance v2, Lnsr;

    invoke-direct {p0, p1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)Lxtd;

    move-result-object v3

    invoke-direct {v2, v3}, Lnsr;-><init>(Lxtd;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 252
    invoke-direct {p0, v1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Landroid/animation/Animator;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c:Lnsh;

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->e:Lnsp;

    invoke-virtual {v1, p1}, Lnsp;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnsh;->a(Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v0

    .line 128
    new-instance v1, Lnsr;

    sget-object v2, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->d:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-direct {p0, v2}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)Lxtd;

    move-result-object v2

    invoke-direct {v1, v2}, Lnsr;-><init>(Lxtd;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    invoke-direct {p0, v0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Landroid/animation/Animator;)V

    .line 130
    return-void
.end method

.method public final a(Ljava/lang/String;Lnsn;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 103
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->e:Lnsp;

    invoke-virtual {v0, p3}, Lnsp;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    sget-object v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->d:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-direct {p0, v0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    sget-object v4, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->d:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    if-ne v0, v4, :cond_0

    .line 109
    const-string v0, "Staying within artist state"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c:Lnsh;

    .line 1076
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1077
    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    iget-object v7, v0, Lnsh;->c:Landroid/widget/TextView;

    .line 1078
    invoke-virtual {v0, p1}, Lnsh;->c(Ljava/lang/String;)Lnst;

    move-result-object v8

    iget-object v9, v0, Lnsh;->c:Landroid/widget/TextView;

    invoke-static {v7, v8, v9}, Lnsj;->a(Landroid/view/View;Lnsv;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 1079
    invoke-virtual {v0, v1}, Lnsh;->a(Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    iget-object v6, v0, Lnsh;->b:Landroid/widget/ImageView;

    .line 1080
    invoke-virtual {v0, p2}, Lnsh;->a(Lnsn;)Lnss;

    move-result-object v7

    iget-object v8, v0, Lnsh;->b:Landroid/widget/ImageView;

    invoke-static {v6, v7, v8}, Lnsj;->a(Landroid/view/View;Lnsv;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    .line 2063
    iget-object v0, v0, Lnsh;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lnsj;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    .line 1081
    aput-object v0, v5, v1

    .line 1077
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 110
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :goto_0
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 121
    new-instance v0, Lnsr;

    sget-object v1, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->d:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-direct {p0, v1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)Lxtd;

    move-result-object v1

    invoke-direct {v0, v1}, Lnsr;-><init>(Lxtd;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    invoke-direct {p0, v2}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Landroid/animation/Animator;)V

    .line 123
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    if-nez v0, :cond_1

    const-string v0, "none"

    .line 113
    :goto_1
    const-string v4, "Transitioning from %s state to %s state"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    sget-object v6, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->d:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c:Lnsh;

    .line 2102
    new-instance v4, Lnsu;

    const/4 v5, 0x3

    new-array v5, v5, [Lxtd;

    const/4 v6, 0x0

    .line 2103
    invoke-virtual {v0, p1}, Lnsh;->c(Ljava/lang/String;)Lnst;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 2104
    invoke-virtual {v0, p2}, Lnsh;->a(Lnsn;)Lnss;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 2105
    invoke-virtual {v0, v1}, Lnsh;->b(Ljava/lang/String;)Lnst;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-direct {v4, v5}, Lnsu;-><init>([Lxtd;)V

    .line 116
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c:Lnsh;

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnso;

    invoke-virtual {v0, v1, v4}, Lnsh;->a(Lnsk;Lnsv;)Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c:Lnsh;

    .line 3038
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3039
    iget-object v4, v0, Lnsh;->c:Landroid/widget/TextView;

    invoke-static {v4}, Lnsj;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3040
    iget-object v4, v0, Lnsh;->b:Landroid/widget/ImageView;

    invoke-static {v4}, Lnsj;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3041
    iget-object v0, v0, Lnsh;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lnsj;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnso;

    invoke-virtual {v0}, Lnso;->a()Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-virtual {v0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-virtual {p0, v0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)V

    .line 235
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 134
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnso;

    .line 4035
    iget-object v1, v0, Lnso;->e:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnso;

    .line 4039
    iget-object v2, v0, Lnso;->d:Landroid/widget/TextView;

    .line 135
    sget-object v3, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->c:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    const v4, 0x7f0802ee

    const v5, 0x7f1000cb

    move-object v0, p0

    move-object v6, p1

    .line 134
    invoke-direct/range {v0 .. v6}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;IILjava/lang/String;)V

    .line 137
    return-void
.end method

.method public final bu_()V
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->e:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-virtual {p0, v0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)V

    .line 230
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 141
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnso;

    .line 5039
    iget-object v1, v0, Lnso;->d:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnso;

    .line 6035
    iget-object v2, v0, Lnso;->e:Landroid/widget/TextView;

    .line 142
    sget-object v3, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->b:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    const v4, 0x7f0802ef

    const v5, 0x7f1000cc

    move-object v0, p0

    move-object v6, p1

    .line 141
    invoke-direct/range {v0 .. v6}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;IILjava/lang/String;)V

    .line 144
    return-void
.end method
