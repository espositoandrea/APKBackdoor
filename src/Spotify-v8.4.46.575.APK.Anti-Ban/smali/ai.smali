.class final Lai;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field c:I

.field d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

.field e:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lai;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1155
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 49
    iput-object v0, p0, Lai;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 50
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v0

    iput v0, p0, Lai;->c:I

    .line 2149
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 51
    iput-object v0, p0, Lai;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 2174
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    .line 52
    iput v0, p0, Lai;->e:I

    .line 53
    return-void
.end method
