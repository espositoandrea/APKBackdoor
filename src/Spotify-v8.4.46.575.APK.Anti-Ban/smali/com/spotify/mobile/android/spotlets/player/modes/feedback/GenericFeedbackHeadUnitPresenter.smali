.class public final Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;
.super Lkrp;


# instance fields
.field public final c:Lkta;

.field public final d:Lyde;

.field public e:Z

.field private final f:Lsuk;

.field private final g:Lhyl;

.field private final h:Landroid/content/Context;

.field private final i:Lsuc;

.field private final j:Ltjp;

.field private k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltjp;Lhyl;Lngo;Lkro;Lsuc;Lsuk;Lkta;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p4, p5}, Lkrp;-><init>(Lngo;Lkro;)V

    .line 52
    new-instance v0, Lyde;

    invoke-direct {v0}, Lyde;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->d:Lyde;

    .line 86
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->h:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->j:Ltjp;

    .line 88
    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkta;

    .line 89
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->f:Lsuk;

    .line 90
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->i:Lsuc;

    .line 91
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->g:Lhyl;

    .line 92
    return-void
.end method

.method private a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 4

    .prologue
    .line 331
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    .line 334
    const-string v1, "like-feedback-selected"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    const-string v1, "like-feedback-selected"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/music/feedback/FeedbackValue;->a(Ljava/lang/String;)Lcom/spotify/music/feedback/FeedbackValue;

    move-result-object v0

    .line 336
    sget-object v1, Lcom/spotify/music/feedback/FeedbackValue;->a:Lcom/spotify/music/feedback/FeedbackValue;

    invoke-virtual {v0, v1}, Lcom/spotify/music/feedback/FeedbackValue;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkta;

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->b:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    iget-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->e:Z

    invoke-interface {v0, v1, v2, v3}, Lkta;->a(Lcom/spotify/music/spotlets/radio/model/FeedbackState;Lcom/google/common/base/Optional;Z)V

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    const-string v1, "dislike-feedback-selected"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 340
    const-string v1, "dislike-feedback-selected"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/music/feedback/FeedbackValue;->a(Ljava/lang/String;)Lcom/spotify/music/feedback/FeedbackValue;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/spotify/music/feedback/FeedbackValue;->a:Lcom/spotify/music/feedback/FeedbackValue;

    invoke-virtual {v0, v1}, Lcom/spotify/music/feedback/FeedbackValue;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkta;

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->c:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    iget-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->e:Z

    invoke-interface {v0, v1, v2, v3}, Lkta;->a(Lcom/spotify/music/spotlets/radio/model/FeedbackState;Lcom/google/common/base/Optional;Z)V

    goto :goto_0

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkta;

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->a:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    iget-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->e:Z

    invoke-interface {v0, v1, v2, v3}, Lkta;->a(Lcom/spotify/music/spotlets/radio/model/FeedbackState;Lcom/google/common/base/Optional;Z)V

    goto :goto_0
.end method

