.class public final Lcom/spotify/music/navigation/NavigationManager;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ltlh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lsj",
            "<",
            "Lmcp;",
            "Ltle;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/app/Fragment;

.field public d:Ltle;

.field public e:Ltlf;

.field private final f:Lja;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lntu;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lja;I)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->g:Ljava/util/Set;

    .line 88
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->a:Ljava/util/Set;

    .line 92
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    .line 107
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->i:Landroid/content/Context;

    .line 108
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja;

    iput-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->f:Lja;

    .line 109
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfhf;->a(Z)V

    .line 110
    iput p3, p0, Lcom/spotify/music/navigation/NavigationManager;->h:I

    .line 111
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lntu;)V
    .locals 2

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/spotify/music/navigation/NavigationManager;->a()V

    .line 8135
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 422
    invoke-direct {p0}, Lcom/spotify/music/navigation/NavigationManager;->f()Ljava/lang/String;

    move-result-object v1

    .line 423
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 424
    invoke-interface {p1, v0, v1}, Lntu;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 426
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntu;

    .line 415
    invoke-direct {p0, v0}, Lcom/spotify/music/navigation/NavigationManager;->c(Lntu;)V

    goto :goto_0

    .line 417
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlh;

    .line 439
    invoke-virtual {p0, v0}, Lcom/spotify/music/navigation/NavigationManager;->a(Ltlh;)V

    goto :goto_0

    .line 441
    :cond_0
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->d:Ltle;

    .line 456
    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 9636
    :cond_0
    iget-object v0, v0, Ltle;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/spotify/music/navigation/NavigationManager;->d:Ltle;

    if-nez v3, :cond_1

    :goto_1
    if-eq v0, v1, :cond_2

    .line 129
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    .line 128
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 131
    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 514
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 516
    const-string v0, "active"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_1

    .line 518
    check-cast v0, Landroid/os/Bundle;

    .line 519
    iget-object v1, p0, Lcom/spotify/music/navigation/NavigationManager;->f:Lja;

    const-string v2, "fragment"

    invoke-virtual {v1, v0, v2}, Lja;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 520
    iget-object v1, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 521
    invoke-static {v0}, Ltle;->b(Landroid/os/Bundle;)Ltle;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->d:Ltle;

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/navigation/NavigationManager;->a()V

    .line 526
    :cond_1
    const-string v0, "entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 527
    array-length v4, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v0, v2

    .line 528
    check-cast v1, Landroid/os/Bundle;

    .line 529
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 531
    const-string v5, "fragment_snapshot"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 533
    invoke-static {v3, v5}, Lmcp;->a(Ljava/lang/ClassLoader;Landroid/os/Parcelable;)Lmcp;

    move-result-object v5

    .line 534
    invoke-static {v1}, Ltle;->b(Landroid/os/Bundle;)Ltle;

    move-result-object v1

    .line 536
    iget-object v6, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-static {v5, v1}, Lsj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsj;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 539
    :cond_2
    invoke-direct {p0}, Lcom/spotify/music/navigation/NavigationManager;->d()V

    .line 540
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 175
    const/4 v6, 0x0

    new-instance v7, Ltld;

    invoke-direct {v7, p6}, Ltld;-><init>(Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/spotify/music/navigation/NavigationManager;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtld;)V

    .line 176
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtld;)V
    .locals 9

    .prologue
    .line 196
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/spotify/music/navigation/NavigationManager;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtld;Z)V

    .line 197
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtld;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 219
    invoke-direct {p0}, Lcom/spotify/music/navigation/NavigationManager;->e()V

    .line 220
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->f:Lja;

    invoke-virtual {v0}, Lja;->a()Ljs;

    move-result-object v1

    .line 221
    if-eqz p6, :cond_1

    .line 2259
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 2260
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljs;->a(Landroid/support/v4/app/Fragment;)Ljs;

    .line 2261
    iput-object v2, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 2262
    iput-object v2, p0, Lcom/spotify/music/navigation/NavigationManager;->d:Ltle;

    .line 2264
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_2

    .line 227
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Stack;->removeElementAt(I)V

    .line 230
    :cond_2
    if-eqz p7, :cond_3

    .line 2671
    iget-boolean v0, p7, Ltld;->a:Z

    .line 230
    if-eqz v0, :cond_3

    .line 3671
    iget v0, p7, Ltld;->b:I

    .line 4671
    iget v2, p7, Ltld;->c:I

    .line 231
    invoke-virtual {v1, v0, v2}, Ljs;->a(II)Ljs;

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_4

    .line 236
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->f:Lja;

    iget-object v2, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v2}, Lmcp;->a(Lja;Landroid/support/v4/app/Fragment;)Lmcp;

    move-result-object v0

    .line 237
    iget-object v2, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    iget-object v3, p0, Lcom/spotify/music/navigation/NavigationManager;->d:Ltle;

    invoke-static {v0, v3}, Lsj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsj;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljs;->a(Landroid/support/v4/app/Fragment;)Ljs;

    .line 242
    :cond_4
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 243
    new-instance v0, Ltle;

    invoke-direct {v0, p2, p3, p4, p5}, Ltle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->d:Ltle;

    .line 245
    if-eqz p8, :cond_5

    .line 246
    iget v0, p0, Lcom/spotify/music/navigation/NavigationManager;->h:I

    invoke-virtual {v1, v0, p1, p4}, Ljs;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Ljs;

    .line 251
    :goto_0
    invoke-virtual {v1}, Ljs;->a()I

    .line 253
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->f:Lja;

    invoke-virtual {v0}, Lja;->b()Z

    .line 255
    invoke-direct {p0}, Lcom/spotify/music/navigation/NavigationManager;->d()V

    .line 256
    return-void

    .line 248
    :cond_5
    iget v0, p0, Lcom/spotify/music/navigation/NavigationManager;->h:I

    invoke-virtual {v1, v0, p1}, Ljs;->a(ILandroid/support/v4/app/Fragment;)Ljs;

    goto :goto_0
