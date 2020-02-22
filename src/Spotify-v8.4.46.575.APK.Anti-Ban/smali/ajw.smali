.class public abstract Lajw;
.super Ljava/lang/Object;


# static fields
.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field g:I

.field public h:Lajw;

.field public i:Lajw;

.field public j:I

.field k:Landroid/support/v7/widget/RecyclerView;

.field private l:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Lajn;

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10444
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lajw;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10332
    iput v2, p0, Lajw;->c:I

    .line 10333
    iput v2, p0, Lajw;->d:I

    .line 10334
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajw;->e:J

    .line 10335
    iput v2, p0, Lajw;->f:I

    .line 10336
    iput v2, p0, Lajw;->g:I

    .line 10339
    iput-object v3, p0, Lajw;->h:Lajw;

    .line 10341
    iput-object v3, p0, Lajw;->i:Lajw;

    .line 10446
    iput-object v3, p0, Lajw;->n:Ljava/util/List;

    .line 10447
    iput-object v3, p0, Lajw;->o:Ljava/util/List;

    .line 10449
    iput v4, p0, Lajw;->p:I

    .line 10453
    iput-object v3, p0, Lajw;->q:Lajn;

    .line 10455
    iput-boolean v4, p0, Lajw;->r:Z

    .line 10459
    iput v4, p0, Lajw;->s:I

    .line 10462
    iput v2, p0, Lajw;->j:I

    .line 10472
    if-nez p1, :cond_0

    .line 10473
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10475
    :cond_0
    iput-object p1, p0, Lajw;->a:Landroid/view/View;

    .line 10476
    return-void
.end method

.method public static synthetic a(Lajw;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 10329
    .line 12737
    iget-object v0, p0, Lajw;->a:Landroid/view/View;

    .line 12738
    invoke-static {v0}, Lty;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lajw;->s:I

    .line 12739
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajw;I)Z

    .line 10329
    return-void
.end method

.method static synthetic a(Lajw;)Z
    .locals 1

    .prologue
    .line 10329
    .line 12831
    iget v0, p0, Lajw;->l:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lajw;->a:Landroid/view/View;

    invoke-static {v0}, Lty;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10329
    goto :goto_0
.end method

.method static synthetic b(Lajw;)Lajn;
    .locals 1

    .prologue
    .line 10329
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lajw;->q:Lajn;

    return-object v0
.end method

.method public static synthetic b(Lajw;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 12747
    iget v0, p0, Lajw;->s:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajw;I)Z

    .line 12749
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lajw;->s:I

    .line 10329
    return-void
.end method

.method static synthetic c(Lajw;)Z
    .locals 1

    .prologue
    .line 10329
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajw;->r:Z

    return v0
.end method

.method static synthetic d(Lajw;)Z
    .locals 1

    .prologue
    .line 10329
    iget-boolean v0, p0, Lajw;->r:Z

    return v0
.end method

.method static synthetic e(Lajw;)Z
    .locals 1

    .prologue
    .line 10329
    .line 13823
    iget v0, p0, Lajw;->l:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10329
    goto :goto_0
.end method

.method static synthetic f(Lajw;)I
    .locals 1

    .prologue
    .line 10329
    iget v0, p0, Lajw;->l:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10501
    iput v0, p0, Lajw;->d:I

    .line 10502
    iput v0, p0, Lajw;->g:I

    .line 10503
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 10673
    iget v0, p0, Lajw;->l:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Lajw;->l:I

    .line 10674
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10485
    iget v0, p0, Lajw;->d:I

    if-ne v0, v1, :cond_0

    .line 10486
    iget v0, p0, Lajw;->c:I

    iput v0, p0, Lajw;->d:I

    .line 10488
    :cond_0
    iget v0, p0, Lajw;->g:I

    if-ne v0, v1, :cond_1

    .line 10489
    iget v0, p0, Lajw;->c:I

    iput v0, p0, Lajw;->g:I

    .line 10491
    :cond_1
    if-eqz p2, :cond_2

    .line 10492
    iget v0, p0, Lajw;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lajw;->g:I

    .line 10494
    :cond_2
    iget v0, p0, Lajw;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lajw;->c:I

    .line 10495
    iget-object v0, p0, Lajw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10496
    iget-object v0, p0, Lajw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    .line 10498
    :cond_3
    return-void
.end method

