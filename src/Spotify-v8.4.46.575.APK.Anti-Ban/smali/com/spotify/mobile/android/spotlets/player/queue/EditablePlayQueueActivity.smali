.class public Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;
.super Lntp;

# interfaces
.implements Lkux;
.implements Ltjq;
.implements Ltlt;
.implements Luei;
.implements Luen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntp;",
        "Lkux;",
        "Ltjq;",
        "Ltlt;",
        "Luei;",
        "Luen;"
    }
.end annotation


# instance fields
.field private C:Landroid/widget/FrameLayout;

.field private D:Lxsq;

.field public f:Lkwv;

.field public g:Lkva;

.field public h:Lfvd;

.field public i:Lkuz;

.field public j:Lcom/spotify/cosmos/android/Resolver;

.field public k:Lmkf;

.field public l:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field public m:Lkwi;

.field public n:Lkws;

.field public o:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

.field public p:Ljzu;

.field public q:Lkab;

.field private r:Lkwu;

.field private s:Lkwr;

.field private t:Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;

.field private u:Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;

.field private v:Lkvd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;)Lkwu;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->r:Lkwu;

    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 25404
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bu:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 26346
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->ap:Ltjp;

    .line 394
    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final G_()Lueh;
    .locals 1

    .prologue
    .line 399
    sget-object v0, Luek;->aN:Lueh;

    return-object v0
.end method

.method public final V()Ltjp;
    .locals 1

    .prologue
    .line 346
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ap:Ltjp;

    return-object v0
.end method

.method public final Z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 370
    const-class v0, Lmka;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->h:Lfvd;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 24067
    invoke-static {v0, v1, v2, v2}, Lmka;->a(Lfvd;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;)Lmfa;

    move-result-object v0

    .line 372
    invoke-interface {v0, p0}, Lmfa;->a(Landroid/content/Context;)V

    .line 373
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->v:Lkvd;

    invoke-virtual {v0, p1, p2}, Lkvd;->a(II)V

    .line 300
    return-void
.end method

.method public final a(Lkwn;)V
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->C:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0, v1}, Lkwn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 315
    return-void
.end method

.method public final aa()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 377
    const-class v0, Lmka;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->h:Lfvd;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 25067
    invoke-static {v0, v1, v2, v2}, Lmka;->a(Lfvd;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;)Lmfa;

    move-result-object v0

    .line 379
    invoke-interface {v0, p0}, Lmfa;->a(Landroid/content/Context;)V

    .line 380
    return-void
.end method

.method public final aj_()Lgmh;
    .locals 1

    .prologue
    .line 404
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bu:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->v:Lkvd;

    invoke-virtual {v0, p1}, Lkvd;->d(I)V

    .line 295
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->v:Lkvd;

    invoke-virtual {v0, p1, p2}, Lkvd;->d(II)V

    .line 310
    return-void
.end method

