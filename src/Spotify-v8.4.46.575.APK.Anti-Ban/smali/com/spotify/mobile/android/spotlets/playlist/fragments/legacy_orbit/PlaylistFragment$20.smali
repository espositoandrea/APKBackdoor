.class final Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;
.super Ljava/lang/Object;

# interfaces
.implements Lkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkc",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)V
    .locals 0

    .prologue
    .line 1651
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Llj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Llj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1776
    new-instance v0, Llg;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->i()Liu;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->g(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lhkp;->a:[Ljava/lang/String;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Llg;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1651
    check-cast p1, Landroid/database/Cursor;

    .line 2659
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnau;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->x(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2703
    :cond_0
    :goto_0
    return-void

    .line 2663
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v0

    invoke-interface {v0}, Lhks;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhqv;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2664
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v0

    invoke-interface {v0}, Lhks;->b()Ljava/lang/String;

    move-result-object v4

    .line 2666
    invoke-static {p1}, Lhkp;->a(Landroid/database/Cursor;)Lhkp;

    move-result-object v5

    .line 2667
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v0

    .line 3396
    if-eq v5, v0, :cond_2f

    .line 3397
    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eq v6, v7, :cond_3

    :cond_2
    move v0, v1

    .line 2667
    :goto_1
    if-nez v0, :cond_0

    .line 2672
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0, v5}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->a(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;Lhks;)Lhks;

    .line 2675
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->i()Liu;

    move-result-object v0

    .line 2676
    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v5}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v5

    invoke-interface {v5}, Lhks;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    move-result-object v5

    .line 2677
    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v6}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v6

    invoke-interface {v6}, Lhks;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v7}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->y(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lfvd;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a(Ljava/lang/String;Lfvd;)Ljava/lang/String;

    move-result-object v5

    .line 2678
    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v6}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v6

    invoke-interface {v6}, Lhks;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    .line 2679
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->z(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Z

    .line 2680
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20$1;

    invoke-direct {v2, p0, v0, v5}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20$1;-><init>(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3399
    :cond_3
    check-cast v0, Lhkp;

    .line 3401
    iget-wide v6, v5, Lhkp;->b:J

    iget-wide v8, v0, Lhkp;->b:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    move v0, v1

    goto :goto_1

    .line 3402
    :cond_4
    iget-boolean v6, v5, Lhkp;->g:Z

    iget-boolean v7, v0, Lhkp;->g:Z

    if-eq v6, v7, :cond_5

    move v0, v1

    goto :goto_1

    .line 3403
    :cond_5
    iget-boolean v6, v5, Lhkp;->h:Z

    iget-boolean v7, v0, Lhkp;->h:Z

    if-eq v6, v7, :cond_6

    move v0, v1

    goto :goto_1

    .line 3404
    :cond_6
    iget-boolean v6, v5, Lhkp;->i:Z

    iget-boolean v7, v0, Lhkp;->i:Z

    if-eq v6, v7, :cond_7

    move v0, v1

    goto :goto_1

    .line 3405
    :cond_7
    iget-boolean v6, v5, Lhkp;->j:Z

    iget-boolean v7, v0, Lhkp;->j:Z

    if-eq v6, v7, :cond_8

    move v0, v1

    goto :goto_1

    .line 3406
    :cond_8
    iget-boolean v6, v5, Lhkp;->k:Z

    iget-boolean v7, v0, Lhkp;->k:Z

    if-eq v6, v7, :cond_9

    move v0, v1

    goto/16 :goto_1

    .line 3407
    :cond_9
    iget-boolean v6, v5, Lhkp;->l:Z

    iget-boolean v7, v0, Lhkp;->l:Z

    if-eq v6, v7, :cond_a

    move v0, v1

    goto/16 :goto_1

    .line 3410
    :cond_a
    iget-boolean v6, v5, Lhkp;->m:Z

    iget-boolean v7, v0, Lhkp;->m:Z

    if-eq v6, v7, :cond_b

    move v0, v1

    goto/16 :goto_1

    .line 3411
    :cond_b
    iget-boolean v6, v5, Lhkp;->n:Z

    iget-boolean v7, v0, Lhkp;->n:Z

    if-eq v6, v7, :cond_c

    move v0, v1

    goto/16 :goto_1

    .line 3412
    :cond_c
    iget v6, v5, Lhkp;->o:I

    iget v7, v0, Lhkp;->o:I

    if-eq v6, v7, :cond_d

    move v0, v1

    goto/16 :goto_1

    .line 3413
    :cond_d
    iget v6, v5, Lhkp;->p:I

    iget v7, v0, Lhkp;->p:I

    if-eq v6, v7, :cond_e

    move v0, v1

    goto/16 :goto_1

    .line 3414
    :cond_e
    iget v6, v5, Lhkp;->q:I

    iget v7, v0, Lhkp;->q:I

    if-eq v6, v7, :cond_f

    move v0, v1

    goto/16 :goto_1

    .line 3415
    :cond_f
    iget v6, v5, Lhkp;->r:I

    iget v7, v0, Lhkp;->r:I

    if-eq v6, v7, :cond_10

    move v0, v1

    goto/16 :goto_1

    .line 3416
    :cond_10
    iget v6, v5, Lhkp;->s:I

    iget v7, v0, Lhkp;->s:I

    if-eq v6, v7, :cond_11

    move v0, v1

    goto/16 :goto_1

    .line 3417
    :cond_11
    iget-wide v6, v5, Lhkp;->v:J

    iget-wide v8, v0, Lhkp;->v:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_12

    move v0, v1

    goto/16 :goto_1

    .line 3418
    :cond_12
    iget v6, v5, Lhkp;->w:I

    iget v7, v0, Lhkp;->w:I

    if-eq v6, v7, :cond_13

    move v0, v1

    goto/16 :goto_1

    .line 3419
    :cond_13
    iget v6, v5, Lhkp;->x:I

    iget v7, v0, Lhkp;->x:I

    if-eq v6, v7, :cond_14

    move v0, v1

    goto/16 :goto_1

    .line 3420
    :cond_14
    iget-boolean v6, v5, Lhkp;->y:Z

    iget-boolean v7, v0, Lhkp;->y:Z

    if-eq v6, v7, :cond_15

    move v0, v1

    goto/16 :goto_1

    .line 3421
    :cond_15
    iget-boolean v6, v5, Lhkp;->A:Z

    iget-boolean v7, v0, Lhkp;->A:Z

    if-eq v6, v7, :cond_16

    move v0, v1

    goto/16 :goto_1

    .line 3422
    :cond_16
    iget-object v6, v5, Lhkp;->c:Ljava/lang/String;

    if-eqz v6, :cond_18

    iget-object v6, v5, Lhkp;->c:Ljava/lang/String;

    iget-object v7, v0, Lhkp;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_17
    move v0, v1

    goto/16 :goto_1

    :cond_18
    iget-object v6, v0, Lhkp;->c:Ljava/lang/String;

    if-nez v6, :cond_17

    .line 3423
    :cond_19
    iget-object v6, v5, Lhkp;->d:Ljava/lang/String;

    if-eqz v6, :cond_1b

    iget-object v6, v5, Lhkp;->d:Ljava/lang/String;

    iget-object v7, v0, Lhkp;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1a
    move v0, v1

    goto/16 :goto_1

    :cond_1b
    iget-object v6, v0, Lhkp;->d:Ljava/lang/String;

    if-nez v6, :cond_1a

    .line 3424
    :cond_1c
    iget-object v6, v5, Lhkp;->e:Ljava/lang/String;

    if-eqz v6, :cond_1e

    iget-object v6, v5, Lhkp;->e:Ljava/lang/String;

    iget-object v7, v0, Lhkp;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    :cond_1d
    move v0, v1

    goto/16 :goto_1

    :cond_1e
    iget-object v6, v0, Lhkp;->e:Ljava/lang/String;

    if-nez v6, :cond_1d

    .line 3425
    :cond_1f
    iget-object v6, v5, Lhkp;->f:Ljava/lang/String;

    if-eqz v6, :cond_21

    iget-object v6, v5, Lhkp;->f:Ljava/lang/String;

    iget-object v7, v0, Lhkp;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    :cond_20
    move v0, v1

    goto/16 :goto_1

    :cond_21
    iget-object v6, v0, Lhkp;->f:Ljava/lang/String;

    if-nez v6, :cond_20

    .line 3426
    :cond_22
    iget-object v6, v5, Lhkp;->t:Ljava/lang/String;

    if-eqz v6, :cond_24

    iget-object v6, v5, Lhkp;->t:Ljava/lang/String;

    iget-object v7, v0, Lhkp;->t:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    :cond_23
    move v0, v1

    goto/16 :goto_1

    :cond_24
    iget-object v6, v0, Lhkp;->t:Ljava/lang/String;

    if-nez v6, :cond_23

    .line 3427
    :cond_25
    iget-object v6, v5, Lhkp;->u:Ljava/lang/String;

    if-eqz v6, :cond_27

    iget-object v6, v5, Lhkp;->u:Ljava/lang/String;

    iget-object v7, v0, Lhkp;->u:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    :cond_26
    move v0, v1

    goto/16 :goto_1

    :cond_27
    iget-object v6, v0, Lhkp;->u:Ljava/lang/String;

    if-nez v6, :cond_26

    .line 3428
    :cond_28
    iget-object v6, v5, Lhkp;->z:Ljava/lang/String;

    if-eqz v6, :cond_2a

    iget-object v6, v5, Lhkp;->z:Ljava/lang/String;

    iget-object v7, v0, Lhkp;->z:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    :cond_29
    move v0, v1

    goto/16 :goto_1

    :cond_2a
    iget-object v6, v0, Lhkp;->z:Ljava/lang/String;

    if-nez v6, :cond_29

    .line 3429
    :cond_2b
    iget-object v6, v5, Lhkp;->B:Ljava/lang/String;

    if-eqz v6, :cond_2d

    iget-object v6, v5, Lhkp;->B:Ljava/lang/String;

    iget-object v7, v0, Lhkp;->B:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    :cond_2c
    move v0, v1

    goto/16 :goto_1

    :cond_2d
    iget-object v6, v0, Lhkp;->B:Ljava/lang/String;

    if-nez v6, :cond_2c

    .line 3430
    :cond_2e
    iget-boolean v6, v5, Lhkp;->C:Z

    iget-boolean v0, v0, Lhkp;->C:Z

    if-eq v6, v0, :cond_2f

    move v0, v1

    goto/16 :goto_1

    :cond_2f
    move v0, v2

    .line 3432
    goto/16 :goto_1

    .line 2708
    :cond_30
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->c:Lujp;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    .line 2709
    invoke-static {v5}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v5

    invoke-interface {v5}, Lhks;->C()Z

    move-result v5

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    .line 2710
    invoke-static {v6}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v6

    invoke-interface {v6}, Lhks;->a()Ljava/lang/String;

    move-result-object v6

    .line 2708
    invoke-virtual {v0, v5, v6}, Lujp;->a(ZLjava/lang/String;)V

    .line 2713
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    .line 3491
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 2713
    const-string v5, "playlist_owner_uri"

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v6}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v6

    invoke-interface {v6}, Lhks;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2714
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    .line 4491
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 2714
    const-string v5, "title"

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v6}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v6

    invoke-interface {v6}, Lhks;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2716
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->A(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 2717
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    .line 2718
    invoke-static {v5}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v5

    invoke-interface {v5}, Lhks;->w()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    .line 2719
    invoke-static {v6}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v6

    invoke-interface {v6}, Lhks;->x()J

    move-result-wide v6

    iget-object v8, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    .line 2720
    invoke-static {v8}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v8

    invoke-interface {v8}, Lhks;->y()I

    move-result v8

    .line 2717
    invoke-static {v0, v5, v6, v7, v8}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->a(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;Ljava/lang/String;JI)V

    .line 2722
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v0

    invoke-interface {v0}, Lhks;->b()Ljava/lang/String;

    move-result-object v5

    .line 2723
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->f(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lgfb;

    move-result-object v0

    invoke-virtual {v0}, Lgfb;->a()Lgfo;

    move-result-object v0

    check-cast v0, Lgfl;

    invoke-interface {v0, v5}, Lgfl;->a(Ljava/lang/CharSequence;)V

    .line 2728
    :goto_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->e(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 2729
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->q(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v0

    invoke-interface {v0}, Lhks;->u()Z

    move-result v0

    if-eqz v0, :cond_38

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2732
    :cond_31
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->B(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)V

    .line 2735
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->i()Liu;

    move-result-object v0

    check-cast v0, Lntv;

    invoke-interface {v0}, Lntv;->at_()V

    .line 2737
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->q()Lkb;

    move-result-object v0

    const v1, 0x7f0a07a6

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v6}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->C(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lkc;

    move-result-object v6

    invoke-virtual {v0, v1, v5, v6}, Lkb;->a(ILandroid/os/Bundle;Lkc;)Llj;

    .line 2746
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v0

    invoke-interface {v0}, Lhks;->B()Z

    move-result v0

    if-nez v0, :cond_32

    .line 2747
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->h(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lubx;

    move-result-object v0

    new-instance v1, Lubt;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v5}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v5

    invoke-direct {v1, v5}, Lubt;-><init>(Lhks;)V

    invoke-interface {v0, v1}, Lubx;->a(Lubs;)V

    .line 2751
    :cond_32
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v0

    invoke-interface {v0}, Lhks;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhqv;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    .line 2752
    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->A(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->D(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2753
    :cond_33
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->E(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)V

    .line 2756
    :cond_34
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->A(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 2757
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->F(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)V

    .line 2760
    :cond_35
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->o(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lkzm;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$StateFlags;->b:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$StateFlags;

    invoke-virtual {v0, v1, v2}, Lkzm;->a(Ljava/lang/Enum;Z)V

    .line 2763
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v0

    invoke-interface {v0}, Lhks;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 2764
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->i(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhqb;

    move-result-object v0

    .line 5483
    iget-boolean v1, v0, Lhqb;->e:Z

    if-eqz v1, :cond_36

    .line 5484
    invoke-virtual {v0}, Lhqb;->g()V

    .line 5485
    invoke-virtual {v0}, Lhqb;->h()V

    .line 2767
    :cond_36
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->G(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)V

    .line 2769
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->H(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->I(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2770
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v1

    invoke-interface {v1}, Lhks;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->c(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2725
    :cond_37
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->i()Liu;

    move-result-object v0

    check-cast v0, Lntv;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$20;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v6}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v6

    invoke-interface {v6}, Lhks;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lntv;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2729
    :cond_38
    const/16 v0, 0x8

    goto/16 :goto_3
.end method

.method public final aV_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1654
    return-void
.end method
