.class public Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;
.super Lntp;

# interfaces
.implements Lmqq;
.implements Lpmv;
.implements Lpne;
.implements Lpnl;
.implements Lpon;
.implements Ltjq;
.implements Luei;
.implements Luen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntp;",
        "Lmqq",
        "<",
        "Lpns;",
        ">;",
        "Lpmv;",
        "Lpne;",
        "Lpnl;",
        "Lpon;",
        "Ltjq;",
        "Luei;",
        "Luen;"
    }
.end annotation


# instance fields
.field private C:Z

.field private D:Z

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/Button;

.field private final H:Landroid/view/View$OnClickListener;

.field public f:Lpny;

.field public g:Lpmy;

.field public h:Lpmy;

.field public i:Lpmy;

.field public j:Lpmp;

.field public k:Lspm;

.field public l:Lmrj;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field private n:Landroid/os/Parcelable;

.field private o:Lfxr;

.field private p:Lwcj;

.field private q:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private r:Landroid/widget/FrameLayout;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lszz;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lntp;-><init>()V

    .line 127
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->v:Lcom/google/common/base/Optional;

    .line 171
    new-instance v0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity$1;-><init>(Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;)V

    iput-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->H:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfvd;Ljava/lang/String;ZZLcom/google/common/base/Optional;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfvd;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 543
    .line 30067
    invoke-static {p2}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 543
    if-eqz v0, :cond_0

    .line 544
    const-string v0, "No playlistUri provided. A playlistUri MUST be provided."

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 546
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 547
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31047
    const-string v2, "FlagsArgumentHelper.Flags"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 549
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 550
    const-string v0, "playlist_uri"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    const-string v0, "show_numbers"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 552
    const-string v0, "include_episodes"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 553
    invoke-virtual {p5}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    const-string v2, "available_tracks_only"

    invoke-virtual {p5}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 556
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lfvd;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfvd;",
            "Ljava/util/ArrayList",
            "<",
            "Lszz;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 573
    .line 31067
    invoke-static {p3}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 573
    if-eqz v0, :cond_0

    .line 574
    const-string v0, "No title provided. A title MUST be provided."

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 576
    :cond_0
    if-nez p2, :cond_1

    .line 577
    const-string v0, "No tracks provided. A list of tracks MUST be provided."

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 580
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 581
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32047
    const-string v2, "FlagsArgumentHelper.Flags"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 583
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 584
    const-string v1, "tracks_title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    const-string v1, "tracks"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 586
    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 21228
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aH:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 215
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->V()Ltjp;

    move-result-object v1

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final G_()Lueh;
    .locals 1

    .prologue
    .line 233
    sget-object v0, Luek;->aj:Lueh;

    return-object v0
.end method

