.class final Lbzg;
.super Ljava/lang/Object;

# interfaces
.implements Lbsp;


# instance fields
.field public a:Lbpq;

.field private final b:I

.field private final c:Lbpq;

.field private d:Lbsp;


# direct methods
.method public constructor <init>(ILbpq;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput p1, p0, Lbzg;->b:I

    .line 154
    iput-object p2, p0, Lbzg;->c:Lbpq;

    .line 155
    return-void
.end method


# virtual methods
.method public final a(Lbsh;IZ)I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lbzg;->d:Lbsp;

    invoke-interface {v0, p1, p2, p3}, Lbsp;->a(Lbsh;IZ)I

    move-result v0

    return v0
.end method

.method public final a(JIIILbsq;)V
    .locals 9

    .prologue
    .line 190
    iget-object v1, p0, Lbzg;->d:Lbsp;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lbsp;->a(JIIILbsq;)V

    .line 191
    return-void
.end method

.method public final a(Lbpq;)V
    .locals 31

    .prologue
    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzg;->c:Lbpq;

    .line 1457
    move-object/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 172
    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lbzg;->a:Lbpq;

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzg;->d:Lbsp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzg;->a:Lbpq;

    invoke-interface {v2, v3}, Lbsp;->a(Lbpq;)V

    .line 174
    return-void

    .line 1461
    :cond_0
    iget-object v4, v2, Lbpq;->a:Ljava/lang/String;

    .line 1462
    move-object/from16 v0, p1

    iget-object v3, v0, Lbpq;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v7, v2, Lbpq;->c:Ljava/lang/String;

    .line 1463
    :goto_1
    move-object/from16 v0, p1

    iget v3, v0, Lbpq;->b:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    iget v8, v2, Lbpq;->b:I

    .line 1464
    :goto_2
    move-object/from16 v0, p1

    iget v3, v0, Lbpq;->l:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_3

    iget v12, v2, Lbpq;->l:F

    .line 1465
    :goto_3
    move-object/from16 v0, p1

    iget v3, v0, Lbpq;->x:I

    iget v5, v2, Lbpq;->x:I

    or-int v23, v3, v5

    .line 1466
    move-object/from16 v0, p1

    iget-object v3, v0, Lbpq;->y:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v0, v2, Lbpq;->y:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 1467
    :goto_4
    iget-object v3, v2, Lbpq;->i:Lbro;

    if-eqz v3, :cond_5

    iget-object v0, v2, Lbpq;->i:Lbro;

    move-object/from16 v29, v0

    .line 1469
    :goto_5
    new-instance v3, Lbpq;

    move-object/from16 v0, p1

    iget-object v5, v0, Lbpq;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lbpq;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v9, v0, Lbpq;->g:I

    move-object/from16 v0, p1

    iget v10, v0, Lbpq;->j:I

    move-object/from16 v0, p1

    iget v11, v0, Lbpq;->k:I

    move-object/from16 v0, p1

    iget v13, v0, Lbpq;->m:I

    move-object/from16 v0, p1

    iget v14, v0, Lbpq;->n:F

    move-object/from16 v0, p1

    iget-object v15, v0, Lbpq;->p:[B

    move-object/from16 v0, p1

    iget v0, v0, Lbpq;->o:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lbpq;->q:Lcej;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lbpq;->r:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lbpq;->s:I

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lbpq;->t:I

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lbpq;->u:I

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget v0, v0, Lbpq;->v:I

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Lbpq;->z:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lbpq;->w:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lbpq;->h:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lbpq;->d:Lbwt;

    move-object/from16 v30, v0

    invoke-direct/range {v3 .. v30}, Lbpq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcej;IIIIIILjava/lang/String;IJLjava/util/List;Lbro;Lbwt;)V

    move-object/from16 p1, v3

    goto/16 :goto_0

    .line 1462
    :cond_1
    move-object/from16 v0, p1

    iget-object v7, v0, Lbpq;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 1463
    :cond_2
    move-object/from16 v0, p1

    iget v8, v0, Lbpq;->b:I

    goto/16 :goto_2

    .line 1464
    :cond_3
    move-object/from16 v0, p1

    iget v12, v0, Lbpq;->l:F

    goto/16 :goto_3

    .line 1466
    :cond_4
    move-object/from16 v0, p1

    iget-object v0, v0, Lbpq;->y:Ljava/lang/String;

    move-object/from16 v24, v0

    goto/16 :goto_4

    .line 1467
    :cond_5
    move-object/from16 v0, p1

    iget-object v0, v0, Lbpq;->i:Lbro;

    move-object/from16 v29, v0

    goto/16 :goto_5
.end method

.method public final a(Lbzh;)V
    .locals 2

    .prologue
    .line 158
    if-nez p1, :cond_1

    .line 159
    new-instance v0, Lbsf;

    invoke-direct {v0}, Lbsf;-><init>()V

    iput-object v0, p0, Lbzg;->d:Lbsp;

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget v0, p0, Lbzg;->b:I

    invoke-interface {p1, v0}, Lbzh;->a(I)Lbsp;

    move-result-object v0

    iput-object v0, p0, Lbzg;->d:Lbsp;

    .line 163
    iget-object v0, p0, Lbzg;->d:Lbsp;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lbzg;->d:Lbsp;

    iget-object v1, p0, Lbzg;->a:Lbpq;

    invoke-interface {v0, v1}, Lbsp;->a(Lbpq;)V

    goto :goto_0
.end method

.method public final a(Lcdx;I)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lbzg;->d:Lbsp;

    invoke-interface {v0, p1, p2}, Lbsp;->a(Lcdx;I)V

    .line 185
    return-void
.end method