.method public final b(Lkwn;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->C:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Lkwn;->a(Landroid/view/ViewGroup;)V

    .line 320
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->u:Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;

    .line 23041
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    return-void

    .line 23041
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->v:Lkvd;

    invoke-virtual {v0, p1}, Lkvd;->e(I)V

    .line 305
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->u:Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;

    .line 23045
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    return-void

    .line 23045
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 254
    const-class v0, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->h:Lfvd;

    invoke-interface {v0, p0, v1}, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;->b(Landroid/content/Context;Lfvd;)V

    .line 255
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->finish()V

    .line 256
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 260
    invoke-static {p0}, Lncj;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->t:Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->setVisibility(I)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->u:Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;->setVisibility(I)V

    .line 264
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->t:Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->u:Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;->setVisibility(I)V

    .line 270
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->v:Lkvd;

    .line 23094
    iget-object v0, v0, Lkvd;->a:Lkvg;

    .line 23107
    iget-object v0, v0, Lkvg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 285
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->finish()V

    .line 366
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    .line 249
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->r:Lkwu;

    .line 22155
    iget-object v1, v0, Lkwu;->d:Lkwa;

    .line 23039
    const/4 v2, 0x0

    sget-object v3, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;->a:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;->c:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;

    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {v1, v2, v3, v4, v5}, Lkwa;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    .line 22156
    invoke-virtual {v0}, Lkwu;->c()V

    .line 250
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 104
    const v0, 0x7f0d01fc

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->setContentView(I)V

    .line 106
    const v0, 0x7f0a0919

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 107
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laje;)V

    .line 108
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 109
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;)V

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajk;)V

    .line 118
    const v0, 0x7f0a02c8

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->C:Landroid/widget/FrameLayout;

    .line 120
    const v0, 0x7f0a08e3

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->t:Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;

    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->t:Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->setVisibility(I)V

    .line 123
    const v0, 0x7f0a0910

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v0, 0x7f0a00cb

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$3;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$3;-><init>(Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    const v0, 0x7f0a0058

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->u:Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;

    .line 137
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->u:Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$4;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$4;-><init>(Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;)V

    .line 11037
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->u:Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$5;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$5;-><init>(Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;)V

    .line 12033
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/queue/view/AddRemoveQueueView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->n:Lkws;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->l:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->t:Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;

    .line 151
    invoke-static {v0, v2, p0}, Lngo;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lngp;Ltlt;)Lngo;

    move-result-object v0

    .line 13023
    new-instance v2, Lkwr;

    invoke-static {v0, v4}, Lffx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngo;

    iget-object v1, v1, Lkws;->a:Lxfc;

    invoke-interface {v1}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lffx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwa;

    invoke-direct {v2, v0, v1}, Lkwr;-><init>(Lngo;Lkwa;)V

    .line 150
    iput-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->s:Lkwr;

    .line 152
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->t:Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->s:Lkwr;

    .line 13132
    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->a:Landroid/widget/ImageButton;

    new-instance v3, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$1;

    invoke-direct {v3, v1}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$1;-><init>(Lkwr;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13138
    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->b:Landroid/widget/ImageButton;

    new-instance v3, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$2;

    invoke-direct {v3, v1}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$2;-><init>(Lkwr;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13144
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->c:Landroid/widget/ImageButton;

    new-instance v2, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$3;

    invoke-direct {v2, v1}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$3;-><init>(Lkwr;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->t:Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;

    .line 13153
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->d:Lcom/spotify/mobile/android/connect/view/ConnectView;

    .line 154
    invoke-static {v0}, Ltqf;->a(Lcom/spotify/mobile/android/connect/view/ConnectView;)Ltqd;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->p:Ljzu;

    invoke-virtual {v1, v0}, Ljzu;->a(Ltqb;)Ljzt;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->q:Lkab;

    invoke-virtual {v1, v0}, Lkab;->a(Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;)Lkaa;

    move-result-object v1

    .line 160
    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->f:Lkwv;

    .line 14035
    new-instance v0, Lkwu;

    invoke-static {v1, v4}, Lffx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzz;

    iget-object v2, v5, Lkwv;->a:Lxfc;

    invoke-interface {v2}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lffx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkuz;

    iget-object v3, v5, Lkwv;->b:Lxfc;

    invoke-interface {v3}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lffx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwi;

    iget-object v4, v5, Lkwv;->c:Lxfc;

    invoke-interface {v4}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lffx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwa;

    iget-object v5, v5, Lkwv;->d:Lxfc;

    invoke-interface {v5}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lffx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhyf;

    invoke-direct/range {v0 .. v5}, Lkwu;-><init>(Ljzz;Lkuz;Lkwi;Lkwa;Lhyf;)V

    .line 160
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->r:Lkwu;

    .line 161
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->r:Lkwu;

    .line 14076
    iput-object p0, v0, Lkwu;->g:Lkux;

    .line 163
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->i:Lkuz;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->r:Lkwu;

    .line 14149
    iput-object v1, v0, Lkuz;->k:Lkvc;

    .line 164
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->m:Lkwi;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->r:Lkwu;

    .line 15038
    iget-object v0, v0, Lkwi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v8, Lkuy;

    invoke-direct {v8}, Lkuy;-><init>()V

    .line 167
    new-instance v4, Lalo;

    invoke-direct {v4, v8}, Lalo;-><init>(Lalp;)V

    .line 168
    invoke-virtual {v4, v7}, Lalo;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 170
    new-instance v0, Lkvd;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->g:Lkva;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->r:Lkwu;

    new-instance v3, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$6;

    invoke-direct {v3, v4}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$6;-><init>(Lalo;)V

    const-class v4, Lwaz;

    .line 178
    invoke-static {v4}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwaz;

    invoke-virtual {v4}, Lwaz;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v4

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->r:Lkwu;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lkvd;-><init>(Lkva;Lkwu;Lkvx;Lcom/squareup/picasso/Picasso;Landroid/content/Context;Lkvw;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->v:Lkvd;

    .line 181
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->r:Lkwu;

    .line 16019
    iput-object v0, v8, Lkuy;->a:Lkvu;

    .line 182
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->v:Lkvd;

    .line 16023
    iput-object v0, v8, Lkuy;->b:Lkve;

    .line 184
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->v:Lkvd;

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laiu;)V

    .line 185
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->t:Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;

    .line 22122
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->e:Lnbh;

    invoke-virtual {v0}, Lnbh;->a()V

    .line 243
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->j:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 244
    invoke-super {p0}, Lntp;->onDestroy()V

    .line 245
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 199
    invoke-super {p0}, Lntp;->onStart()V

    .line 200
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->j:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 202
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->k:Lmkf;

    invoke-virtual {v0, p0}, Lmkf;->a(Landroid/content/Context;)V

    .line 204
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->r:Lkwu;

    .line 16276
    iget-object v0, v1, Lkwu;->i:Lhyf;

    invoke-interface {v0}, Lhyf;->a()Lxsc;

    move-result-object v0

    new-instance v2, Lkwu$1;

    invoke-direct {v2, v1}, Lkwu$1;-><init>(Lkwu;)V

    .line 16277
    invoke-virtual {v0, v2}, Lxsc;->c(Lxte;)Lxsq;

    move-result-object v0

    .line 16080
    iput-object v0, v1, Lkwu;->j:Lxsq;

    .line 16081
    iget-object v0, v1, Lkwu;->c:Ljzz;

    invoke-interface {v0}, Ljzz;->a()V

    .line 16082
    iget-object v2, v1, Lkwu;->a:Lkuz;

    .line 17159
    iget-object v0, v2, Lkuz;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v2, Lkuz;->j:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 17160
    iget-object v0, v2, Lkuz;->c:Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;->getQueue()Lxsc;

    move-result-object v3

    const-class v0, Lhyl;

    .line 17161
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    iget-object v3, v2, Lkuz;->i:Lxsg;

    .line 17162
    invoke-virtual {v0, v3}, Lxsc;->a(Lxsg;)Lxsq;

    move-result-object v0

    iput-object v0, v2, Lkuz;->g:Lxsq;

    .line 16083
    iget-object v0, v1, Lkwu;->b:Lkwi;

    .line 18048
    iget-object v2, v0, Lkwi;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v0, Lkwi;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 18049
    iget-object v2, v0, Lkwi;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkwi;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 16084
    iget-object v0, v1, Lkwu;->f:Lkwk;

    if-eqz v0, :cond_0

    .line 16085
    iget-object v0, v1, Lkwu;->f:Lkwk;

    invoke-virtual {v0}, Lkwk;->b()V

    .line 16087
    :cond_0
    iput-boolean v4, v1, Lkwu;->k:Z

    .line 205
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->l:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->s:Lkwr;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 18188
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->o:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState()Lxsc;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->o:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 18189
    invoke-virtual {v1, v4, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->fetchPlayerState(II)Lxsc;

    move-result-object v1

    .line 18758
    invoke-static {v1, v0}, Lxsc;->a(Lxsc;Lxsc;)Lxsc;

    move-result-object v0

    .line 18189
    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$7;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$7;-><init>()V

    invoke-virtual {v0, v1}, Lxsc;->m(Lxtk;)Lxsc;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$8;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$8;-><init>(Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;)V

    .line 19319
    invoke-static {v1, v0}, Lxsc;->a(Lxsp;Lxsc;)Lxsq;

    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->D:Lxsq;

    .line 225
    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    .line 229
    invoke-super {p0}, Lntp;->onStop()V

    .line 231
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->l:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->s:Lkwr;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 232
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->r:Lkwu;

    .line 20091
    iget-object v1, v0, Lkwu;->j:Lxsq;

    invoke-static {v1}, Lhyp;->a(Lxsq;)V

    .line 20092
    iget-object v1, v0, Lkwu;->f:Lkwk;

    if-eqz v1, :cond_0

    .line 20093
    iget-object v1, v0, Lkwu;->f:Lkwk;

    invoke-virtual {v1}, Lkwk;->a()V

    .line 20095
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwu;->k:Z

    .line 20096
    iget-object v1, v0, Lkwu;->b:Lkwi;

    .line 21054
    iget-object v2, v1, Lkwi;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, v1, Lkwi;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v2, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 20097
    iget-object v1, v0, Lkwu;->a:Lkuz;

    .line 21167
    iget-object v2, v1, Lkuz;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v1, Lkuz;->j:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 21168
    iget-object v2, v1, Lkuz;->g:Lxsq;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lkuz;->g:Lxsq;

    invoke-interface {v2}, Lxsq;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21169
    iget-object v1, v1, Lkuz;->g:Lxsq;

    invoke-interface {v1}, Lxsq;->unsubscribe()V

    .line 20098
    :cond_1
    iget-object v0, v0, Lkwu;->c:Ljzz;

    invoke-interface {v0}, Ljzz;->b()V

    .line 233
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->k:Lmkf;

    invoke-virtual {v0}, Lmkf;->a()V

    .line 234
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->j:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 235
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->D:Lxsq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->D:Lxsq;

    invoke-interface {v0}, Lxsq;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->D:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 238
    :cond_2
    return-void
.end method
