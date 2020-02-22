.class public Lapw;
.super Larf;

# interfaces
.implements Laro;


# instance fields
.field public a:[Lasn;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 17
    invoke-direct {p0, p1}, Larf;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lapw;->b:Lasi;

    const-string v1, "InternalList(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a([Lasn;)V
    .locals 13

    .prologue
    .line 23
    sget-object v1, Lapw;->b:Lasi;

    const-string v2, "setItems(%s) %d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    array-length v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lapw;->a:[Lasn;

    .line 25
    if-eqz p1, :cond_13

    array-length v0, p1

    if-lez v0, :cond_13

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 28
    instance-of v1, v0, Lart;

    if-nez v1, :cond_0

    instance-of v1, v0, Larp;

    if-nez v1, :cond_0

    instance-of v0, v0, Larr;

    if-eqz v0, :cond_10

    .line 30
    :cond_0
    sget-object v0, Lapw;->b:Lasi;

    const-string v1, "setItems() creating litems with length %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    .line 32
    array-length v0, p1

    new-array v3, v0, [Ljava/lang/String;

    .line 33
    array-length v0, p1

    new-array v4, v0, [Ljava/lang/String;

    .line 34
    array-length v0, p1

    new-array v5, v0, [I

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    move v7, v6

    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_3

    .line 38
    aget-object v0, p1, v1

    check-cast v0, Larr;

    .line 39
    invoke-interface {v0}, Larr;->a()[B

    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Icon for item with index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null. No null icons allowed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 44
    :cond_2
    array-length v0, v0

    aput v0, v5, v1

    .line 45
    aget v0, v5, v1

    add-int v6, v7, v0

    .line 46
    sget-object v0, Lapw;->b:Lasi;

    const-string v7, "setItems(): iconSizes[%d]=%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aget v10, v5, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v0, v7, v8}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v7, v6

    goto :goto_1

    .line 48
    :cond_3
    new-array v6, v7, [B

    .line 49
    sget-object v0, Lapw;->b:Lasi;

    const-string v1, "setItems(): total iconsSize=%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-virtual {v0, v1, v8}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v12, v0

    :goto_2
    array-length v0, p1

    if-ge v12, v0, :cond_f

    .line 52
    aget-object v1, p1, v12

    check-cast v1, Larr;

    .line 1133
    const/4 v10, 0x0

    .line 1135
    instance-of v0, v1, Lart;

    if-eqz v0, :cond_9

    .line 1136
    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    .line 1137
    const/4 v7, 0x0

    move-object v0, v1

    check-cast v0, Lart;

    invoke-interface {v0}, Lart;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "<null>"

    :goto_3
    aput-object v0, v9, v7

    .line 1139
    const/4 v0, 0x1

    const-string v7, "<null>"

    aput-object v7, v9, v0

    .line 1141
    const/4 v7, 0x2

    const-string v0, "<null>"

    move-object v8, v9

    move-object v10, v9

    .line 1155
    :goto_4
    aput-object v0, v8, v7

    .line 54
    :cond_4
    :goto_5
    array-length v0, v10

    const/4 v7, 0x2

    if-le v0, v7, :cond_5

    .line 55
    const/4 v0, 0x2

    aget-object v0, v10, v0

    aput-object v0, v4, v12

    .line 57
    :cond_5
    array-length v0, v10

    const/4 v7, 0x1

    if-le v0, v7, :cond_6

    .line 58
    const/4 v0, 0x1

    aget-object v0, v10, v0

    aput-object v0, v3, v12

    .line 60
    :cond_6
    array-length v0, v10

    if-lez v0, :cond_7

    .line 61
    const/4 v0, 0x1

    const/4 v0, 0x0

    aget-object v0, v10, v0

    aput-object v0, v2, v12

    .line 64
    :cond_7
    invoke-interface {v1}, Larr;->a()[B

    move-result-object v0

    if-eqz v0, :cond_14

    .line 65
    invoke-interface {v1}, Larr;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    aget v7, v5, v12

    invoke-static {v0, v1, v6, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    aget v0, v5, v12

    add-int/2addr v0, v11

    .line 51
    :goto_6
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    move v11, v0

    goto :goto_2

    :cond_8
    move-object v0, v1

    .line 1137
    check-cast v0, Lart;

    invoke-interface {v0}, Lart;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1143
    :cond_9
    instance-of v0, v1, Larp;

    if-eqz v0, :cond_b

    .line 1144
    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    .line 1145
    const/4 v7, 0x0

    move-object v0, v1

    check-cast v0, Larp;

    invoke-interface {v0}, Larp;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "<null>"

    :goto_7
    aput-object v0, v9, v7

    .line 1147
    const/4 v7, 0x1

    const-string v0, "<null>"

    move-object v8, v9

    move-object v10, v9

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 1145
    check-cast v0, Larp;

    invoke-interface {v0}, Larp;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1149
    :cond_b
    instance-of v0, v1, Larr;

    if-eqz v0, :cond_d

    .line 1150
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    .line 1151
    const/4 v7, 0x0

    move-object v0, v1

    check-cast v0, Larr;

    invoke-interface {v0}, Larr;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "<null>"

    :goto_8
    aput-object v0, v10, v7

    goto :goto_5

    :cond_c
    move-object v0, v1

    check-cast v0, Larr;

    invoke-interface {v0}, Larr;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 1153
    :cond_d
    instance-of v0, v1, Lars;

    if-eqz v0, :cond_4

    .line 1154
    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    .line 1155
    const/4 v7, 0x0

    move-object v0, v1

    check-cast v0, Lars;

    invoke-interface {v0}, Lars;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "<null>"

    move-object v8, v9

    move-object v10, v9

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    check-cast v0, Lars;

    invoke-interface {v0}, Lars;->b()Ljava/lang/String;

    move-result-object v0

    move-object v8, v9

    move-object v10, v9

    goto/16 :goto_4

    .line 69
    :cond_f
    invoke-virtual {p0}, Lapw;->d()Laqv;

    move-result-object v0

    iget-object v1, p0, Lapw;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Laqv;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[B)V

    .line 89
    :goto_9
    return-void

    .line 71
    :cond_10
    sget-object v0, Lapw;->b:Lasi;

    const-string v1, "setItems() creating sitems with length %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    .line 73
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_a
    array-length v0, p1

    if-ge v1, v0, :cond_12

    .line 74
    aget-object v0, p1, v1

    check-cast v0, Lars;

    .line 75
    invoke-interface {v0}, Lars;->b()Ljava/lang/String;

    move-result-object v3

    .line 76
    sget-object v4, Lapw;->b:Lasi;

    const-string v5, "setItems() si.getLine()=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-nez v3, :cond_11

    .line 78
    const-string v0, ""

    aput-object v0, v2, v1

    .line 73
    :goto_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 80
    :cond_11
    new-instance v3, Ljava/lang/String;

    invoke-interface {v0}, Lars;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    goto :goto_b

    .line 83
    :cond_12
    invoke-virtual {p0}, Lapw;->d()Laqv;

    move-result-object v0

    iget-object v1, p0, Lapw;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Laqv;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[B)V

    goto :goto_9

    .line 86
    :cond_13
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Lasn;

    iput-object v0, p0, Lapw;->a:[Lasn;

    .line 87
    invoke-virtual {p0}, Lapw;->d()Laqv;

    move-result-object v0

    iget-object v1, p0, Lapw;->c:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Laqv;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[B)V

    goto :goto_9

    :cond_14
    move v0, v11

    goto/16 :goto_6
.end method