.method private a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;)V
    .locals 5

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->e:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->f:Lsuk;

    .line 135
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 136
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 137
    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v0, v1, v2, v3}, Lsuk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxrx;

    move-result-object v0

    .line 3163
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkta;

    .line 3168
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->h:Landroid/content/Context;

    const v3, 0x7f10030f

    .line 3169
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa0

    .line 3168
    invoke-static {v2, v3}, Lspi;->a(Ljava/lang/String;I)Lspj;

    move-result-object v2

    .line 3172
    invoke-virtual {v2}, Lspj;->b()Lspi;

    move-result-object v2

    .line 3163
    invoke-interface {v1, v2}, Lkta;->a(Lspi;)V

    .line 3164
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkta;

    sget-object v2, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->a:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    iget-boolean v4, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->e:Z

    invoke-interface {v1, v2, v3, v4}, Lkta;->a(Lcom/spotify/music/spotlets/radio/model/FeedbackState;Lcom/google/common/base/Optional;Z)V

    .line 139
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->d:Lyde;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->g:Lhyl;

    .line 140
    invoke-interface {v2}, Lhyl;->a()Lxsi;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxrx;->b(Lxsi;)Lxrx;

    move-result-object v0

    .line 141
    invoke-static {}, Lxsu;->a()Lxsi;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxrx;->a(Lxsi;)Lxrx;

    move-result-object v0

    .line 4150
    new-instance v2, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$1;-><init>(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 142
    invoke-virtual {v0, v2}, Lxrx;->a(Lxte;)Lxrx;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lxrx;->b()Lxsq;

    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lyde;->a(Lxsq;)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkta;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->e()Lspi;

    move-result-object v1

    invoke-interface {v0, v1}, Lkta;->a(Lspi;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual/range {p0 .. p6}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;)Lkta;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkta;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;)V
    .locals 6

    .prologue
    .line 234
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->f:Lsuk;

    .line 235
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 236
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 237
    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 5073
    iget-object v4, p2, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;->mBanType:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v1, v2, v3, v4}, Lsuk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxrx;

    move-result-object v2

    .line 5248
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkta;

    .line 5262
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "context_uri"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5263
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->h:Landroid/content/Context;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;->b:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;

    .line 5264
    invoke-virtual {p2, v1}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f10030c

    :goto_0
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1f40

    .line 5263
    invoke-static {v1, v4}, Lspi;->a(Ljava/lang/String;I)Lspj;

    move-result-object v1

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->h:Landroid/content/Context;

    const v5, 0x7f100634

    .line 5269
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lspj;->a(Ljava/lang/String;)Lspj;

    move-result-object v1

    new-instance v4, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$3;

    invoke-direct {v4, p0, p2, v0, p1}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$3;-><init>(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 5270
    invoke-virtual {v1, v4}, Lspj;->a(Landroid/view/View$OnClickListener;)Lspj;

    move-result-object v0

    .line 5281
    invoke-virtual {v0}, Lspj;->b()Lspi;

    move-result-object v0

    .line 5248
    invoke-interface {v3, v0}, Lkta;->a(Lspi;)V

    .line 5249
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkta;

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->c:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    iget-boolean v4, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->e:Z

    invoke-interface {v0, v1, v3, v4}, Lkta;->a(Lcom/spotify/music/spotlets/radio/model/FeedbackState;Lcom/google/common/base/Optional;Z)V

    .line 240
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->d:Lyde;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->g:Lhyl;

    .line 241
    invoke-interface {v1}, Lhyl;->a()Lxsi;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxrx;->b(Lxsi;)Lxrx;

    move-result-object v1

    .line 242
    invoke-static {}, Lxsu;->a()Lxsi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxrx;->a(Lxsi;)Lxrx;

    move-result-object v1

    .line 5285
    new-instance v2, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$4;

    invoke-direct {v2, p0, p1}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$4;-><init>(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 243
    invoke-virtual {v1, v2}, Lxrx;->a(Lxte;)Lxrx;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lxrx;->b()Lxsq;

    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lyde;->a(Lxsq;)V

    .line 245
    return-void

    .line 5264
    :cond_0
    const v1, 0x7f10030b

    goto :goto_0
.end method

.method public final a(Liqx;)V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0, p1}, Lkrp;->a(Liqx;)V

    .line 304
    invoke-virtual {p1}, Liqx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->e:Z

    .line 305
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 311
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 298
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->i:Lsuc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lsuc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    .line 96
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v7

    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v2

    .line 99
    if-eqz v7, :cond_0

    .line 100
    invoke-virtual {v7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "like-feedback-selected"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    const-string v1, "feedback-player"

    const-string v3, "now-playing"

    invoke-virtual {v7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v4

    const-string v5, "click"

    const-string v6, "heart"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1113
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->f:Lsuk;

    .line 1114
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1115
    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->j:Ltjp;

    .line 1116
    invoke-virtual {v4}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1117
    invoke-virtual {v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    move-result-object v5

    .line 1113
    invoke-virtual {v1, v2, v3, v4, v5}, Lsuk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxrx;

    move-result-object v1

    .line 1127
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkta;

    invoke-interface {v2}, Lkta;->n()V

    .line 1128
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkta;

    .line 1189
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->h:Landroid/content/Context;

    const v4, 0x7f10030e

    .line 1190
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xfa0

    .line 1189
    invoke-static {v3, v4}, Lspi;->a(Ljava/lang/String;I)Lspj;

    move-result-object v3

    .line 1193
    invoke-virtual {v3}, Lspj;->b()Lspi;

    move-result-object v3

    .line 1128
    invoke-interface {v2, v3}, Lkta;->a(Lspi;)V

    .line 1129
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkta;

    sget-object v3, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->b:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v4

    iget-boolean v5, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->e:Z

    invoke-interface {v2, v3, v4, v5}, Lkta;->a(Lcom/spotify/music/spotlets/radio/model/FeedbackState;Lcom/google/common/base/Optional;Z)V

    .line 1119
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->d:Lyde;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->g:Lhyl;

    .line 1120
    invoke-interface {v3}, Lhyl;->a()Lxsi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxrx;->b(Lxsi;)Lxrx;

    move-result-object v1

    .line 1121
    invoke-static {}, Lxsu;->a()Lxsi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxrx;->a(Lxsi;)Lxrx;

    move-result-object v1

    .line 2176
    new-instance v3, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$2;

    invoke-direct {v3, p0, v0}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$2;-><init>(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 1122
    invoke-virtual {v1, v3}, Lxrx;->a(Lxte;)Lxrx;

    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Lxrx;->b()Lxsq;

    move-result-object v0

    .line 1119
    invoke-virtual {v2, v0}, Lyde;->a(Lxsq;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {v7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "like-feedback-selected"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/music/feedback/FeedbackValue;->a(Ljava/lang/String;)Lcom/spotify/music/feedback/FeedbackValue;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/feedback/FeedbackValue;->a:Lcom/spotify/music/feedback/FeedbackValue;

    if-ne v0, v1, :cond_0

    .line 104
    const-string v1, "feedback-player"

    const-string v3, "now-playing"

    invoke-virtual {v7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v4

    const-string v5, "click"

    const-string v6, "undo-heart"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;->a:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;

    invoke-direct {p0, v7, v0}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 8

    .prologue
    .line 198
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v7

    .line 200
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v2

    .line 201
    if-eqz v7, :cond_0

    .line 202
    invoke-virtual {v7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "dislike-feedback-selected"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    const-string v1, "feedback-player"

    const-string v3, "now-playing"

    invoke-virtual {v7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v4

    const-string v5, "click"

    const-string v6, "show-ban-options"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkta;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->h:Landroid/content/Context;

    const v3, 0x7f100283

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkta;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-virtual {v7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "dislike-feedback-selected"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/music/feedback/FeedbackValue;->a(Ljava/lang/String;)Lcom/spotify/music/feedback/FeedbackValue;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/feedback/FeedbackValue;->a:Lcom/spotify/music/feedback/FeedbackValue;

    if-ne v0, v1, :cond_0

    .line 206
    const-string v1, "feedback-player"

    const-string v3, "now-playing"

    invoke-virtual {v7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v4

    const-string v5, "click"

    const-string v6, "undo-ban"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;->b:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;

    invoke-direct {p0, v7, v0}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;)V

    goto :goto_0
.end method

.method public final e()Lspi;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->h:Landroid/content/Context;

    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10030d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa0

    .line 253
    invoke-static {v0, v1}, Lspi;->a(Ljava/lang/String;I)Lspj;

    move-result-object v0

    const v1, 0x7f060170

    .line 257
    invoke-virtual {v0, v1}, Lspj;->c(I)Lspj;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lspj;->b()Lspi;

    move-result-object v0

    .line 253
    return-object v0
.end method

.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 1

    .prologue
    .line 315
    invoke-super {p0, p1}, Lkrp;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 316
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 318
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 322
    :cond_0
    return-void
.end method