.method final a(Lajn;Z)V
    .locals 0

    .prologue
    .line 10640
    iput-object p1, p0, Lajw;->q:Lajn;

    .line 10641
    iput-boolean p2, p0, Lajw;->r:Z

    .line 10642
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10681
    if-nez p1, :cond_1

    .line 10682
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lajw;->b(I)V

    .line 10687
    :cond_0
    :goto_0
    return-void

    .line 10683
    :cond_1
    iget v0, p0, Lajw;->l:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 11690
    iget-object v0, p0, Lajw;->n:Ljava/util/List;

    if-nez v0, :cond_2

    .line 11691
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajw;->n:Ljava/util/List;

    .line 11692
    iget-object v0, p0, Lajw;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajw;->o:Ljava/util/List;

    .line 10685
    :cond_2
    iget-object v0, p0, Lajw;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 10789
    if-eqz p1, :cond_1

    iget v0, p0, Lajw;->p:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lajw;->p:I

    .line 10790
    iget v0, p0, Lajw;->p:I

    if-gez v0, :cond_2

    .line 10791
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lajw;->p:I

    .line 10796
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10806
    :cond_0
    :goto_1
    return-void

    .line 10789
    :cond_1
    iget v0, p0, Lajw;->p:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10798
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lajw;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 10799
    iget v0, p0, Lajw;->l:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lajw;->l:I

    goto :goto_1

    .line 10800
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Lajw;->p:I

    if-nez v0, :cond_0

    .line 10801
    iget v0, p0, Lajw;->l:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lajw;->l:I

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 10661
    iget v0, p0, Lajw;->l:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aB_()Z
    .locals 1

    .prologue
    .line 10512
    iget v0, p0, Lajw;->l:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 10677
    iget v0, p0, Lajw;->l:I

    or-int/2addr v0, p1

    iput v0, p0, Lajw;->l:I

    .line 10678
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 10551
    iget v0, p0, Lajw;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lajw;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lajw;->g:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 10577
    iget-object v0, p0, Lajw;->k:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 10578
    const/4 v0, -0x1

    .line 10580
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lajw;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Lajw;)I

    move-result v0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 10616
    iget-object v0, p0, Lajw;->q:Lajn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 10620
    iget-object v0, p0, Lajw;->q:Lajn;

    invoke-virtual {v0, p0}, Lajn;->b(Lajw;)V

    .line 10621
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 10624
    iget v0, p0, Lajw;->l:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 10628
    iget v0, p0, Lajw;->l:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lajw;->l:I

    .line 10629
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 10632
    iget v0, p0, Lajw;->l:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lajw;->l:I

    .line 10633
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 10645
    iget v0, p0, Lajw;->l:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()Z
    .locals 1

    .prologue
    .line 10649
    iget v0, p0, Lajw;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 10653
    iget v0, p0, Lajw;->l:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 10657
    iget v0, p0, Lajw;->l:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 10665
    iget v0, p0, Lajw;->l:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()V
    .locals 1

    .prologue
    .line 10697
    iget-object v0, p0, Lajw;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10698
    iget-object v0, p0, Lajw;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10700
    :cond_0
    iget v0, p0, Lajw;->l:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lajw;->l:I

    .line 10701
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10704
    iget v0, p0, Lajw;->l:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 10705
    iget-object v0, p0, Lajw;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajw;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 10707
    :cond_0
    sget-object v0, Lajw;->m:Ljava/util/List;

    .line 10713
    :goto_0
    return-object v0

    .line 10710
    :cond_1
    iget-object v0, p0, Lajw;->o:Ljava/util/List;

    goto :goto_0

    .line 10713
    :cond_2
    sget-object v0, Lajw;->m:Ljava/util/List;

    goto :goto_0
.end method

.method final q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10718
    iput v3, p0, Lajw;->l:I

    .line 10719
    iput v2, p0, Lajw;->c:I

    .line 10720
    iput v2, p0, Lajw;->d:I

    .line 10721
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajw;->e:J

    .line 10722
    iput v2, p0, Lajw;->g:I

    .line 10723
    iput v3, p0, Lajw;->p:I

    .line 10724
    iput-object v4, p0, Lajw;->h:Lajw;

    .line 10725
    iput-object v4, p0, Lajw;->i:Lajw;

    .line 10726
    invoke-virtual {p0}, Lajw;->o()V

    .line 10727
    iput v3, p0, Lajw;->s:I

    .line 10728
    iput v2, p0, Lajw;->j:I

    .line 10729
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Lajw;)V

    .line 10730
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 10814
    iget v0, p0, Lajw;->l:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lajw;->a:Landroid/view/View;

    .line 10815
    invoke-static {v0}, Lty;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 10835
    iget v0, p0, Lajw;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10754
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10755
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lajw;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lajw;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lajw;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lajw;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10757
    invoke-virtual {p0}, Lajw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10758
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lajw;->r:Z

    if-eqz v0, :cond_b

    const-string v0, "[changeScrap]"

    .line 10759
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10761
    :cond_0
    invoke-virtual {p0}, Lajw;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10762
    :cond_1
    invoke-virtual {p0}, Lajw;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10763
    :cond_2
    invoke-virtual {p0}, Lajw;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10764
    :cond_3
    invoke-virtual {p0}, Lajw;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10765
    :cond_4
    invoke-virtual {p0}, Lajw;->aB_()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10766
    :cond_5
    invoke-virtual {p0}, Lajw;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10767
    :cond_6
    invoke-virtual {p0}, Lajw;->r()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lajw;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12669
    :cond_7
    iget v0, p0, Lajw;->l:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lajw;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    .line 10768
    :goto_1
    if-eqz v0, :cond_9

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10770
    :cond_9
    iget-object v0, p0, Lajw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10771
    :cond_a
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10758
    :cond_b
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0

    .line 12669
    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method