.method public final V()Ltjp;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->s:Ljava/lang/String;

    .line 22067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 220
    if-nez v0, :cond_0

    .line 221
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ag:Ltjs;

    iget-object v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltjs;->a(Ljava/lang/String;)Ltjp;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->T:Ltjp;

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lmrl;
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 70
    check-cast p1, Lpns;

    .line 32238
    iget-object v8, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpny;

    iget-object v9, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->l:Lmrj;

    .line 32456
    invoke-virtual {p1}, Lpns;->e()I

    move-result v3

    .line 32457
    invoke-virtual {p1}, Lpns;->a()Ljava/lang/String;

    move-result-object v1

    .line 32458
    invoke-virtual {p1}, Lpns;->b()Ljava/lang/String;

    move-result-object v10

    .line 32459
    iget-object v0, v8, Lpny;->e:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    .line 33055
    const-string v2, "list-of-tracks"

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;->e:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;)V

    .line 32461
    invoke-static {v1}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v0

    .line 33273
    iget-object v0, v0, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 32462
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dt:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, v2, :cond_1

    .line 32464
    invoke-virtual {v9, v1, v10}, Lmrj;->a(Ljava/lang/String;Ljava/lang/String;)Lmtw;

    move-result-object v0

    sget-object v1, Lpny;->b:Ltjp;

    .line 32465
    invoke-interface {v0, v1}, Lmtw;->a(Ltjp;)Lmtq;

    move-result-object v0

    .line 32466
    invoke-interface {v0, v7}, Lmtq;->a(Z)Lmtr;

    move-result-object v0

    .line 32467
    invoke-interface {v0, v6}, Lmtr;->b(Z)Lmts;

    move-result-object v0

    .line 32468
    invoke-interface {v0}, Lmts;->a()Lmtt;

    move-result-object v0

    .line 32469
    invoke-virtual {p1}, Lpns;->c()Z

    move-result v1

    invoke-virtual {p1}, Lpns;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmtt;->a(ZLjava/lang/String;)Lmtu;

    move-result-object v0

    .line 32470
    invoke-interface {v0, v7}, Lmtu;->f(Z)Lmtu;

    move-result-object v0

    .line 32471
    invoke-interface {v0, v6}, Lmtu;->g(Z)Lmtu;

    move-result-object v0

    .line 32472
    invoke-interface {v0, v6}, Lmtu;->h(Z)Lmtu;

    move-result-object v0

    .line 32473
    invoke-interface {v0, v7}, Lmtu;->d(Z)Lmtu;

    move-result-object v0

    .line 32474
    invoke-interface {v0, v6}, Lmtu;->i(Z)Lmtu;

    move-result-object v0

    .line 32476
    iget-object v1, v8, Lpny;->p:Ljava/lang/String;

    .line 34067
    invoke-static {v1}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v1

    .line 32476
    if-nez v1, :cond_0

    .line 32477
    iget-object v1, v8, Lpny;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmtu;->a(Ljava/lang/String;)Lmtu;

    move-result-object v0

    .line 32480
    :cond_0
    invoke-interface {v0}, Lmtu;->b()Lmrl;

    move-result-object v0

    .line 32482
    :goto_0
    return-object v0

    .line 32481
    :cond_1
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cT:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, v2, :cond_3

    .line 32482
    iget-object v3, v8, Lpny;->p:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object v0, v9

    move-object v2, v10

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lmrj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmry;

    move-result-object v1

    .line 32483
    invoke-virtual {p1}, Lpns;->g()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object v0

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-ne v0, v2, :cond_2

    move v0, v6

    :goto_1
    invoke-interface {v1, v0}, Lmry;->a(Z)Lmrz;

    move-result-object v0

    sget-object v1, Lpny;->b:Ltjp;

    .line 32484
    invoke-interface {v0, v1}, Lmrz;->a(Ltjp;)Lmrv;

    move-result-object v0

    .line 32485
    invoke-interface {v0, v7}, Lmrv;->b(Z)Lmrq;

    move-result-object v0

    .line 32486
    invoke-interface {v0, v7}, Lmrq;->d(Z)Lmrp;

    move-result-object v0

    .line 32487
    invoke-interface {v0, v7}, Lmrp;->h(Z)Lmrs;

    move-result-object v0

    .line 32488
    invoke-interface {v0, v7}, Lmrs;->i(Z)Lmru;

    move-result-object v0

    .line 32489
    invoke-interface {v0}, Lmru;->a()Lmrt;

    move-result-object v0

    .line 32490
    invoke-interface {v0, v7}, Lmrt;->j(Z)Lmrx;

    move-result-object v0

    .line 32491
    invoke-interface {v0, v6}, Lmrx;->l(Z)Lmrx;

    move-result-object v0

    .line 32492
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmrx;->a(Ljava/lang/Integer;)Lmrx;

    move-result-object v0

    .line 32493
    invoke-interface {v0}, Lmrx;->b()Lmrl;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v7

    .line 32483
    goto :goto_1

    .line 32495
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported uri for building context menu. Only track and episode supported. was: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 32496
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 70
    goto :goto_0
.end method

