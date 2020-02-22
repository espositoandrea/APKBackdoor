.class public abstract Laiy;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laiz;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field public h:Laja;

.field public i:J

.field j:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 12044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12100
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Laiy;->h:Laja;

    .line 12101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiy;->a:Ljava/util/ArrayList;

    .line 12104
    iput-wide v2, p0, Laiy;->b:J

    .line 12105
    iput-wide v2, p0, Laiy;->c:J

    .line 12106
    iput-wide v4, p0, Laiy;->i:J

    .line 12107
    iput-wide v4, p0, Laiy;->j:J

    .line 12711
    return-void
.end method

.method public static d(Lajw;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 12429
    invoke-static {p0}, Lajw;->f(Lajw;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 12430
    invoke-virtual {p0}, Lajw;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12431
    const/4 v0, 0x4

    .line 12440
    :cond_0
    :goto_0
    return v0

    .line 12433
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 13595
    iget v1, p0, Lajw;->d:I

    .line 12435
    invoke-virtual {p0}, Lajw;->d()I

    move-result v2

    .line 12436
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 12437
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Laiz;)Z
    .locals 2

    .prologue
    .line 12585
    invoke-virtual {p0}, Laiy;->b()Z

    move-result v0

    .line 12586
    if-eqz p1, :cond_0

    .line 12587
    if-nez v0, :cond_1

    .line 12588
    invoke-interface {p1}, Laiz;->a()V

    .line 12593
    :cond_0
    :goto_0
    return v0

    .line 12590
    :cond_1
    iget-object v1, p0, Laiy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract a(Lajw;Lajb;Lajb;)Z
.end method

.method public abstract a(Lajw;Lajw;Lajb;Lajb;)Z
.end method

.method public a(Lajw;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajw;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 12648
    invoke-virtual {p0, p1}, Laiy;->f(Lajw;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lajw;Lajb;Lajb;)Z
.end method

.method public abstract c(Lajw;)V
.end method

.method public abstract c(Lajw;Lajb;Lajb;)Z
.end method

.method public abstract d()V
.end method

.method public e()J
    .locals 2

    .prologue
    .line 12133
    iget-wide v0, p0, Laiy;->b:J

    return-wide v0
.end method

.method public final e(Lajw;)V
    .locals 1

    .prologue
    .line 12514
    iget-object v0, p0, Laiy;->h:Laja;

    if-eqz v0, :cond_0

    .line 12515
    iget-object v0, p0, Laiy;->h:Laja;

    invoke-interface {v0, p1}, Laja;->a(Lajw;)V

    .line 12517
    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 12151
    iget-wide v0, p0, Laiy;->c:J

    return-wide v0
.end method

.method public f(Lajw;)Z
    .locals 1

    .prologue
    .line 12618
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 12656
    iget-object v0, p0, Laiy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12657
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 12658
    iget-object v0, p0, Laiy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiz;

    invoke-interface {v0}, Laiz;->a()V

    .line 12657
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12660
    :cond_0
    iget-object v0, p0, Laiy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12661
    return-void
.end method
