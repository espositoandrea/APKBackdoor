.class public final Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;
.super Ljava/lang/Object;

# interfaces
.implements Lngh;


# instance fields
.field public final a:Lkqa;

.field public b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

.field public c:Landroid/view/View;

.field public d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private final e:Landroid/view/ViewGroup;

.field private f:Lkpn;

.field private g:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkqa;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->e:Landroid/view/ViewGroup;

    .line 69
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqa;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->a:Lkqa;

    .line 70
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->g:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;->a:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    if-eq v0, v1, :cond_0

    .line 2168
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->g:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;->b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    if-ne v0, v1, :cond_0

    .line 2169
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->e:Landroid/view/ViewGroup;

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 164
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 180
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Lfhf;->b(Z)V

    .line 181
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v0}, Lfhf;->b(Z)V

    .line 182
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$4;->a:[I

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 223
    :goto_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    :goto_3
    invoke-static {v2}, Lfhf;->b(Z)V

    .line 224
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    return-void

    :cond_0
    move v0, v3

    .line 180
    goto :goto_0

    :cond_1
    move v0, v3

    .line 181
    goto :goto_1

    .line 185
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Landroid/view/View;

    check-cast v0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;

    .line 188
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->a:Lkqa;

    invoke-virtual {v1, v0}, Lkqa;->a(Lkpo;)V

    .line 2354
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->i:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 190
    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3354
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->i:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 193
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v4

    .line 194
    const-class v1, Ltkp;

    invoke-static {v1}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkp;

    .line 195
    invoke-virtual {v1, v4}, Ltkp;->a(Ljava/lang/String;)Lxsc;

    move-result-object v5

    const-class v1, Lhyl;

    .line 196
    invoke-static {v1}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyl;

    invoke-interface {v1}, Lhyl;->c()Lxsi;

    move-result-object v1

    invoke-virtual {v5, v1}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v1

    new-instance v5, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$1;

    invoke-direct {v5, v0}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$1;-><init>(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;)V

    new-instance v6, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$2;

    invoke-direct {v6, p0, v4}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$2;-><init>(Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1, v5, v6}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    .line 210
    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$3;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$3;-><init>(Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;)V

    .line 4299
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    move v2, v3

    .line 223
    goto :goto_3

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 273
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v0, "overlay_type"

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 275
    const-string v0, "enter_exit_transition"

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->g:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 276
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;)V
    .locals 3

    .prologue
    const v2, 0x7f0a0880

    .line 139
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfhf;->b(Z)V

    .line 140
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$4;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addOverlay should only be called with a valid type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :pswitch_0
    new-instance v0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->e:Landroid/view/ViewGroup;

    .line 143
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->setId(I)V

    .line 145
    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;->a:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    .line 146
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 154
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->g:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    .line 156
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c()V

    .line 157
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    return-void

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkpj;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lfhf;->b(Z)V

    .line 124
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Lfhf;->b(Z)V

    .line 1037
    iget-object v0, p1, Lkpj;->b:Lkpn;

    .line 125
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->f:Lkpn;

    .line 127
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$4;->a:[I

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attachRequestInternal should only be called with a valid type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 123
    goto :goto_0

    :cond_1
    move v1, v2

    .line 124
    goto :goto_1

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Landroid/view/View;

    check-cast v0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;

    check-cast p1, Lktr;

    .line 1042
    iget-object v1, p1, Lktr;->e:Ltkw;

    .line 1447
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->k:Ltkw;

    .line 131
    return-void

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 280
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v0, "overlay_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    .line 282
    if-eqz v0, :cond_0

    .line 284
    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;->a:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->a(Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;)V

    .line 286
    :cond_0
    const-string v0, "enter_exit_transition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->g:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    .line 287
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 238
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 265
    :goto_0
    return v0

    .line 241
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$4;->a:[I

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 262
    goto :goto_0

    .line 244
    :pswitch_0
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->a:Lkqa;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Landroid/view/View;

    check-cast v0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;

    invoke-virtual {v2, v0}, Lkqa;->b(Lkpo;)V

    .line 246
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 247
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c()V

    .line 248
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 249
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->f:Lkpn;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->f:Lkpn;

    invoke-interface {v0}, Lkpn;->b()V

    .line 252
    :cond_2
    iput-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->f:Lkpn;

    .line 253
    iput-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    .line 254
    iput-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Landroid/view/View;

    .line 255
    iput-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->g:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    .line 256
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 265
    goto :goto_0

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
