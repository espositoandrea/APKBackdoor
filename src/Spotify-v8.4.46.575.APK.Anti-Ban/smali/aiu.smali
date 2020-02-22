.class public abstract Laiu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lajw;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final c:Laiv;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6430
    new-instance v0, Laiv;

    invoke-direct {v0}, Laiv;-><init>()V

    iput-object v0, p0, Laiu;->c:Laiv;

    .line 6431
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laiu;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 6591
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lajw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 6850
    iget-object v0, p0, Laiu;->c:Laiv;

    invoke-virtual {v0, p1, p2}, Laiv;->a(II)V

    .line 6851
    return-void
.end method

.method public a(Laiw;)V
    .locals 1

    .prologue
    .line 6721
    iget-object v0, p0, Laiu;->c:Laiv;

    invoke-virtual {v0, p1}, Laiv;->registerObserver(Ljava/lang/Object;)V

    .line 6722
    return-void
.end method

.method public a(Lajw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6630
    return-void
.end method

.method public abstract a(Lajw;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 6747
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 6575
    .line 7701
    iget-object v0, p0, Laiu;->c:Laiv;

    invoke-virtual {v0}, Laiv;->a()Z

    move-result v0

    .line 6575
    if-eqz v0, :cond_0

    .line 6576
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6579
    :cond_0
    iput-boolean p1, p0, Laiu;->d:Z

    .line 6580
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 6563
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Lajw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 6518
    const-string v0, "RV CreateView"

    invoke-static {v0}, Lrd;->a(Ljava/lang/String;)V

    .line 6519
    invoke-virtual {p0, p1, p2}, Laiu;->a(Landroid/view/ViewGroup;I)Lajw;

    move-result-object v0

    .line 6520
    iput p2, v0, Lajw;->f:I

    .line 6521
    invoke-static {}, Lrd;->a()V

    .line 6522
    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 6912
    iget-object v0, p0, Laiu;->c:Laiv;

    invoke-virtual {v0, p1, p2}, Laiv;->d(II)V

    .line 6913
    return-void
.end method

.method public final b(Laiw;)V
    .locals 1

    .prologue
    .line 6735
    iget-object v0, p0, Laiu;->c:Laiv;

    invoke-virtual {v0, p1}, Laiv;->unregisterObserver(Ljava/lang/Object;)V

    .line 6736
    return-void
.end method

.method public b(Lajw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6681
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 6756
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 6931
    iget-object v0, p0, Laiu;->c:Laiv;

    invoke-virtual {v0, p1, p2}, Laiv;->b(II)V

    .line 6932
    return-void
.end method

.method public c(Lajw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6693
    return-void
.end method

.method public final c_(I)V
    .locals 2

    .prologue
    .line 6804
    iget-object v0, p0, Laiu;->c:Laiv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laiv;->a(II)V

    .line 6805
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 6897
    iget-object v0, p0, Laiu;->c:Laiv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laiv;->b(II)V

    .line 6898
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 6965
    iget-object v0, p0, Laiu;->c:Laiv;

    invoke-virtual {v0, p1, p2}, Laiv;->c(II)V

    .line 6966
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 6948
    iget-object v0, p0, Laiu;->c:Laiv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laiv;->c(II)V

    .line 6949
    return-void
.end method
