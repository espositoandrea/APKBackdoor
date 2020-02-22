.class public final Landroid/support/constraint/solver/SolverVariable;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:[F

.field public f:Landroid/support/constraint/solver/SolverVariable$Type;

.field public g:[Lx;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/SolverVariable$Type;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 42
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 43
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 47
    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->e:[F

    .line 50
    const/16 v0, 0x8

    new-array v0, v0, [Lx;

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->g:[Lx;

    .line 51
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    .line 103
    iput-object p1, p0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 107
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/constraint/solver/SolverVariable;->e:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/solver/SolverVariable;->e:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v2, p0, Landroid/support/constraint/solver/SolverVariable;->e:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 125
    :cond_1
    return-object v1
.end method

.method public final a(Lx;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 147
    move v0, v1

    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    if-ge v0, v2, :cond_1

    .line 148
    iget-object v2, p0, Landroid/support/constraint/solver/SolverVariable;->g:[Lx;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_2

    .line 149
    :goto_1
    iget v2, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 150
    iget-object v2, p0, Landroid/support/constraint/solver/SolverVariable;->g:[Lx;

    add-int v3, v0, v1

    iget-object v4, p0, Landroid/support/constraint/solver/SolverVariable;->g:[Lx;

    add-int v5, v0, v1

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 152
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    .line 156
    :cond_1
    return-void

    .line 147
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 160
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->d:Landroid/support/constraint/solver/SolverVariable$Type;

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 161
    iput v2, p0, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 162
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 163
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 164
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->d:F

    .line 165
    iput v2, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    .line 166
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 190
    const-string v0, ""

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    return-object v0
.end method
