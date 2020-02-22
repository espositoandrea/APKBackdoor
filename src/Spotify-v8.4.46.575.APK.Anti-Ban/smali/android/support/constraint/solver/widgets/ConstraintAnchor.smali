.class public final Landroid/support/constraint/solver/widgets/ConstraintAnchor;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field public final b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

.field public c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field public d:I

.field public e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

.field f:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

.field public g:I

.field public h:Landroid/support/constraint/solver/SolverVariable;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    .line 70
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 71
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 72
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    .line 82
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 83
    iput-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 84
    return-void
.end method

.method private a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 425
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9453
    const/4 v1, 0x0

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " connected to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-direct {v2, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    :goto_1
    return-object v0

    .line 426
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 428
    :cond_1
    const-string v0, "<-"

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroid/support/constraint/solver/SolverVariable;

    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/SolverVariable;-><init>(Landroid/support/constraint/solver/SolverVariable$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 220
    if-nez p1, :cond_0

    .line 221
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 222
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    .line 224
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 225
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    .line 240
    :goto_0
    return v2

    .line 228
    :cond_0
    if-nez p6, :cond_f

    .line 3278
    if-eqz p1, :cond_5

    .line 4129
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 3282
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v0, :cond_4

    .line 3284
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v0, v3, :cond_5

    .line 3288
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v3, :cond_3

    .line 5123
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 3289
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6123
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 3289
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v1

    .line 228
    :cond_2
    :goto_1
    if-nez v0, :cond_f

    move v2, v1

    .line 229
    goto :goto_0

    :cond_3
    move v0, v2

    .line 3292
    goto :goto_1

    .line 3294
    :cond_4
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$1;->a:[I

    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    :cond_5
    move v0, v1

    .line 3317
    goto :goto_1

    .line 3297
    :pswitch_0
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v0, :cond_6

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v0, :cond_6

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    .line 3302
    :pswitch_1
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v0, :cond_7

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v0, :cond_9

    :cond_7
    move v0, v2

    .line 7123
    :goto_2
    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 3303
    instance-of v4, v4, Laf;

    if-eqz v4, :cond_2

    .line 3304
    if-nez v0, :cond_8

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v0, :cond_a

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v1

    .line 3302
    goto :goto_2

    :cond_a
    move v0, v1

    .line 3304
    goto :goto_1

    .line 3310
    :pswitch_2
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v0, :cond_b

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v0, :cond_d

    :cond_b
    move v0, v2

    .line 8123
    :goto_3
    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 3311
    instance-of v4, v4, Laf;

    if-eqz v4, :cond_2

    .line 3312
    if-nez v0, :cond_c

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v0, :cond_e

    :cond_c
    move v0, v2

    goto :goto_1

    :cond_d
    move v0, v1

    .line 3310
    goto :goto_3

    :cond_e
    move v0, v1

    .line 3312
    goto :goto_1

    .line 231
    :cond_f
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 232
    if-lez p2, :cond_10

    .line 233
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 237
    :goto_4
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    .line 238
    iput-object p4, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 239
    iput p5, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    goto/16 :goto_0

    .line 235
    :cond_10
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    goto :goto_4

    .line 3294
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 136
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1444
    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 136
    if-ne v0, v1, :cond_0

    .line 137
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 139
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2444
    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 140
    if-ne v0, v1, :cond_1

    .line 141
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    goto :goto_0

    .line 143
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 187
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    .line 189
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 190
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    .line 191
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 192
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 420
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8453
    const/4 v2, 0x0

    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " connected to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-direct {v3, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