.end method

.method public final a(Lntu;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-direct {p0, p1}, Lcom/spotify/music/navigation/NavigationManager;->c(Lntu;)V

    .line 407
    return-void
.end method

.method public final a(Ltlh;)V
    .locals 2

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/spotify/music/navigation/NavigationManager;->a()V

    .line 9135
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 446
    invoke-direct {p0}, Lcom/spotify/music/navigation/NavigationManager;->f()Ljava/lang/String;

    move-result-object v1

    .line 447
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 448
    invoke-interface {p1, v1}, Ltlh;->a(Ljava/lang/String;)V

    .line 450
    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;)Z
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 280
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 312
    :goto_0
    return v0

    .line 283
    :cond_0
    invoke-direct {p0}, Lcom/spotify/music/navigation/NavigationManager;->e()V

    .line 285
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->f:Lja;

    invoke-virtual {v0}, Lja;->a()Ljs;

    move-result-object v4

    .line 287
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4, v0}, Ljs;->a(Landroid/support/v4/app/Fragment;)Ljs;

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->d:Ltle;

    if-eqz v0, :cond_6

    .line 293
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->d:Ltle;

    move-object v3, v0

    .line 296
    :goto_1
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    .line 297
    iget-object v2, v0, Lsj;->a:Ljava/lang/Object;

    check-cast v2, Lmcp;

    invoke-virtual {v2}, Lmcp;->a()Landroid/support/v4/app/Fragment;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 298
    iget-object v0, v0, Lsj;->b:Ljava/lang/Object;

    check-cast v0, Ltle;

    iput-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->d:Ltle;

    .line 299
    invoke-virtual {p0}, Lcom/spotify/music/navigation/NavigationManager;->a()V

    .line 301
    iget v0, p0, Lcom/spotify/music/navigation/NavigationManager;->h:I

    iget-object v2, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4, v0, v2}, Ljs;->a(ILandroid/support/v4/app/Fragment;)Ljs;

    .line 302
    invoke-virtual {v4}, Ljs;->a()I

    .line 304
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->f:Lja;

    invoke-virtual {v0}, Lja;->b()Z

    .line 306
    sget-object v0, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->c:Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    invoke-virtual {v0, p1}, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 307
    invoke-virtual {p1}, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5587
    if-eqz v3, :cond_3

    .line 5646
    iget-object v2, v3, Ltle;->d:Ljava/lang/String;

    .line 5588
    :goto_2
    if-eqz v3, :cond_4

    .line 6636
    iget-object v3, v3, Ltle;->b:Ljava/lang/String;

    .line 5589
    :goto_3
    const-class v0, Lmdc;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmdc;

    new-instance v0, Lhjw;

    const-wide/16 v5, 0x0

    iget-object v4, p0, Lcom/spotify/music/navigation/NavigationManager;->d:Ltle;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/spotify/music/navigation/NavigationManager;->d:Ltle;

    .line 7636
    iget-object v7, v4, Ltle;->b:Ljava/lang/String;

    .line 5595
    :goto_4
    const-string v8, "hit"

    sget-object v4, Lmyn;->a:Lmzf;

    .line 5598
    invoke-interface {v4}, Lmzf;->a()J

    move-result-wide v10

    long-to-double v10, v10

    move-object v4, v1

    invoke-direct/range {v0 .. v11}, Lhjw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 5589
    invoke-interface {v12, v0}, Lmdc;->a(Lhie;)V

    .line 310
    :cond_2
    invoke-direct {p0}, Lcom/spotify/music/navigation/NavigationManager;->d()V

    .line 312
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    move-object v2, v1

    .line 5587
    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 5588
    goto :goto_3

    :cond_5
    move-object v7, v1

    .line 5595
    goto :goto_4

    :cond_6
    move-object v3, v1

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->d:Ltle;

    .line 141
    if-eqz v0, :cond_0

    .line 1631
    iget-object v0, v0, Ltle;->a:Ljava/lang/String;

    .line 143
    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 335
    invoke-direct {p0}, Lcom/spotify/music/navigation/NavigationManager;->e()V

    .line 336
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->f:Lja;

    invoke-virtual {v0}, Lja;->a()Ljs;

    move-result-object v0

    .line 337
    if-eqz p6, :cond_0

    .line 338
    const v1, 0x7f01001a

    const v2, 0x7f01001b

    invoke-virtual {v0, v1, v2}, Ljs;->a(II)Ljs;

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 341
    iget-object v1, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Ljs;->a(Landroid/support/v4/app/Fragment;)Ljs;

    .line 342
    iput-object v3, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 343
    iput-object v3, p0, Lcom/spotify/music/navigation/NavigationManager;->d:Ltle;

    .line 346
    :cond_1
    iget v1, p0, Lcom/spotify/music/navigation/NavigationManager;->h:I

    invoke-virtual {v0, v1, p1}, Ljs;->a(ILandroid/support/v4/app/Fragment;)Ljs;

    .line 347
    iput-object p1, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 348
    new-instance v1, Ltle;

    invoke-direct {v1, p2, p3, p4, p5}, Ltle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/spotify/music/navigation/NavigationManager;->d:Ltle;

    .line 350
    invoke-virtual {v0}, Ljs;->a()I

    .line 351
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->f:Lja;

    invoke-virtual {v0}, Lja;->b()Z

    .line 353
    invoke-direct {p0}, Lcom/spotify/music/navigation/NavigationManager;->d()V

    .line 354
    return-void
