.class final Lbyg;
.super Ljava/lang/Object;

# interfaces
.implements Lcdd;


# instance fields
.field a:J

.field private final b:Landroid/net/Uri;

.field private final c:Lcco;

.field private final d:Lbyh;

.field private final e:Lcdo;

.field private final f:Lbsm;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private synthetic j:Lbyf;


# direct methods
.method public constructor <init>(Lbyf;Landroid/net/Uri;Lcco;Lbyh;Lcdo;)V
    .locals 2

    .prologue
    .line 659
    iput-object p1, p0, Lbyg;->j:Lbyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    invoke-static {p2}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lbyg;->b:Landroid/net/Uri;

    .line 661
    invoke-static {p3}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcco;

    iput-object v0, p0, Lbyg;->c:Lcco;

    .line 662
    invoke-static {p4}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyh;

    iput-object v0, p0, Lbyg;->d:Lbyh;

    .line 663
    iput-object p5, p0, Lbyg;->e:Lcdo;

    .line 664
    new-instance v0, Lbsm;

    invoke-direct {v0}, Lbsm;-><init>()V

    iput-object v0, p0, Lbyg;->f:Lbsm;

    .line 665
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyg;->h:Z

    .line 666
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbyg;->a:J

    .line 667
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyg;->g:Z

    .line 678
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lbyg;->f:Lbsm;

    iput-wide p1, v0, Lbsm;->a:J

    .line 671
    iput-wide p3, p0, Lbyg;->i:J

    .line 672
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyg;->h:Z

    .line 673
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 682
    iget-boolean v0, p0, Lbyg;->g:Z

    return v0
.end method

.method public final c()V
    .locals 10

    .prologue
    .line 687
    const/4 v8, 0x0

    .line 688
    :goto_0
    if-nez v8, :cond_5

    iget-boolean v0, p0, Lbyg;->g:Z

    if-nez v0, :cond_5

    .line 689
    const/4 v7, 0x0

    .line 691
    :try_start_0
    iget-object v0, p0, Lbyg;->f:Lbsm;

    iget-wide v2, v0, Lbsm;->a:J

    .line 692
    iget-object v9, p0, Lbyg;->c:Lcco;

    new-instance v0, Lccr;

    iget-object v1, p0, Lbyg;->b:Landroid/net/Uri;

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lbyg;->j:Lbyf;

    .line 1049
    iget-object v6, v6, Lbyf;->b:Ljava/lang/String;

    .line 692
    invoke-direct/range {v0 .. v6}, Lccr;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v9, v0}, Lcco;->a(Lccr;)J

    move-result-wide v0

    iput-wide v0, p0, Lbyg;->a:J

    .line 693
    iget-wide v0, p0, Lbyg;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 694
    iget-wide v0, p0, Lbyg;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbyg;->a:J

    .line 696
    :cond_0
    new-instance v0, Lbsd;

    iget-object v1, p0, Lbyg;->c:Lcco;

    iget-wide v4, p0, Lbyg;->a:J

    invoke-direct/range {v0 .. v5}, Lbsd;-><init>(Lcco;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    :try_start_1
    iget-object v1, p0, Lbyg;->d:Lbyh;

    iget-object v4, p0, Lbyg;->c:Lcco;

    invoke-interface {v4}, Lcco;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lbyh;->a(Lbsh;Landroid/net/Uri;)Lbsg;

    move-result-object v5

    .line 698
    iget-boolean v1, p0, Lbyg;->h:Z

    if-eqz v1, :cond_1

    .line 699
    iget-wide v6, p0, Lbyg;->i:J

    invoke-interface {v5, v2, v3, v6, v7}, Lbsg;->a(JJ)V

    .line 700
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbyg;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move v1, v8

    .line 702
    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    iget-boolean v4, p0, Lbyg;->g:Z

    if-nez v4, :cond_2

    .line 703
    iget-object v4, p0, Lbyg;->e:Lcdo;

    invoke-virtual {v4}, Lcdo;->c()V

    .line 704
    iget-object v4, p0, Lbyg;->f:Lbsm;

    invoke-interface {v5, v0, v4}, Lbsg;->a(Lbsh;Lbsm;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v4

    .line 705
    :try_start_3
    invoke-interface {v0}, Lbsh;->c()J

    move-result-wide v6

    .line 2049
    const-wide/32 v8, 0x100000

    .line 705
    add-long/2addr v8, v2

    cmp-long v1, v6, v8

    if-lez v1, :cond_6

    .line 706
    invoke-interface {v0}, Lbsh;->c()J

    move-result-wide v2

    .line 707
    iget-object v1, p0, Lbyg;->e:Lcdo;

    invoke-virtual {v1}, Lcdo;->b()Z

    .line 708
    iget-object v1, p0, Lbyg;->j:Lbyf;

    .line 3049
    iget-object v1, v1, Lbyf;->g:Landroid/os/Handler;

    .line 708
    iget-object v6, p0, Lbyg;->j:Lbyf;

    .line 4049
    iget-object v6, v6, Lbyf;->f:Ljava/lang/Runnable;

    .line 708
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v1, v4

    goto :goto_1

    .line 712
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 713
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 717
    :goto_2
    iget-object v1, p0, Lbyg;->c:Lcco;

    invoke-static {v1}, Lceg;->a(Lcco;)V

    move v8, v0

    .line 718
    goto/16 :goto_0

    .line 715
    :cond_3
    iget-object v2, p0, Lbyg;->f:Lbsm;

    invoke-interface {v0}, Lbsh;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lbsm;->a:J

    move v0, v1

    goto :goto_2

    .line 712
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v7

    move v4, v8

    :goto_3
    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    .line 714
    if-eqz v3, :cond_4

    .line 715
    iget-object v0, p0, Lbyg;->f:Lbsm;

    invoke-interface {v3}, Lbsh;->c()J

    move-result-wide v4

    iput-wide v4, v0, Lbsm;->a:J

    .line 717
    :cond_4
    iget-object v0, p0, Lbyg;->c:Lcco;

    invoke-static {v0}, Lceg;->a(Lcco;)V

    throw v2

    .line 720
    :cond_5
    return-void

    .line 712
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    move v4, v8

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v3, v0

    move v4, v1

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_3

    :cond_6
    move v1, v4

    goto :goto_1
.end method
