.class final Laug$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laug;
.end annotation


# instance fields
.field private synthetic a:Laug;


# direct methods
.method constructor <init>(Laug;)V
    .locals 0

    iput-object p1, p0, Laug$1;->a:Laug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .prologue
    .line 0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laug$1;->a:Laug;

    .line 1000
    iget-object v2, v2, Laug;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavm;

    .line 2000
    iget-boolean v3, v2, Lavm;->g:Z

    .line 1000
    if-eqz v3, :cond_0

    .line 3000
    invoke-virtual {v2}, Lavm;->c()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4000
    invoke-virtual {v2}, Lavm;->c()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v3, 0x0

    .line 3000
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 22000
    invoke-virtual {v2}, Lavm;->o()V

    iget-object v3, v2, Lavm;->d:Laui;

    invoke-virtual {v3}, Laui;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_18

    iget-object v4, v2, Lavm;->c:Laui;

    invoke-virtual {v4}, Laui;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_18

    iget-object v5, v2, Lavm;->n:Lavb;

    .line 23000
    invoke-static {v3, v4}, Lauz;->a(Landroid/app/Activity;Landroid/view/View;)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    iget v4, v5, Lavb;->b:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    .line 3000
    :cond_2
    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lavm;->n()V

    invoke-virtual {v2}, Lavm;->q()V

    goto :goto_0

    .line 0
    :catch_0
    move-exception v2

    :cond_3
    return-void

    .line 5000
    :cond_4
    iget-object v3, v2, Lavm;->c:Laui;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    move-object v14, v3

    .line 4000
    :goto_3
    if-nez v14, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    .line 5000
    :cond_5
    iget-object v3, v2, Lavm;->c:Laui;

    invoke-virtual {v3}, Laui;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v14, v3

    goto :goto_3

    .line 4000
    :cond_6
    invoke-static {v14}, Lauz;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lavm;->k:Lavn;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lavn;->a(Z)V

    .line 6000
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lavm;->a(Z)V

    .line 4000
    invoke-virtual {v2}, Lavm;->q()V

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    iget v3, v2, Lavm;->j:I

    const/16 v5, 0x32

    if-eq v3, v5, :cond_8

    const/4 v3, 0x1

    move v13, v3

    :goto_4
    const/4 v3, 0x0

    invoke-static {v4}, Lauz;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v16

    if-nez v16, :cond_9

    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    move v13, v3

    goto :goto_4

    :cond_9
    invoke-static {v14}, Lauz;->b(Landroid/view/View;)Lauf;

    move-result-object v17

    iget v4, v2, Lavm;->j:I

    .line 8000
    move-object/from16 v0, v17

    iget v5, v0, Lauf;->c:I

    .line 9000
    move-object/from16 v0, v17

    iget v6, v0, Lauf;->d:I

    .line 7000
    const/4 v7, 0x2

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    .line 10000
    move-object/from16 v0, v17

    iget v9, v0, Lauf;->b:I

    .line 7000
    int-to-float v10, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v7, v8

    const/4 v8, 0x1

    .line 11000
    move-object/from16 v0, v17

    iget v9, v0, Lauf;->a:I

    .line 7000
    int-to-float v10, v6

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v7, v8

    const/16 v8, 0x32

    if-eq v4, v8, :cond_11

    if-lez v4, :cond_11

    const/16 v8, 0x64

    if-gt v4, v8, :cond_11

    const/4 v8, 0x2

    new-array v8, v8, [I

    fill-array-data v8, :array_1

    const/4 v9, 0x2

    new-array v9, v9, [I

    fill-array-data v9, :array_2

    const/4 v10, 0x2

    new-array v10, v10, [I

    fill-array-data v10, :array_3

    const/4 v11, 0x2

    new-array v11, v11, [I

    fill-array-data v11, :array_4

    const/high16 v12, 0x3f800000    # 1.0f

    int-to-float v4, v4

    const/high16 v18, 0x42c80000    # 100.0f

    div-float v4, v4, v18

    sub-float v4, v12, v4

    int-to-float v5, v5

    mul-float/2addr v5, v4

    int-to-float v6, v6

    mul-float/2addr v4, v6

    const/4 v6, 0x0

    .line 12000
    move-object/from16 v0, v17

    iget v12, v0, Lauf;->b:I

    .line 7000
    float-to-double v0, v5

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    add-int v12, v12, v18

    aput v12, v8, v6

    const/4 v6, 0x1

    .line 13000
    move-object/from16 v0, v17

    iget v12, v0, Lauf;->a:I

    .line 7000
    float-to-double v0, v4

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    add-int v12, v12, v18

    aput v12, v8, v6

    const/4 v6, 0x0

    invoke-virtual/range {v17 .. v17}, Lauf;->a()I

    move-result v12

    float-to-double v0, v5

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->floor(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    sub-int v12, v12, v18

    aput v12, v9, v6

    const/4 v6, 0x1

    .line 14000
    move-object/from16 v0, v17

    iget v12, v0, Lauf;->a:I

    .line 7000
    float-to-double v0, v4

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    add-int v12, v12, v18

    aput v12, v9, v6

    const/4 v6, 0x0

    .line 15000
    move-object/from16 v0, v17

    iget v12, v0, Lauf;->b:I

    .line 7000
    float-to-double v0, v5

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    add-int v12, v12, v18

    aput v12, v10, v6

    const/4 v6, 0x1

    invoke-virtual/range {v17 .. v17}, Lauf;->b()I

    move-result v12

    float-to-double v0, v4

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->floor(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    sub-int v12, v12, v18

    aput v12, v10, v6

    const/4 v6, 0x0

    invoke-virtual/range {v17 .. v17}, Lauf;->a()I

    move-result v12

    float-to-double v0, v5

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->floor(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v5, v0

    sub-int v5, v12, v5

    aput v5, v11, v6

    const/4 v5, 0x1

    invoke-virtual/range {v17 .. v17}, Lauf;->b()I

    move-result v6

    float-to-double v0, v4

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->floor(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v4, v0

    sub-int v4, v6, v4

    aput v4, v11, v5

    const/4 v4, 0x5

    new-array v4, v4, [[I

    const/4 v5, 0x0

    aput-object v8, v4, v5

    const/4 v5, 0x1

    aput-object v9, v4, v5

    const/4 v5, 0x2

    aput-object v7, v4, v5

    const/4 v5, 0x3

    aput-object v10, v4, v5

    const/4 v5, 0x4

    aput-object v11, v4, v5

    move-object v12, v4

    .line 4000
    :goto_5
    iget-object v4, v2, Lavm;->p:Laux;

    invoke-virtual {v4}, Laux;->d()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1e

    iget-object v4, v2, Lavm;->l:Lauz;

    invoke-virtual {v4}, Lauz;->a()I

    move-result v4

    move v11, v4

    :goto_6
    iget-object v0, v2, Lavm;->l:Lauz;

    move-object/from16 v18, v0

    .line 16000
    const/4 v4, 0x0

    .line 17000
    move-object/from16 v0, v18

    iget-object v5, v0, Lauz;->a:Lavl;

    invoke-virtual {v5}, Lavl;->b()Lauf;

    move-result-object v19

    .line 16000
    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v13, :cond_12

    array-length v10, v12

    const/16 v20, 0x5

    move/from16 v0, v20

    if-ne v10, v0, :cond_12

    const/4 v10, 0x0

    aget-object v10, v12, v10

    move-object/from16 v0, v19

    invoke-static {v10, v0, v11}, Lauz;->a([ILauf;I)Z

    move-result v10

    if-nez v10, :cond_1d

    const/4 v9, 0x0

    aget-object v9, v12, v9

    const/4 v10, 0x0

    aget v9, v9, v10

    const/4 v10, 0x0

    aget-object v10, v12, v10

    const/16 v20, 0x1

    aget v10, v10, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v9, v10}, Lauz;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v9

    move-object v10, v9

    :goto_7
    const/4 v9, 0x1

    aget-object v9, v12, v9

    move-object/from16 v0, v19

    invoke-static {v9, v0, v11}, Lauz;->a([ILauf;I)Z

    move-result v9

    if-nez v9, :cond_1c

    const/4 v8, 0x1

    aget-object v8, v12, v8

    const/4 v9, 0x0

    aget v8, v8, v9

    const/4 v9, 0x1

    aget-object v9, v12, v9

    const/16 v20, 0x1

    aget v9, v9, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v8, v9}, Lauz;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v8

    move-object v9, v8

    :goto_8
    const/4 v8, 0x2

    aget-object v8, v12, v8

    move-object/from16 v0, v19

    invoke-static {v8, v0, v11}, Lauz;->a([ILauf;I)Z

    move-result v8

    if-nez v8, :cond_1b

    const/4 v5, 0x2

    aget-object v5, v12, v5

    const/4 v8, 0x0

    aget v5, v5, v8

    const/4 v8, 0x2

    aget-object v8, v12, v8

    const/16 v20, 0x1

    aget v8, v8, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v5, v8}, Lauz;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    :goto_9
    const/4 v5, 0x3

    aget-object v5, v12, v5

    move-object/from16 v0, v19

    invoke-static {v5, v0, v11}, Lauz;->a([ILauf;I)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x3

    aget-object v5, v12, v5

    const/4 v7, 0x0

    aget v5, v5, v7

    const/4 v7, 0x3

    aget-object v7, v12, v7

    const/16 v20, 0x1

    aget v7, v7, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v5, v7}, Lauz;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    :cond_a
    const/4 v5, 0x4

    aget-object v5, v12, v5

    move-object/from16 v0, v19

    invoke-static {v5, v0, v11}, Lauz;->a([ILauf;I)Z

    move-result v5

    if-nez v5, :cond_1a

    const/4 v5, 0x4

    aget-object v5, v12, v5

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v6, 0x4

    aget-object v6, v12, v6

    const/4 v11, 0x1

    aget v6, v6, v11

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v5, v6}, Lauz;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v5

    :goto_a
    if-eqz v10, :cond_b

    invoke-static {v14, v10}, Lauz;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v4, 0x1

    :cond_b
    if-eqz v9, :cond_c

    invoke-static {v14, v9}, Lauz;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v4, v4, 0x1

    :cond_c
    if-eqz v8, :cond_d

    invoke-static {v14, v8}, Lauz;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v4, v4, 0x1

    :cond_d
    if-eqz v7, :cond_e

    invoke-static {v14, v7}, Lauz;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v4, v4, 0x1

    :cond_e
    if-eqz v5, :cond_19

    invoke-static {v14, v5}, Lauz;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_19

    add-int/lit8 v4, v4, 0x1

    move v5, v4

    .line 4000
    :goto_b
    iget-object v4, v2, Lavm;->k:Lavn;

    .line 18000
    iget v6, v4, Lavn;->h:I

    .line 4000
    if-eqz v13, :cond_14

    const/4 v4, 0x2

    :goto_c
    if-le v5, v4, :cond_15

    .line 19000
    move-object/from16 v0, v17

    iget v7, v0, Lauf;->e:F

    .line 4000
    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_15

    const/4 v7, 0x1

    if-eq v6, v7, :cond_f

    iget-object v3, v2, Lavm;->k:Lavn;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lavn;->b(Z)V

    iget-object v3, v2, Lavm;->k:Lavn;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lavn;->c(Z)V

    const/4 v3, 0x1

    :cond_f
    :goto_d
    if-eqz v13, :cond_1

    iget v6, v2, Lavm;->j:I

    const/16 v7, 0x32

    if-le v6, v7, :cond_16

    const/4 v4, 0x4

    :cond_10
    :goto_e
    iget-object v6, v2, Lavm;->k:Lavn;

    .line 20000
    iget v6, v6, Lavn;->i:I

    .line 4000
    if-le v5, v4, :cond_17

    .line 21000
    move-object/from16 v0, v17

    iget v4, v0, Lauf;->e:F

    .line 4000
    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_17

    const/4 v4, 0x1

    if-eq v6, v4, :cond_1

    iget-object v3, v2, Lavm;->k:Lavn;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lavn;->c(Z)V

    const/4 v3, 0x1

    goto/16 :goto_1

    .line 7000
    :cond_11
    const/4 v4, 0x1

    new-array v4, v4, [[I

    const/4 v5, 0x0

    aput-object v7, v4, v5

    move-object v12, v4

    goto/16 :goto_5

    .line 16000
    :cond_12
    array-length v6, v12

    const/4 v7, 0x1

    if-ne v6, v7, :cond_19

    const/4 v6, 0x0

    aget-object v6, v12, v6

    move-object/from16 v0, v19

    invoke-static {v6, v0, v11}, Lauz;->a([ILauf;I)Z

    move-result v6

    if-nez v6, :cond_13

    const/4 v5, 0x0

    aget-object v5, v12, v5

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v6, 0x0

    aget-object v6, v12, v6

    const/4 v7, 0x1

    aget v6, v6, v7

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v5, v6}, Lauz;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v5

    :cond_13
    if-eqz v5, :cond_19

    invoke-static {v14, v5}, Lauz;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v4, 0x1

    move v5, v4

    goto :goto_b

    .line 4000
    :cond_14
    const/4 v4, 0x0

    goto :goto_c

    :cond_15
    const/4 v7, 0x1

    if-ne v6, v7, :cond_f

    iget-object v3, v2, Lavm;->k:Lavn;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lavn;->b(Z)V

    iget-object v3, v2, Lavm;->k:Lavn;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lavn;->c(Z)V

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    iget v6, v2, Lavm;->j:I

    const/16 v7, 0x32

    if-ge v6, v7, :cond_10

    const/4 v4, 0x1

    goto :goto_e

    :cond_17
    const/4 v4, 0x1

    if-ne v6, v4, :cond_1

    iget-object v3, v2, Lavm;->k:Lavn;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lavn;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto/16 :goto_1

    .line 23000
    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_19
    move v5, v4

    goto/16 :goto_b

    :cond_1a
    move-object v5, v6

    goto/16 :goto_a

    :cond_1b
    move-object v8, v5

    goto/16 :goto_9

    :cond_1c
    move-object v9, v8

    goto/16 :goto_8

    :cond_1d
    move-object v10, v9

    goto/16 :goto_7

    :cond_1e
    move v11, v4

    goto/16 :goto_6

    .line 7000
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
