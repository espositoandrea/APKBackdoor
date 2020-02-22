.class public final Lah;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 6

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lah;->e:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()I

    move-result v0

    iput v0, p0, Lah;->a:I

    .line 93
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()I

    move-result v0

    iput v0, p0, Lah;->b:I

    .line 94
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v0

    iput v0, p0, Lah;->c:I

    .line 95
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v0

    iput v0, p0, Lah;->d:I

    .line 96
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Ljava/util/ArrayList;

    move-result-object v2

    .line 97
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 98
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 99
    iget-object v4, p0, Lah;->e:Ljava/util/ArrayList;

    new-instance v5, Lai;

    invoke-direct {v5, v0}, Lai;-><init>(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method
