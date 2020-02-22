.class public Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnsw;


# instance fields
.field public a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field public b:Z

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/Button;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/content/Intent;

.field private final h:Lnsp;

.field private i:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Lnsp;

    invoke-virtual {p0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06013b

    invoke-static {v1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Lnsp;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->h:Lnsp;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->b:Z

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance v0, Lnsp;

    invoke-virtual {p0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06013b

    invoke-static {v1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Lnsp;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->h:Lnsp;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->b:Z

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Lnsp;

    invoke-virtual {p0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06013b

    invoke-static {v1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Lnsp;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->h:Lnsp;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->b:Z

    .line 75
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 140
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->c:Landroid/animation/ObjectAnimator;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 144
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->d:Landroid/widget/ProgressBar;

    sub-int v1, p1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 146
    if-nez p3, :cond_1

    .line 157
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->d:Landroid/widget/ProgressBar;

    const-string v1, "progress"

    const/4 v2, 0x2

    new-array v2, v2, [I

    sub-int v3, p1, p2

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->c:Landroid/animation/ObjectAnimator;

    .line 154
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->c:Landroid/animation/ObjectAnimator;

    sub-int v1, p1, p2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->g:Landroid/content/Intent;

    .line 187
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->i:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;

    invoke-virtual {v0, p1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public final a(Ljava/lang/String;Lnsn;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->i:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Ljava/lang/String;Lnsn;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->i:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;

    .line 1234
    sget-object v1, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-virtual {v0, v1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)V

    .line 199
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->i:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;

    invoke-virtual {v0, p1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public final bu_()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->i:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;

    .line 1229
    sget-object v1, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->e:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-virtual {v0, v1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)V

    .line 193
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->i:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;

    invoke-virtual {v0, p1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 207
    iget-object v13, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->g:Landroid/content/Intent;

    .line 208
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    if-eqz v13, :cond_1

    .line 214
    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 215
    if-eqz v1, :cond_0

    .line 216
    const-class v0, Lmdc;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmdc;

    new-instance v0, Lhjw;

    .line 218
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.spotify.feature.genius"

    const/4 v3, 0x0

    const-string v4, "genius-card-credit"

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 221
    invoke-static {v7}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v7

    const-string v8, "context_uri"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "hit"

    const-string v9, "go-to-genius"

    sget-object v10, Lmyn;->a:Lmzf;

    .line 223
    invoke-interface {v10}, Lmzf;->a()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-direct/range {v0 .. v11}, Lhjw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 216
    invoke-interface {v12, v0}, Lmdc;->a(Lhie;)V

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 227
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 124
    invoke-virtual {p0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->getWidth()I

    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->getHeight()I

    move-result v2

    .line 126
    iget-boolean v3, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->b:Z

    if-eqz v3, :cond_0

    .line 127
    int-to-float v3, v0

    int-to-float v4, v2

    iget-object v5, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const v3, 0x7f0a016b

    .line 79
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 81
    const v0, 0x7f0a02b2

    invoke-virtual {p0, v0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->e:Landroid/widget/Button;

    .line 83
    const v0, 0x7f0a0904

    invoke-virtual {p0, v0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/behindthelyrics/view/FlippedProgressBar;

    iput-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->d:Landroid/widget/ProgressBar;

    .line 1093
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfig;

    move-result-object v1

    .line 1094
    sget-object v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    const v2, 0x7f0a073e

    invoke-virtual {p0, v2}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    .line 1095
    sget-object v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->e:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    const v2, 0x7f0a01be

    invoke-virtual {p0, v2}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    .line 1096
    sget-object v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->b:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-virtual {p0, v3}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    .line 1097
    sget-object v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->c:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-virtual {p0, v3}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    .line 1098
    sget-object v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->d:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-virtual {p0, v3}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    .line 1099
    new-instance v0, Lnsj;

    invoke-direct {v0}, Lnsj;-><init>()V

    .line 1100
    new-instance v3, Lnsh;

    invoke-direct {v3, p0}, Lnsh;-><init>(Landroid/view/View;)V

    .line 1101
    new-instance v2, Lnso;

    invoke-direct {v2, p0}, Lnso;-><init>(Landroid/view/View;)V

    .line 1102
    new-instance v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;

    invoke-virtual {v1}, Lfig;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iget-object v4, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->h:Lnsp;

    .line 1103
    invoke-virtual {p0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;-><init>(Ljava/util/Map;Lnso;Lnsh;Lnsp;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->i:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;

    .line 87
    const v0, 0x7f0a0740

    invoke-virtual {p0, v0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->h:Lnsp;

    invoke-virtual {p0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1000cd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnsp;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    .line 108
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 109
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 110
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 112
    int-to-float v0, v1

    div-float/2addr v0, v10

    float-to-double v4, v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    int-to-double v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v3, v4

    .line 113
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, v1

    div-float/2addr v1, v10

    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 115
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->f:Landroid/graphics/Paint;

    .line 116
    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 119
    return-void
.end method
