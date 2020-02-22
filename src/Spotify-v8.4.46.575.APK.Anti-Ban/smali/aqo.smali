.class public final Laqo;
.super Lapw;

# interfaces
.implements Lasb;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lapw;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a([Lasn;)V
    .locals 22

    .prologue
    .line 18
    sget-object v5, Laqo;->b:Lasi;

    const-string v6, "setItems(%s) %d"

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v7, v4

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v4, v0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Laqo;->a:[Lasn;

    .line 21
    if-eqz p1, :cond_9

    move-object/from16 v0, p1

    array-length v4, v0

    if-lez v4, :cond_9

    .line 23
    move-object/from16 v0, p1

    array-length v4, v0

    new-array v6, v4, [Ljava/lang/String;

    .line 24
    move-object/from16 v0, p1

    array-length v4, v0

    new-array v7, v4, [Ljava/lang/String;

    .line 25
    move-object/from16 v0, p1

    array-length v4, v0

    new-array v14, v4, [Z

    .line 26
    move-object/from16 v0, p1

    array-length v4, v0

    new-array v15, v4, [Z

    .line 27
    move-object/from16 v0, p1

    array-length v4, v0

    new-array v8, v4, [I

    .line 28
    move-object/from16 v0, p1

    array-length v4, v0

    new-array v10, v4, [I

    .line 29
    move-object/from16 v0, p1

    array-length v4, v0

    new-array v12, v4, [I

    .line 31
    const/16 v16, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x0

    move v5, v4

    move v13, v9

    :goto_1
    move-object/from16 v0, p1

    array-length v4, v0

    if-ge v5, v4, :cond_4

    .line 37
    aget-object v4, p1, v5

    check-cast v4, Lasc;

    .line 39
    invoke-interface {v4}, Lasc;->b()[B

    move-result-object v9

    .line 40
    if-nez v9, :cond_1

    const/4 v9, 0x0

    :goto_2
    aput v9, v8, v5

    .line 41
    aget v9, v8, v5

    add-int v16, v16, v9

    .line 43
    invoke-interface {v4}, Lasc;->e()[B

    move-result-object v9

    .line 44
    if-nez v9, :cond_2

    const/4 v9, 0x0

    :goto_3
    aput v9, v10, v5

    .line 45
    aget v9, v10, v5

    add-int/2addr v11, v9

    .line 47
    invoke-interface {v4}, Lasc;->f()[B

    move-result-object v9

    .line 48
    if-nez v9, :cond_3

    const/4 v9, 0x0

    :goto_4
    aput v9, v12, v5

    .line 49
    aget v9, v12, v5

    add-int/2addr v9, v13

    .line 50
    invoke-interface {v4}, Lasc;->a()Z

    move-result v13

    aput-boolean v13, v14, v5

    .line 51
    invoke-interface {v4}, Lasc;->h()Z

    move-result v4

    aput-boolean v4, v15, v5

    .line 35
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v13, v9

    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, -0x1

    goto :goto_0

    .line 40
    :cond_1
    array-length v9, v9

    goto :goto_2

    .line 44
    :cond_2
    array-length v9, v9

    goto :goto_3

    .line 48
    :cond_3
    array-length v9, v9

    goto :goto_4

    .line 54
    :cond_4
    move/from16 v0, v16

    new-array v9, v0, [B

    .line 55
    new-array v11, v11, [B

    .line 56
    new-array v13, v13, [B

    .line 58
    const/16 v18, 0x0

    .line 59
    const/16 v17, 0x0

    .line 60
    const/16 v16, 0x0

    .line 62
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    move-object/from16 v0, p1

    array-length v4, v0

    if-ge v5, v4, :cond_8

    .line 64
    aget-object v4, p1, v5

    check-cast v4, Lasc;

    .line 66
    invoke-interface {v4}, Lasc;->d()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v6, v5

    .line 67
    invoke-interface {v4}, Lasc;->g()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v7, v5

    .line 69
    invoke-interface {v4}, Lasc;->b()[B

    move-result-object v19

    if-eqz v19, :cond_5

    .line 70
    invoke-interface {v4}, Lasc;->b()[B

    move-result-object v19

    const/16 v20, 0x0

    aget v21, v8, v5

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v21

    invoke-static {v0, v1, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    aget v19, v8, v5

    add-int v18, v18, v19

    .line 75
    :cond_5
    invoke-interface {v4}, Lasc;->e()[B

    move-result-object v19

    if-eqz v19, :cond_6

    .line 76
    invoke-interface {v4}, Lasc;->e()[B

    move-result-object v19

    const/16 v20, 0x0

    aget v21, v10, v5

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v17

    move/from16 v3, v21

    invoke-static {v0, v1, v11, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    aget v19, v10, v5

    add-int v17, v17, v19

    .line 81
    :cond_6
    invoke-interface {v4}, Lasc;->f()[B

    move-result-object v19

    if-eqz v19, :cond_7

    .line 82
    invoke-interface {v4}, Lasc;->f()[B

    move-result-object v4

    const/16 v19, 0x0

    aget v20, v12, v5

    move/from16 v0, v19

    move/from16 v1, v16

    move/from16 v2, v20

    invoke-static {v4, v0, v13, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    aget v4, v12, v5

    add-int v16, v16, v4

    .line 62
    :cond_7
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 87
    :cond_8
    invoke-virtual/range {p0 .. p0}, Laqo;->d()Laqv;

    move-result-object v4

    .line 1037
    move-object/from16 v0, p0

    iget-object v5, v0, Lark;->c:Ljava/lang/String;

    .line 87
    invoke-virtual/range {v4 .. v15}, Laqv;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[B[I[B[I[B[Z[Z)V

    .line 94
    :goto_6
    return-void

    .line 91
    :cond_9
    invoke-virtual/range {p0 .. p0}, Laqo;->d()Laqv;

    move-result-object v4

    .line 2037
    move-object/from16 v0, p0

    iget-object v5, v0, Lark;->c:Ljava/lang/String;

    .line 91
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v4 .. v15}, Laqv;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[B[I[B[I[B[Z[Z)V

    goto :goto_6
.end method