.end method

.method public final b(Lntu;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 411
    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 12

    .prologue
    const/high16 v11, 0x80000

    const/4 v2, 0x0

    .line 472
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 476
    invoke-virtual {p0}, Lcom/spotify/music/navigation/NavigationManager;->a()V

    .line 477
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->d:Ltle;

    if-eqz v0, :cond_3

    .line 478
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 479
    iget-object v1, p0, Lcom/spotify/music/navigation/NavigationManager;->f:Lja;

    const-string v3, "fragment"

    iget-object v4, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0, v3, v4}, Lja;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 480
    iget-object v1, p0, Lcom/spotify/music/navigation/NavigationManager;->d:Ltle;

    invoke-virtual {v1, v0}, Ltle;->a(Landroid/os/Bundle;)V

    .line 481
    const-string v1, "active"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 482
    invoke-static {v5}, Lnbb;->a(Landroid/os/Parcelable;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x0

    .line 485
    :goto_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 486
    iget-object v7, p0, Lcom/spotify/music/navigation/NavigationManager;->e:Ltlf;

    .line 487
    if-ge v0, v11, :cond_1

    .line 488
    iget-object v1, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    move v4, v0

    :goto_1
    if-ltz v3, :cond_1

    .line 489
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    .line 490
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 491
    iget-object v1, v0, Lsj;->a:Ljava/lang/Object;

    check-cast v1, Lmcp;

    invoke-virtual {v1}, Lmcp;->b()Lsj;

    move-result-object v9

    .line 492
    iget-object v1, v9, Lsj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 493
    if-eqz v7, :cond_0

    .line 494
    invoke-interface {v7, v1}, Ltlf;->a(I)V

    .line 496
    :cond_0
    add-int/2addr v4, v1

    .line 497
    if-lt v4, v11, :cond_2

    .line 498
    if-eqz v7, :cond_1

    .line 499
    invoke-interface {v7}, Ltlf;->a()V

    .line 508
    :cond_1
    const-string v1, "entries"

    new-array v0, v2, [Landroid/os/Bundle;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 510
    return-object v5

    .line 503
    :cond_2
    const-string v10, "fragment_snapshot"

    iget-object v1, v9, Lsj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v8, v10, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 504
    iget-object v0, v0, Lsj;->b:Ljava/lang/Object;

    check-cast v0, Ltle;

    invoke-virtual {v0, v8}, Ltle;->a(Landroid/os/Bundle;)V

    .line 505
    invoke-interface {v6, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 488
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method
