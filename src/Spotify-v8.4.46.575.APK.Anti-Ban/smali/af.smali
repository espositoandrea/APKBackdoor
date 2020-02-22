.class public final Laf;
.super Landroid/support/constraint/solver/widgets/ConstraintWidget;


# instance fields
.field public Y:F

.field public Z:I

.field public aa:I

.field ab:I

.field private ac:Landroid/support/constraint/solver/widgets/ConstraintAnchor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 44
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Laf;->Y:F

    .line 33
    iput v1, p0, Laf;->Z:I

    .line 34
    iput v1, p0, Laf;->aa:I

    .line 36
    iget-object v0, p0, Laf;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput-object v0, p0, Laf;->ac:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Laf;->ab:I

    .line 41
    new-instance v0, Lag;

    invoke-direct {v0}, Lag;-><init>()V

    .line 45
    iget-object v0, p0, Laf;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v0, p0, Laf;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Laf;->ac:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    .prologue
    .line 118
    sget-object v0, Laf$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 134
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 121
    :pswitch_0
    iget v0, p0, Laf;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Laf;->ac:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 128
    :pswitch_1
    iget v0, p0, Laf;->ab:I

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Laf;->ac:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Laa;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 184
    .line 1399
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 184
    check-cast v0, Lae;

    .line 185
    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Lae;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 189
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Lae;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 190
    iget v3, p0, Laf;->ab:I

    if-nez v3, :cond_4

    .line 191
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Lae;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 192
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Lae;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    move-object v2, v1

    .line 194
    :goto_1
    iget v1, p0, Laf;->Z:I

    if-eq v1, v4, :cond_2

    .line 195
    iget-object v0, p0, Laf;->ac:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 196
    invoke-virtual {p1, v2}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 197
    iget v2, p0, Laf;->Z:I

    .line 199
    invoke-static {p1, v0, v1, v2, v5}, Laa;->a(Laa;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Lx;

    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Laa;->a(Lx;)V

    goto :goto_0

    .line 200
    :cond_2
    iget v1, p0, Laf;->aa:I

    if-eq v1, v4, :cond_3

    .line 201
    iget-object v1, p0, Laf;->ac:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 202
    invoke-virtual {p1, v0}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 203
    iget v2, p0, Laf;->aa:I

    neg-int v2, v2

    .line 205
    invoke-static {p1, v1, v0, v2, v5}, Laa;->a(Laa;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Lx;

    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Laa;->a(Lx;)V

    goto :goto_0

    .line 206
    :cond_3
    iget v1, p0, Laf;->Y:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Laf;->ac:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 208
    invoke-virtual {p1, v2}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 209
    invoke-virtual {p1, v0}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 210
    iget v3, p0, Laf;->Y:F

    .line 211
    invoke-static {p1, v1, v2, v0, v3}, Laa;->a(Laa;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Lx;

    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Laa;->a(Lx;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Laf;->ab:I

    if-ne v0, p1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 77
    :cond_0
    iput p1, p0, Laf;->ab:I

    .line 78
    iget-object v0, p0, Laf;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget v0, p0, Laf;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Laf;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput-object v0, p0, Laf;->ac:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 84
    :goto_1
    iget-object v0, p0, Laf;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Laf;->ac:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Laf;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput-object v0, p0, Laf;->ac:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_1
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Laf;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final u()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    .line 2399
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 218
    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Laf;->ac:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-static {v0}, Laa;->b(Ljava/lang/Object;)I

    move-result v0

    .line 222
    iget v1, p0, Laf;->ab:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 223
    invoke-virtual {p0, v0}, Laf;->a(I)V

    .line 224
    invoke-virtual {p0, v3}, Laf;->b(I)V

    .line 3399
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 225
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Laf;->d(I)V

    .line 226
    invoke-virtual {p0, v3}, Laf;->c(I)V

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {p0, v3}, Laf;->a(I)V

    .line 229
    invoke-virtual {p0, v0}, Laf;->b(I)V

    .line 4399
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 230
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Laf;->c(I)V

    .line 231
    invoke-virtual {p0, v3}, Laf;->d(I)V

    goto :goto_0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Laf;->ab:I

    return v0
.end method

.method public final w()F
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Laf;->Y:F

    return v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Laf;->Z:I

    return v0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Laf;->aa:I

    return v0
.end method