.method public final a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;I)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpny;

    .line 22401
    iget-object v1, v0, Lpny;->e:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->a(Ljava/lang/String;I)V

    .line 22402
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhos;

    move-result-object v1

    .line 22404
    if-eqz v1, :cond_0

    .line 22405
    invoke-virtual {v0, v1}, Lpny;->a(Lhos;)V

    .line 264
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 308
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->g:Lpmy;

    invoke-virtual {v0, p1}, Lpmy;->a(Ljava/util/List;)V

    .line 310
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lwcj;

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 23326
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lwcj;->a(Z[I)V

    .line 314
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lwcj;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 24318
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lwcj;->a(Z[I)V

    goto :goto_0

    .line 310
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 312
    :array_1
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public final a(Lszz;I)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpny;

    .line 22370
    iget-object v1, v0, Lpny;->e:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    invoke-interface {p1}, Lszz;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->a(Ljava/lang/String;I)V

    .line 22371
    invoke-virtual {v0, p1}, Lpny;->a(Lszz;)V

    .line 244
    return-void
.end method

.method public final aj_()Lgmh;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aH:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final b(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;I)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpny;

    .line 22410
    iget-object v1, v0, Lpny;->e:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->b(Ljava/lang/String;I)V

    .line 22411
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhos;

    move-result-object v1

    .line 22413
    if-eqz v1, :cond_0

    .line 22414
    invoke-virtual {v0, v1}, Lpny;->a(Lhos;)V

    .line 269
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 318
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->h:Lpmy;

    invoke-virtual {v0, p1}, Lpmy;->a(Ljava/util/List;)V

    .line 320
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lwcj;

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 24326
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lwcj;->a(Z[I)V

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lwcj;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 25318
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lwcj;->a(Z[I)V

    goto :goto_0

    .line 320
    :array_0
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 322
    :array_1
    .array-data 4
        0x3
        0x4
    .end array-data
.end method

.method public final b(Lszz;I)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpny;

    .line 22375
    iget-object v1, v0, Lpny;->e:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    invoke-interface {p1}, Lszz;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->b(Ljava/lang/String;I)V

    .line 22376
    invoke-virtual {v0, p1}, Lpny;->a(Lszz;)V

    .line 249
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 298
    iget-object v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->G:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 299
    return-void

    .line 298
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 273
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpny;

    .line 22419
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhos;

    move-result-object v1

    .line 22421
    if-eqz v1, :cond_0

    .line 22422
    invoke-interface {v1}, Lhos;->inCollection()Z

    move-result v2

    .line 22423
    iget-object v3, v0, Lpny;->e:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    invoke-interface {v1}, Lhos;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2, v2}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->a(Ljava/lang/String;IZ)V

    .line 22424
    if-eqz v2, :cond_1

    .line 22425
    iget-object v0, v0, Lpny;->o:Lntd;

    invoke-interface {v1}, Lhos;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lntd;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    .line 22427
    :cond_1
    iget-object v2, v0, Lpny;->o:Lntd;

    invoke-interface {v1}, Lhos;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lpny;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v5}, Lntd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 328
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->i:Lpmy;

    invoke-virtual {v0, p1}, Lpmy;->a(Ljava/util/List;)V

    .line 330
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lwcj;

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 25326
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lwcj;->a(Z[I)V

    .line 334
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lwcj;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 26318
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lwcj;->a(Z[I)V

    goto :goto_0

    .line 330
    :array_0
    .array-data 4
        0x5
        0x6
    .end array-data

    .line 332
    :array_1
    .array-data 4
        0x5
        0x6
    .end array-data
.end method

.method public final c(Lszz;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 253
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpny;

    .line 22380
    invoke-interface {p1}, Lszz;->isHearted()Z

    move-result v1

    .line 22381
    iget-object v2, v0, Lpny;->e:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    invoke-interface {p1}, Lszz;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2, v1}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->a(Ljava/lang/String;IZ)V

    .line 22382
    if-eqz v1, :cond_0

    .line 22383
    iget-object v0, v0, Lpny;->o:Lntd;

    invoke-interface {p1}, Lszz;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lntd;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 22385
    :cond_0
    iget-object v1, v0, Lpny;->o:Lntd;

    invoke-interface {p1}, Lszz;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lpny;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v4}, Lntd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 303
    iget-object v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    return-void

    .line 303
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final d(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 278
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpny;

    .line 22433
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhos;

    move-result-object v1

    .line 22435
    if-eqz v1, :cond_0

    .line 22436
    invoke-interface {v1}, Lhos;->isBanned()Z

    move-result v2

    .line 22437
    iget-object v3, v0, Lpny;->e:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    invoke-interface {v1}, Lhos;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2, v2}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->b(Ljava/lang/String;IZ)V

    .line 22438
    if-eqz v2, :cond_1

    .line 22439
    iget-object v2, v0, Lpny;->n:Lnta;

    invoke-interface {v1}, Lhos;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lpny;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v5}, Lnta;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    .line 22441
    :cond_1
    iget-object v2, v0, Lpny;->n:Lnta;

    invoke-interface {v1}, Lhos;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lpny;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v5}, Lnta;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22442
    iget-object v0, v0, Lpny;->l:Ludk;

    invoke-static {v1}, Lpmk;->a(Lhos;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ludk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lszz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 338
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->j:Lpmp;

    .line 27068
    iput-object p1, v0, Lpmp;->a:Ljava/util/List;

    .line 27788
    iget-object v0, v0, Laiu;->c:Laiv;

    invoke-virtual {v0}, Laiv;->b()V

    .line 340
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lwcj;

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 28326
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lwcj;->a(Z[I)V

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lwcj;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 29318
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lwcj;->a(Z[I)V

    goto :goto_0

    .line 340
    :array_0
    .array-data 4
        0x5
        0x7
    .end array-data

    .line 342
    :array_1
    .array-data 4
        0x5
        0x7
    .end array-data
.end method

.method public final d(Lszz;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 258
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpny;

    .line 22390
    invoke-interface {p1}, Lszz;->isBanned()Z

    move-result v1

    .line 22391
    iget-object v2, v0, Lpny;->e:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    invoke-interface {p1}, Lszz;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2, v1}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->b(Ljava/lang/String;IZ)V

    .line 22392
    if-eqz v1, :cond_0

    .line 22393
    iget-object v1, v0, Lpny;->n:Lnta;

    invoke-interface {p1}, Lszz;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lpny;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v4}, Lnta;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 22395
    :cond_0
    iget-object v1, v0, Lpny;->n:Lnta;

    invoke-interface {p1}, Lszz;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lpny;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v4}, Lnta;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22396
    iget-object v0, v0, Lpny;->l:Ludk;

    invoke-static {p1}, Lpmk;->a(Lszz;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ludk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->finish()V

    .line 284
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->q:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->q:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 29492
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->n:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 29493
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->n:Landroid/os/Parcelable;

    .line 29494
    iget-object v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lpmh;

    invoke-direct {v2, p0, v0}, Lpmh;-><init>(Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 29495
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->n:Landroid/os/Parcelable;

    .line 352
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->r:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 357
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lszz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    .line 210
    iget-object v6, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpny;

    .line 20238
    iget-object v0, v6, Lpny;->e:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    .line 21029
    const/4 v1, 0x0

    const-string v2, "view"

    const/4 v3, 0x0

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;->b:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;)V

    .line 20239
    invoke-virtual {v6}, Lpny;->a()V

    .line 211
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, -0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 136
    .line 7395
    if-eqz p1, :cond_4

    .line 7396
    const-string v0, "tracks_title"

    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->u:Ljava/lang/String;

    .line 7397
    const-string v0, "playlist_uri"

    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->s:Ljava/lang/String;

    .line 7398
    const-string v0, "list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->n:Landroid/os/Parcelable;

    .line 7399
    const-string v0, "tracks"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->t:Ljava/util/ArrayList;

    .line 7400
    const-string v0, "show_numbers"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->C:Z

    .line 7401
    const-string v0, "include_episodes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->D:Z

    .line 7402
    const-string v0, "available_tracks_only"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7403
    const-string v0, "available_tracks_only"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->v:Lcom/google/common/base/Optional;

    .line 137
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 140
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->s:Ljava/lang/String;

    .line 8067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 140
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->u:Ljava/lang/String;

    .line 9067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    :cond_1
    const-string v0, "No playlist uri or a list of track together with a title provided. Did you use createIntent()?"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 145
    :cond_2
    :goto_1
    const v0, 0x7f0d001d

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->setContentView(I)V

    .line 146
    invoke-static {p0}, Lghu;->a(Landroid/content/Context;)V

    .line 147
    const v0, 0x7f0a092f

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 148
    const v1, 0x7f0a0164

    invoke-virtual {p0, v1}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 149
    const v2, 0x7f0a0919

    invoke-virtual {p0, v2}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->m:Landroid/support/v7/widget/RecyclerView;

    .line 10385
    const v2, 0x7f0a0a84

    invoke-virtual {p0, v2}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 10386
    invoke-static {p0, v2}, Lfxx;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lfxr;

    move-result-object v3

    iput-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->o:Lfxr;

    .line 10387
    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->o:Lfxr;

    invoke-interface {v3}, Lfxr;->ai_()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p0}, Lvxx;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 10388
    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->o:Lfxr;

    invoke-interface {v3}, Lfxr;->ai_()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 10389
    new-instance v2, Lggo;

    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->o:Lfxr;

    iget-object v4, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->H:Landroid/view/View$OnClickListener;

    invoke-direct {v2, p0, v3, v4}, Lggo;-><init>(Landroid/app/Activity;Lfxr;Landroid/view/View$OnClickListener;)V

    .line 10390
    invoke-virtual {v2, v5}, Lggo;->c(Z)V

    .line 10391
    invoke-virtual {v2, v5}, Lggo;->a(Z)V

    .line 10418
    new-instance v2, Lwcj;

    invoke-direct {v2}, Lwcj;-><init>()V

    iput-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lwcj;

    .line 10419
    iget-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v5, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laje;)V

    .line 10421
    iget-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->m:Landroid/support/v7/widget/RecyclerView;

    .line 10480
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d00fa

    invoke-virtual {v3, v4, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 10481
    const v2, 0x7f0a0a72

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->E:Landroid/widget/TextView;

    .line 10482
    const v2, 0x7f0a0a31

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->F:Landroid/widget/TextView;

    .line 10483
    const v2, 0x7f0a00f8

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->G:Landroid/widget/Button;

    .line 10484
    iget-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->G:Landroid/widget/Button;

    const v4, 0x7f10032c

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    .line 10485
    iget-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->G:Landroid/widget/Button;

    new-instance v4, Lpmg;

    invoke-direct {v4, p0}, Lpmg;-><init>(Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10486
    iget-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->G:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 10487
    iget-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10422
    iget-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lwcj;

    new-instance v4, Lmow;

    invoke-direct {v4, v3, v5}, Lmow;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v2, v4, v7}, Lwcj;->a(Laiu;I)V

    .line 10423
    iget-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lwcj;

    new-array v3, v5, [I

    aput v7, v3, v7

    .line 11318
    invoke-virtual {v2, v7, v3}, Lwcj;->a(Z[I)V

    .line 10425
    invoke-static {}, Lfvn;->d()Lfxo;

    move-result-object v2

    invoke-virtual {v2, p0, v9}, Lfxo;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lfxe;

    move-result-object v2

    .line 10426
    const v3, 0x7f1003d5

    invoke-virtual {p0, v3}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lfxe;->a(Ljava/lang/CharSequence;)V

    .line 10427
    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lwcj;

    new-instance v4, Lmow;

    invoke-interface {v2}, Lfxe;->ai_()Landroid/view/View;

    move-result-object v2

    invoke-direct {v4, v2, v5}, Lmow;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v3, v4, v5}, Lwcj;->a(Laiu;I)V

    .line 10428
    iget-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lwcj;

    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->g:Lpmy;

    .line 12091
    iput-boolean v5, v3, Lpmy;->e:Z

    .line 10428
    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lwcj;->a(Laiu;I)V

    .line 10430
    invoke-static {}, Lfvn;->d()Lfxo;

    move-result-object v2

    invoke-virtual {v2, p0, v9}, Lfxo;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lfxe;

    move-result-object v2

    .line 10431
    const v3, 0x7f1003d4

    invoke-virtual {p0, v3}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lfxe;->a(Ljava/lang/CharSequence;)V

    .line 10432
    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lwcj;

    new-instance v4, Lmow;

    invoke-interface {v2}, Lfxe;->ai_()Landroid/view/View;

    move-result-object v2

    invoke-direct {v4, v2, v5}, Lmow;-><init>(Landroid/view/View;Z)V

    const/4 v2, 0x3

    invoke-virtual {v3, v4, v2}, Lwcj;->a(Laiu;I)V

    .line 10433
    iget-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lwcj;

    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->h:Lpmy;

    .line 12096
    iput-boolean v5, v3, Lpmy;->f:Z

    .line 10433
    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lwcj;->a(Laiu;I)V

    .line 10435
    invoke-static {}, Lfvn;->d()Lfxo;

    move-result-object v2

    invoke-virtual {v2, p0, v9}, Lfxo;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lfxe;

    move-result-object v2

    .line 10436
    const v3, 0x7f1003d3

    invoke-virtual {p0, v3}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lfxe;->a(Ljava/lang/CharSequence;)V

    .line 10437
    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lwcj;

    new-instance v4, Lmow;

    invoke-interface {v2}, Lfxe;->ai_()Landroid/view/View;

    move-result-object v2

    invoke-direct {v4, v2, v5}, Lmow;-><init>(Landroid/view/View;Z)V

    const/4 v2, 0x5

    invoke-virtual {v3, v4, v2}, Lwcj;->a(Laiu;I)V

    .line 10438
    iget-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lwcj;

    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->i:Lpmy;

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Lwcj;->a(Laiu;I)V

    .line 10439
    iget-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lwcj;

    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->j:Lpmp;

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Lwcj;->a(Laiu;I)V

    .line 152
    iget-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->i:Lpmy;

    iget-boolean v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->C:Z

    .line 12233
    iget-boolean v4, v2, Lpmy;->a:Z

    if-eq v3, v4, :cond_3

    .line 12234
    iput-boolean v3, v2, Lpmy;->a:Z

    .line 12788
    iget-object v2, v2, Laiu;->c:Laiv;

    invoke-virtual {v2}, Laiv;->b()V

    .line 154
    :cond_3
    iget-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lwcj;

    new-array v3, v5, [I

    aput v7, v3, v7

    .line 13326
    invoke-virtual {v2, v5, v3}, Lwcj;->a(Z[I)V

    .line 155
    iget-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lwcj;

    const/4 v3, 0x7

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 14318
    invoke-virtual {v2, v7, v3}, Lwcj;->a(Z[I)V

    .line 160
    iget-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lwcj;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->b(Laiu;)V

    .line 162
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, p0, v3}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->q:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 163
    iget-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->q:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    iget-object v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->q:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 165
    iget-object v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->m:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 14443
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14444
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14446
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14447
    const v2, 0x1010054

    invoke-static {p0, v2}, Lvzt;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 14449
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14450
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14451
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14452
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v8, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 14454
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14455
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14457
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14458
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14460
    const/high16 v5, 0x42800000    # 64.0f

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 14461
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14462
    const v4, 0x7f100332

    invoke-virtual {p0, v4}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14463
    const v4, 0x7f1101b7

    invoke-static {p0, v3, v4}, Lvzt;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 14464
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14466
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3, p0, v2}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v3

    .line 14467
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14469
    invoke-virtual {v3, v4}, Lcom/spotify/music/contentviewstate/view/LoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14470
    invoke-virtual {v3}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 14471
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14473
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14475
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 167
    iput-object v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->r:Landroid/widget/FrameLayout;

    .line 168
    iget-object v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 169
    return-void

    .line 7406
    :cond_4
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tracks_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->u:Ljava/lang/String;

    .line 7407
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "playlist_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->s:Ljava/lang/String;

    .line 7408
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tracks"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->t:Ljava/util/ArrayList;

    .line 7409
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_numbers"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->C:Z

    .line 7410
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "include_episodes"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->D:Z

    .line 7411
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "available_tracks_only"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7412
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "available_tracks_only"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->v:Lcom/google/common/base/Optional;

    goto/16 :goto_0

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->s:Ljava/lang/String;

    .line 10067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 142
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 143
    const-string v0, "Both a playlist uri and a list of tracks provided. Did you use createIntent()?"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 155
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 194
    invoke-super {p0, p1}, Lntp;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 195
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "list"

    iget-object v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->m:Landroid/support/v7/widget/RecyclerView;

    .line 19367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 196
    invoke-virtual {v1}, Laje;->c()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    :cond_0
    const-string v0, "tracks_title"

    iget-object v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "playlist_uri"

    iget-object v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v0, "tracks"

    iget-object v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 201
    const-string v0, "show_numbers"

    iget-boolean v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    const-string v0, "include_episodes"

    iget-boolean v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->v:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    const-string v1, "available_tracks_only"

    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->v:Lcom/google/common/base/Optional;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 181
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->k:Lspm;

    invoke-virtual {v0, p0}, Lspm;->a(Lmed;)V

    .line 182
    invoke-super {p0}, Lntp;->onStart()V

    .line 183
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpny;

    .line 15214
    iget-object v1, v0, Lpny;->p:Ljava/lang/String;

    .line 16067
    invoke-static {v1}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v1

    .line 15214
    if-nez v1, :cond_1

    .line 15215
    iget-object v1, v0, Lpny;->p:Ljava/lang/String;

    .line 16247
    iget-object v2, v0, Lpny;->f:Lhlf;

    invoke-virtual {v2, v1}, Lhlf;->a(Ljava/lang/String;)Lhlc;

    move-result-object v2

    .line 16248
    iget-object v3, v0, Lpny;->g:Lnep;

    .line 16249
    invoke-virtual {v3}, Lnep;->a()Lxsc;

    move-result-object v3

    .line 17048
    sget-object v4, Lxwh;->a:Lxwg;

    .line 16724
    invoke-virtual {v3, v4}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v3

    .line 16249
    new-instance v4, Lpnz;

    invoke-direct {v4, v0, v2, v1}, Lpnz;-><init>(Lpny;Lhlc;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v1

    .line 16278
    invoke-virtual {v1}, Lxsc;->e()Lycf;

    move-result-object v1

    .line 16281
    iget-object v2, v0, Lpny;->c:Lyde;

    iget-object v3, v0, Lpny;->y:Ltji;

    .line 16283
    invoke-virtual {v1, v3}, Lycf;->a(Lxsf;)Lxsc;

    move-result-object v3

    iget-object v4, v0, Lpny;->h:Lhyl;

    .line 16284
    invoke-interface {v4}, Lhyl;->c()Lxsi;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v3

    new-instance v4, Lpoa;

    invoke-direct {v4, v0}, Lpoa;-><init>(Lpny;)V

    const-string v5, "Failed observing playlist data."

    .line 16299
    invoke-static {v5}, Lhzb;->a(Ljava/lang/String;)Lxte;

    move-result-object v5

    .line 16285
    invoke-virtual {v3, v4, v5}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v3

    .line 16281
    invoke-virtual {v2, v3}, Lyde;->a(Lxsq;)V

    .line 16303
    iget-object v2, v0, Lpny;->c:Lyde;

    new-instance v3, Lpoe;

    invoke-direct {v3, v0}, Lpoe;-><init>(Lpny;)V

    .line 16305
    invoke-virtual {v1, v3}, Lycf;->a(Lxtl;)Lxsc;

    move-result-object v3

    .line 16310
    invoke-virtual {v3, v6}, Lxsc;->b(I)Lxsc;

    move-result-object v3

    iget-object v4, v0, Lpny;->h:Lhyl;

    .line 16311
    invoke-interface {v4}, Lhyl;->c()Lxsi;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v3

    new-instance v4, Lpof;

    invoke-direct {v4, v0}, Lpof;-><init>(Lpny;)V

    const-string v5, "Failed observing playlist data changed."

    .line 16313
    invoke-static {v5}, Lhzb;->a(Ljava/lang/String;)Lxte;

    move-result-object v5

    .line 16312
    invoke-virtual {v3, v4, v5}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v3

    .line 16303
    invoke-virtual {v2, v3}, Lyde;->a(Lxsq;)V

    .line 17051
    new-array v2, v6, [Lxsq;

    .line 17052
    new-instance v3, Lycf$1;

    invoke-direct {v3, v2}, Lycf$1;-><init>([Lxsq;)V

    invoke-virtual {v1, v3}, Lycf;->d(Lxte;)V

    .line 16318
    iget-object v1, v0, Lpny;->w:Ltei;

    iget-object v1, v0, Lpny;->v:Lfvd;

    invoke-static {v1}, Ltei;->k(Lfvd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16319
    iget-object v0, v0, Lpny;->x:Lurq;

    invoke-virtual {v0}, Lurq;->a()V

    .line 15217
    :cond_0
    :goto_0
    return-void

    .line 15216
    :cond_1
    iget-object v1, v0, Lpny;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lpny;->r:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 15217
    iget-object v1, v0, Lpny;->q:Ljava/util/ArrayList;

    iget-object v2, v0, Lpny;->r:Ljava/lang/String;

    .line 17328
    iget-object v3, v0, Lpny;->c:Lyde;

    .line 18177
    invoke-static {v1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v1

    .line 19177
    invoke-static {v2}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v2

    .line 17329
    sget-object v4, Lpog;->a:Lxtl;

    invoke-static {v1, v2, v4}, Lxsc;->a(Lxsc;Lxsc;Lxtl;)Lxsc;

    move-result-object v1

    new-instance v2, Lpoh;

    invoke-direct {v2, v0}, Lpoh;-><init>(Lpny;)V

    .line 17335
    invoke-virtual {v1, v2}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v1

    sget-object v2, Lpoi;->a:Lxtk;

    .line 17339
    invoke-virtual {v1, v2}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v1

    iget-object v2, v0, Lpny;->h:Lhyl;

    .line 17342
    invoke-interface {v2}, Lhyl;->c()Lxsi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v1

    new-instance v2, Lpoj;

    invoke-direct {v2, v0}, Lpoj;-><init>(Lpny;)V

    const-string v0, "Failed to observe collection state."

    .line 17350
    invoke-static {v0}, Lhzb;->a(Ljava/lang/String;)Lxte;

    move-result-object v0

    .line 17343
    invoke-virtual {v1, v2, v0}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    .line 17328
    invoke-virtual {v3, v0}, Lyde;->a(Lxsq;)V

    goto :goto_0

    .line 15219
    :cond_2
    const-string v0, "Cannot start with either a list of tracks and title or a playlist uri."

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpny;

    .line 19224
    iget-object v1, v0, Lpny;->c:Lyde;

    invoke-virtual {v1}, Lyde;->a()V

    .line 19226
    iget-object v1, v0, Lpny;->A:Lxsq;

    invoke-interface {v1}, Lxsq;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19227
    iget-object v1, v0, Lpny;->A:Lxsq;

    invoke-interface {v1}, Lxsq;->unsubscribe()V

    .line 19229
    :cond_0
    iget-object v0, v0, Lpny;->x:Lurq;

    invoke-virtual {v0}, Lurq;->b()V

    .line 189
    invoke-super {p0}, Lntp;->onStop()V

    .line 190
    return-void
.end method

.method public final p()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->v:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->D:Z

    return v0
.end method
